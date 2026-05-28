import 'dart:async';
import 'dart:io';
import 'package:grpc/grpc.dart';
import 'package:http2/transport.dart';
import 'package:socks5_proxy/socks_client.dart';

class SocksTransportConnector implements ClientTransportConnector {
  final String _host;
  final int _port;
  final ChannelOptions _options;
  final String _socksHost;
  final int _socksPort;
  
  Socket? _socket;

  SocksTransportConnector(
    this._host,
    this._port,
    this._options,
    this._socksHost,
    this._socksPort,
  );

  @override
  String get authority => _options.credentials.authority ?? _makeAuthority();

  String _makeAuthority() {
    final portSuffix = _port == 443 ? '' : ':$_port';
    return '$_host$portSuffix';
  }

  @override
  Future<ClientTransportConnection> connect() async {
    // 1. connect proxy.
    _socket = await SocksTCPClient.connect(
      [ProxySettings(InternetAddress(_socksHost), _socksPort)],
      InternetAddress(_host, type: InternetAddressType.unix),
      _port,
    );

    // tcp no delay.
    _socket!.setOption(SocketOption.tcpNoDelay, true);

    var incoming = _socket as Stream<List<int>>;

    // 2. wrap tls.
    final securityContext = _options.credentials.securityContext;
    if (securityContext != null) {
      _socket = await SecureSocket.secure(
        _socket!,
        host: _options.credentials.authority ?? _host,
        context: securityContext,
        onBadCertificate: _validateBadCertificate,
      );
      incoming = _socket!;
    }

    // 3. stream to http2.
    return ClientTransportConnection.viaStreams(incoming, _socket!);
  }

  bool _validateBadCertificate(X509Certificate certificate) {
    final credentials = _options.credentials;
    final validator = credentials.onBadCertificate;
    if (validator == null) return false;
    return validator(certificate, authority);
  }

  @override
  Future get done {
    if (_socket == null) return Future.value();
    return _socket!.done;
  }

  @override
  void shutdown() {
    _socket?.destroy();
  }
}
