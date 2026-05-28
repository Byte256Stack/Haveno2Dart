import 'package:grpc/grpc.dart';
import 'package:fixnum/fixnum.dart' as $fixnum;
import 'generated/grpc.pbgrpc.dart';
import 'generated/pb.pb.dart';

import 'socks_transport_connector.dart';

import 'package:grpc/src/client/channel.dart' as grpc_channel;

/// strongly-typed haveno grpc client.
class HavenoClient {
  late grpc_channel.ClientChannel _channel;
  late GetVersionClient versionClient;
  late WalletsClient walletsClient;
  late PaymentAccountsClient paymentAccountsClient;
  late OffersClient offersClient;
  late TradesClient tradesClient;

  bool _isConnected = false;
  bool get isConnected => _isConnected;

  /// connect and check version.
  Future<void> connect({
    String host = '127.0.0.1',
    int port = 9000,
    String? socksProxyHost,
    int? socksProxyPort,
  }) async {
    final options = const ChannelOptions(credentials: ChannelCredentials.insecure());
    
    if (socksProxyHost != null && socksProxyPort != null) {
      final connector = SocksTransportConnector(
        host,
        port,
        options,
        socksProxyHost,
        socksProxyPort,
      );
      _channel = ClientTransportConnectorChannel(connector);
    } else {
      _channel = ClientChannel(
        host,
        port: port,
        options: options,
      );
    }

    // init clients
    versionClient = GetVersionClient(_channel);
    walletsClient = WalletsClient(_channel);
    paymentAccountsClient = PaymentAccountsClient(_channel);
    offersClient = OffersClient(_channel);
    tradesClient = TradesClient(_channel);

    // verify connection
    try {
      final response = await versionClient.getVersion(GetVersionRequest());
      if (response.version.isNotEmpty) {
        _isConnected = true;
      }
    } catch (e) {
      await disconnect();
      rethrow;
    }
  }

  /// disconnect channel.
  Future<void> disconnect() async {
    if (_isConnected) {
      await _channel.shutdown();
      _isConnected = false;
    }
  }

  /// get balances.
  Future<BalancesInfo> getBalances({String currencyCode = 'XMR'}) async {
    ensureConnected();
    final request = GetBalancesRequest()..currencyCode = currencyCode;
    final response = await walletsClient.getBalances(request);
    return response.balances;
  }

  /// get payment accounts.
  Future<List<PaymentAccount>> getPaymentAccounts() async {
    ensureConnected();
    final response = await paymentAccountsClient.getPaymentAccounts(GetPaymentAccountsRequest());
    return response.paymentAccounts;
  }

  /// get network offers.
  Future<List<OfferInfo>> getOffers({String direction = '', String currencyCode = 'XMR'}) async {
    ensureConnected();
    final request = GetOffersRequest()
      ..direction = direction
      ..currencyCode = currencyCode;
    final response = await offersClient.getOffers(request);
    return response.offers;
  }

  /// get user's offers.
  Future<List<OfferInfo>> getMyOffers({String currencyCode = 'XMR'}) async {
    // wrapper for getOffers(MY_OFFERS)
    return getOffers(direction: 'MY_OFFERS', currencyCode: currencyCode);
  }

  /// take offer.
  Future<TradeInfo> takeOffer({
    required String offerId,
    required String paymentAccountId,
    required int amount,
  }) async {
    ensureConnected();
    final request = TakeOfferRequest()
      ..offerId = offerId
      ..paymentAccountId = paymentAccountId
      ..amount = $fixnum.Int64(amount);
    
    final response = await tradesClient.takeOffer(request);
    return response.trade;
  }

  /// check connection.
  void ensureConnected() {
    if (!_isConnected) {
      throw Exception('Not connected to Haveno daemon. Call connect() first.');
    }
  }
}
