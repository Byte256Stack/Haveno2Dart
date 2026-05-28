// This is a generated file - do not edit.
//
// Generated from grpc.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class NotificationMessage_NotificationType extends $pb.ProtobufEnum {
  static const NotificationMessage_NotificationType ERROR =
      NotificationMessage_NotificationType._(0, _omitEnumNames ? '' : 'ERROR');
  static const NotificationMessage_NotificationType APP_INITIALIZED =
      NotificationMessage_NotificationType._(
          1, _omitEnumNames ? '' : 'APP_INITIALIZED');
  static const NotificationMessage_NotificationType KEEP_ALIVE =
      NotificationMessage_NotificationType._(
          2, _omitEnumNames ? '' : 'KEEP_ALIVE');
  static const NotificationMessage_NotificationType TRADE_UPDATE =
      NotificationMessage_NotificationType._(
          3, _omitEnumNames ? '' : 'TRADE_UPDATE');
  static const NotificationMessage_NotificationType CHAT_MESSAGE =
      NotificationMessage_NotificationType._(
          4, _omitEnumNames ? '' : 'CHAT_MESSAGE');

  static const $core.List<NotificationMessage_NotificationType> values =
      <NotificationMessage_NotificationType>[
    ERROR,
    APP_INITIALIZED,
    KEEP_ALIVE,
    TRADE_UPDATE,
    CHAT_MESSAGE,
  ];

  static final $core.List<NotificationMessage_NotificationType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static NotificationMessage_NotificationType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NotificationMessage_NotificationType._(super.value, super.name);
}

class UrlConnection_OnlineStatus extends $pb.ProtobufEnum {
  static const UrlConnection_OnlineStatus UNKNOWN =
      UrlConnection_OnlineStatus._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const UrlConnection_OnlineStatus ONLINE =
      UrlConnection_OnlineStatus._(1, _omitEnumNames ? '' : 'ONLINE');
  static const UrlConnection_OnlineStatus OFFLINE =
      UrlConnection_OnlineStatus._(2, _omitEnumNames ? '' : 'OFFLINE');

  static const $core.List<UrlConnection_OnlineStatus> values =
      <UrlConnection_OnlineStatus>[
    UNKNOWN,
    ONLINE,
    OFFLINE,
  ];

  static final $core.List<UrlConnection_OnlineStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static UrlConnection_OnlineStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UrlConnection_OnlineStatus._(super.value, super.name);
}

class UrlConnection_AuthenticationStatus extends $pb.ProtobufEnum {
  static const UrlConnection_AuthenticationStatus NO_AUTHENTICATION =
      UrlConnection_AuthenticationStatus._(
          0, _omitEnumNames ? '' : 'NO_AUTHENTICATION');
  static const UrlConnection_AuthenticationStatus AUTHENTICATED =
      UrlConnection_AuthenticationStatus._(
          1, _omitEnumNames ? '' : 'AUTHENTICATED');
  static const UrlConnection_AuthenticationStatus NOT_AUTHENTICATED =
      UrlConnection_AuthenticationStatus._(
          2, _omitEnumNames ? '' : 'NOT_AUTHENTICATED');

  static const $core.List<UrlConnection_AuthenticationStatus> values =
      <UrlConnection_AuthenticationStatus>[
    NO_AUTHENTICATION,
    AUTHENTICATED,
    NOT_AUTHENTICATED,
  ];

  static final $core.List<UrlConnection_AuthenticationStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static UrlConnection_AuthenticationStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UrlConnection_AuthenticationStatus._(super.value, super.name);
}

/// Rpc method GetTrades parameter determining what category of trade list is is being requested.
class GetTradesRequest_Category extends $pb.ProtobufEnum {
  static const GetTradesRequest_Category OPEN =
      GetTradesRequest_Category._(0, _omitEnumNames ? '' : 'OPEN');
  static const GetTradesRequest_Category CLOSED =
      GetTradesRequest_Category._(1, _omitEnumNames ? '' : 'CLOSED');
  static const GetTradesRequest_Category FAILED =
      GetTradesRequest_Category._(2, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<GetTradesRequest_Category> values =
      <GetTradesRequest_Category>[
    OPEN,
    CLOSED,
    FAILED,
  ];

  static final $core.List<GetTradesRequest_Category?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static GetTradesRequest_Category? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GetTradesRequest_Category._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
