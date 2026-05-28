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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'grpc.pbenum.dart';
import 'pb.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'grpc.pbenum.dart';

class GetMethodHelpRequest extends $pb.GeneratedMessage {
  factory GetMethodHelpRequest({
    $core.String? methodName,
  }) {
    final result = create();
    if (methodName != null) result.methodName = methodName;
    return result;
  }

  GetMethodHelpRequest._();

  factory GetMethodHelpRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMethodHelpRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMethodHelpRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'methodName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMethodHelpRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMethodHelpRequest copyWith(void Function(GetMethodHelpRequest) updates) =>
      super.copyWith((message) => updates(message as GetMethodHelpRequest))
          as GetMethodHelpRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMethodHelpRequest create() => GetMethodHelpRequest._();
  @$core.override
  GetMethodHelpRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMethodHelpRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMethodHelpRequest>(create);
  static GetMethodHelpRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get methodName => $_getSZ(0);
  @$pb.TagNumber(1)
  set methodName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMethodName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethodName() => $_clearField(1);
}

class GetMethodHelpReply extends $pb.GeneratedMessage {
  factory GetMethodHelpReply({
    $core.String? methodHelp,
  }) {
    final result = create();
    if (methodHelp != null) result.methodHelp = methodHelp;
    return result;
  }

  GetMethodHelpReply._();

  factory GetMethodHelpReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMethodHelpReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMethodHelpReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'methodHelp')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMethodHelpReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMethodHelpReply copyWith(void Function(GetMethodHelpReply) updates) =>
      super.copyWith((message) => updates(message as GetMethodHelpReply))
          as GetMethodHelpReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMethodHelpReply create() => GetMethodHelpReply._();
  @$core.override
  GetMethodHelpReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMethodHelpReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMethodHelpReply>(create);
  static GetMethodHelpReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get methodHelp => $_getSZ(0);
  @$pb.TagNumber(1)
  set methodHelp($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMethodHelp() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethodHelp() => $_clearField(1);
}

class GetVersionRequest extends $pb.GeneratedMessage {
  factory GetVersionRequest() => create();

  GetVersionRequest._();

  factory GetVersionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVersionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVersionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVersionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVersionRequest copyWith(void Function(GetVersionRequest) updates) =>
      super.copyWith((message) => updates(message as GetVersionRequest))
          as GetVersionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVersionRequest create() => GetVersionRequest._();
  @$core.override
  GetVersionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetVersionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetVersionRequest>(create);
  static GetVersionRequest? _defaultInstance;
}

class GetVersionReply extends $pb.GeneratedMessage {
  factory GetVersionReply({
    $core.String? version,
  }) {
    final result = create();
    if (version != null) result.version = version;
    return result;
  }

  GetVersionReply._();

  factory GetVersionReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVersionReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVersionReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVersionReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVersionReply copyWith(void Function(GetVersionReply) updates) =>
      super.copyWith((message) => updates(message as GetVersionReply))
          as GetVersionReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVersionReply create() => GetVersionReply._();
  @$core.override
  GetVersionReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetVersionReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetVersionReply>(create);
  static GetVersionReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);
}

class AccountExistsRequest extends $pb.GeneratedMessage {
  factory AccountExistsRequest() => create();

  AccountExistsRequest._();

  factory AccountExistsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccountExistsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccountExistsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccountExistsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccountExistsRequest copyWith(void Function(AccountExistsRequest) updates) =>
      super.copyWith((message) => updates(message as AccountExistsRequest))
          as AccountExistsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountExistsRequest create() => AccountExistsRequest._();
  @$core.override
  AccountExistsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AccountExistsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountExistsRequest>(create);
  static AccountExistsRequest? _defaultInstance;
}

class AccountExistsReply extends $pb.GeneratedMessage {
  factory AccountExistsReply({
    $core.bool? accountExists,
  }) {
    final result = create();
    if (accountExists != null) result.accountExists = accountExists;
    return result;
  }

  AccountExistsReply._();

  factory AccountExistsReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccountExistsReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccountExistsReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'accountExists')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccountExistsReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccountExistsReply copyWith(void Function(AccountExistsReply) updates) =>
      super.copyWith((message) => updates(message as AccountExistsReply))
          as AccountExistsReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountExistsReply create() => AccountExistsReply._();
  @$core.override
  AccountExistsReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AccountExistsReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountExistsReply>(create);
  static AccountExistsReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get accountExists => $_getBF(0);
  @$pb.TagNumber(1)
  set accountExists($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccountExists() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountExists() => $_clearField(1);
}

class IsAccountOpenRequest extends $pb.GeneratedMessage {
  factory IsAccountOpenRequest() => create();

  IsAccountOpenRequest._();

  factory IsAccountOpenRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IsAccountOpenRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IsAccountOpenRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IsAccountOpenRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IsAccountOpenRequest copyWith(void Function(IsAccountOpenRequest) updates) =>
      super.copyWith((message) => updates(message as IsAccountOpenRequest))
          as IsAccountOpenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsAccountOpenRequest create() => IsAccountOpenRequest._();
  @$core.override
  IsAccountOpenRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IsAccountOpenRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IsAccountOpenRequest>(create);
  static IsAccountOpenRequest? _defaultInstance;
}

class IsAccountOpenReply extends $pb.GeneratedMessage {
  factory IsAccountOpenReply({
    $core.bool? isAccountOpen,
  }) {
    final result = create();
    if (isAccountOpen != null) result.isAccountOpen = isAccountOpen;
    return result;
  }

  IsAccountOpenReply._();

  factory IsAccountOpenReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IsAccountOpenReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IsAccountOpenReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isAccountOpen')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IsAccountOpenReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IsAccountOpenReply copyWith(void Function(IsAccountOpenReply) updates) =>
      super.copyWith((message) => updates(message as IsAccountOpenReply))
          as IsAccountOpenReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsAccountOpenReply create() => IsAccountOpenReply._();
  @$core.override
  IsAccountOpenReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IsAccountOpenReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IsAccountOpenReply>(create);
  static IsAccountOpenReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isAccountOpen => $_getBF(0);
  @$pb.TagNumber(1)
  set isAccountOpen($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsAccountOpen() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsAccountOpen() => $_clearField(1);
}

class CreateAccountRequest extends $pb.GeneratedMessage {
  factory CreateAccountRequest({
    $core.String? password,
  }) {
    final result = create();
    if (password != null) result.password = password;
    return result;
  }

  CreateAccountRequest._();

  factory CreateAccountRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAccountRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAccountRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAccountRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAccountRequest copyWith(void Function(CreateAccountRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAccountRequest))
          as CreateAccountRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccountRequest create() => CreateAccountRequest._();
  @$core.override
  CreateAccountRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAccountRequest>(create);
  static CreateAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get password => $_getSZ(0);
  @$pb.TagNumber(1)
  set password($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassword() => $_clearField(1);
}

class CreateAccountReply extends $pb.GeneratedMessage {
  factory CreateAccountReply() => create();

  CreateAccountReply._();

  factory CreateAccountReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAccountReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAccountReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAccountReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAccountReply copyWith(void Function(CreateAccountReply) updates) =>
      super.copyWith((message) => updates(message as CreateAccountReply))
          as CreateAccountReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccountReply create() => CreateAccountReply._();
  @$core.override
  CreateAccountReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateAccountReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAccountReply>(create);
  static CreateAccountReply? _defaultInstance;
}

class OpenAccountRequest extends $pb.GeneratedMessage {
  factory OpenAccountRequest({
    $core.String? password,
  }) {
    final result = create();
    if (password != null) result.password = password;
    return result;
  }

  OpenAccountRequest._();

  factory OpenAccountRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OpenAccountRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OpenAccountRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenAccountRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenAccountRequest copyWith(void Function(OpenAccountRequest) updates) =>
      super.copyWith((message) => updates(message as OpenAccountRequest))
          as OpenAccountRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenAccountRequest create() => OpenAccountRequest._();
  @$core.override
  OpenAccountRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OpenAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OpenAccountRequest>(create);
  static OpenAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get password => $_getSZ(0);
  @$pb.TagNumber(1)
  set password($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassword() => $_clearField(1);
}

class OpenAccountReply extends $pb.GeneratedMessage {
  factory OpenAccountReply() => create();

  OpenAccountReply._();

  factory OpenAccountReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OpenAccountReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OpenAccountReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenAccountReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenAccountReply copyWith(void Function(OpenAccountReply) updates) =>
      super.copyWith((message) => updates(message as OpenAccountReply))
          as OpenAccountReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenAccountReply create() => OpenAccountReply._();
  @$core.override
  OpenAccountReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OpenAccountReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OpenAccountReply>(create);
  static OpenAccountReply? _defaultInstance;
}

class IsAppInitializedRequest extends $pb.GeneratedMessage {
  factory IsAppInitializedRequest() => create();

  IsAppInitializedRequest._();

  factory IsAppInitializedRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IsAppInitializedRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IsAppInitializedRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IsAppInitializedRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IsAppInitializedRequest copyWith(
          void Function(IsAppInitializedRequest) updates) =>
      super.copyWith((message) => updates(message as IsAppInitializedRequest))
          as IsAppInitializedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsAppInitializedRequest create() => IsAppInitializedRequest._();
  @$core.override
  IsAppInitializedRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IsAppInitializedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IsAppInitializedRequest>(create);
  static IsAppInitializedRequest? _defaultInstance;
}

class IsAppInitializedReply extends $pb.GeneratedMessage {
  factory IsAppInitializedReply({
    $core.bool? isAppInitialized,
  }) {
    final result = create();
    if (isAppInitialized != null) result.isAppInitialized = isAppInitialized;
    return result;
  }

  IsAppInitializedReply._();

  factory IsAppInitializedReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IsAppInitializedReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IsAppInitializedReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isAppInitialized')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IsAppInitializedReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IsAppInitializedReply copyWith(
          void Function(IsAppInitializedReply) updates) =>
      super.copyWith((message) => updates(message as IsAppInitializedReply))
          as IsAppInitializedReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsAppInitializedReply create() => IsAppInitializedReply._();
  @$core.override
  IsAppInitializedReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IsAppInitializedReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IsAppInitializedReply>(create);
  static IsAppInitializedReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isAppInitialized => $_getBF(0);
  @$pb.TagNumber(1)
  set isAppInitialized($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsAppInitialized() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsAppInitialized() => $_clearField(1);
}

class ChangePasswordRequest extends $pb.GeneratedMessage {
  factory ChangePasswordRequest({
    $core.String? oldPassword,
    $core.String? newPassword,
  }) {
    final result = create();
    if (oldPassword != null) result.oldPassword = oldPassword;
    if (newPassword != null) result.newPassword = newPassword;
    return result;
  }

  ChangePasswordRequest._();

  factory ChangePasswordRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangePasswordRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangePasswordRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'oldPassword')
    ..aOS(2, _omitFieldNames ? '' : 'newPassword')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangePasswordRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangePasswordRequest copyWith(
          void Function(ChangePasswordRequest) updates) =>
      super.copyWith((message) => updates(message as ChangePasswordRequest))
          as ChangePasswordRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangePasswordRequest create() => ChangePasswordRequest._();
  @$core.override
  ChangePasswordRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChangePasswordRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangePasswordRequest>(create);
  static ChangePasswordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get oldPassword => $_getSZ(0);
  @$pb.TagNumber(1)
  set oldPassword($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOldPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearOldPassword() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get newPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set newPassword($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNewPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewPassword() => $_clearField(2);
}

class ChangePasswordReply extends $pb.GeneratedMessage {
  factory ChangePasswordReply() => create();

  ChangePasswordReply._();

  factory ChangePasswordReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChangePasswordReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangePasswordReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangePasswordReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChangePasswordReply copyWith(void Function(ChangePasswordReply) updates) =>
      super.copyWith((message) => updates(message as ChangePasswordReply))
          as ChangePasswordReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangePasswordReply create() => ChangePasswordReply._();
  @$core.override
  ChangePasswordReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChangePasswordReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangePasswordReply>(create);
  static ChangePasswordReply? _defaultInstance;
}

class CloseAccountRequest extends $pb.GeneratedMessage {
  factory CloseAccountRequest() => create();

  CloseAccountRequest._();

  factory CloseAccountRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CloseAccountRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloseAccountRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloseAccountRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloseAccountRequest copyWith(void Function(CloseAccountRequest) updates) =>
      super.copyWith((message) => updates(message as CloseAccountRequest))
          as CloseAccountRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloseAccountRequest create() => CloseAccountRequest._();
  @$core.override
  CloseAccountRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CloseAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloseAccountRequest>(create);
  static CloseAccountRequest? _defaultInstance;
}

class CloseAccountReply extends $pb.GeneratedMessage {
  factory CloseAccountReply() => create();

  CloseAccountReply._();

  factory CloseAccountReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CloseAccountReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloseAccountReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloseAccountReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloseAccountReply copyWith(void Function(CloseAccountReply) updates) =>
      super.copyWith((message) => updates(message as CloseAccountReply))
          as CloseAccountReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloseAccountReply create() => CloseAccountReply._();
  @$core.override
  CloseAccountReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CloseAccountReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloseAccountReply>(create);
  static CloseAccountReply? _defaultInstance;
}

class DeleteAccountRequest extends $pb.GeneratedMessage {
  factory DeleteAccountRequest() => create();

  DeleteAccountRequest._();

  factory DeleteAccountRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAccountRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAccountRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAccountRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAccountRequest copyWith(void Function(DeleteAccountRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAccountRequest))
          as DeleteAccountRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAccountRequest create() => DeleteAccountRequest._();
  @$core.override
  DeleteAccountRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAccountRequest>(create);
  static DeleteAccountRequest? _defaultInstance;
}

class DeleteAccountReply extends $pb.GeneratedMessage {
  factory DeleteAccountReply() => create();

  DeleteAccountReply._();

  factory DeleteAccountReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAccountReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAccountReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAccountReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAccountReply copyWith(void Function(DeleteAccountReply) updates) =>
      super.copyWith((message) => updates(message as DeleteAccountReply))
          as DeleteAccountReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAccountReply create() => DeleteAccountReply._();
  @$core.override
  DeleteAccountReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteAccountReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAccountReply>(create);
  static DeleteAccountReply? _defaultInstance;
}

class BackupAccountRequest extends $pb.GeneratedMessage {
  factory BackupAccountRequest() => create();

  BackupAccountRequest._();

  factory BackupAccountRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BackupAccountRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BackupAccountRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupAccountRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupAccountRequest copyWith(void Function(BackupAccountRequest) updates) =>
      super.copyWith((message) => updates(message as BackupAccountRequest))
          as BackupAccountRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupAccountRequest create() => BackupAccountRequest._();
  @$core.override
  BackupAccountRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BackupAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupAccountRequest>(create);
  static BackupAccountRequest? _defaultInstance;
}

class BackupAccountReply extends $pb.GeneratedMessage {
  factory BackupAccountReply({
    $core.List<$core.int>? zipBytes,
  }) {
    final result = create();
    if (zipBytes != null) result.zipBytes = zipBytes;
    return result;
  }

  BackupAccountReply._();

  factory BackupAccountReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BackupAccountReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BackupAccountReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'zipBytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupAccountReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupAccountReply copyWith(void Function(BackupAccountReply) updates) =>
      super.copyWith((message) => updates(message as BackupAccountReply))
          as BackupAccountReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupAccountReply create() => BackupAccountReply._();
  @$core.override
  BackupAccountReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BackupAccountReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupAccountReply>(create);
  static BackupAccountReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get zipBytes => $_getN(0);
  @$pb.TagNumber(1)
  set zipBytes($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasZipBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearZipBytes() => $_clearField(1);
}

class RestoreAccountRequest extends $pb.GeneratedMessage {
  factory RestoreAccountRequest({
    $core.List<$core.int>? zipBytes,
    $fixnum.Int64? offset,
    $fixnum.Int64? totalLength,
    $core.bool? hasMore,
  }) {
    final result = create();
    if (zipBytes != null) result.zipBytes = zipBytes;
    if (offset != null) result.offset = offset;
    if (totalLength != null) result.totalLength = totalLength;
    if (hasMore != null) result.hasMore = hasMore;
    return result;
  }

  RestoreAccountRequest._();

  factory RestoreAccountRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestoreAccountRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreAccountRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'zipBytes', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'totalLength', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(4, _omitFieldNames ? '' : 'hasMore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreAccountRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreAccountRequest copyWith(
          void Function(RestoreAccountRequest) updates) =>
      super.copyWith((message) => updates(message as RestoreAccountRequest))
          as RestoreAccountRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreAccountRequest create() => RestoreAccountRequest._();
  @$core.override
  RestoreAccountRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RestoreAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreAccountRequest>(create);
  static RestoreAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get zipBytes => $_getN(0);
  @$pb.TagNumber(1)
  set zipBytes($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasZipBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearZipBytes() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get offset => $_getI64(1);
  @$pb.TagNumber(2)
  set offset($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalLength => $_getI64(2);
  @$pb.TagNumber(3)
  set totalLength($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalLength() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get hasMore => $_getBF(3);
  @$pb.TagNumber(4)
  set hasMore($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHasMore() => $_has(3);
  @$pb.TagNumber(4)
  void clearHasMore() => $_clearField(4);
}

class RestoreAccountReply extends $pb.GeneratedMessage {
  factory RestoreAccountReply() => create();

  RestoreAccountReply._();

  factory RestoreAccountReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestoreAccountReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreAccountReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreAccountReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreAccountReply copyWith(void Function(RestoreAccountReply) updates) =>
      super.copyWith((message) => updates(message as RestoreAccountReply))
          as RestoreAccountReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreAccountReply create() => RestoreAccountReply._();
  @$core.override
  RestoreAccountReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RestoreAccountReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreAccountReply>(create);
  static RestoreAccountReply? _defaultInstance;
}

class GetDisputesRequest extends $pb.GeneratedMessage {
  factory GetDisputesRequest() => create();

  GetDisputesRequest._();

  factory GetDisputesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDisputesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDisputesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDisputesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDisputesRequest copyWith(void Function(GetDisputesRequest) updates) =>
      super.copyWith((message) => updates(message as GetDisputesRequest))
          as GetDisputesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDisputesRequest create() => GetDisputesRequest._();
  @$core.override
  GetDisputesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDisputesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDisputesRequest>(create);
  static GetDisputesRequest? _defaultInstance;
}

class GetDisputesReply extends $pb.GeneratedMessage {
  factory GetDisputesReply({
    $core.Iterable<$1.Dispute>? disputes,
  }) {
    final result = create();
    if (disputes != null) result.disputes.addAll(disputes);
    return result;
  }

  GetDisputesReply._();

  factory GetDisputesReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDisputesReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDisputesReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..pPM<$1.Dispute>(1, _omitFieldNames ? '' : 'disputes',
        subBuilder: $1.Dispute.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDisputesReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDisputesReply copyWith(void Function(GetDisputesReply) updates) =>
      super.copyWith((message) => updates(message as GetDisputesReply))
          as GetDisputesReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDisputesReply create() => GetDisputesReply._();
  @$core.override
  GetDisputesReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDisputesReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDisputesReply>(create);
  static GetDisputesReply? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$1.Dispute> get disputes => $_getList(0);
}

class GetDisputeRequest extends $pb.GeneratedMessage {
  factory GetDisputeRequest({
    $core.String? tradeId,
  }) {
    final result = create();
    if (tradeId != null) result.tradeId = tradeId;
    return result;
  }

  GetDisputeRequest._();

  factory GetDisputeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDisputeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDisputeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDisputeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDisputeRequest copyWith(void Function(GetDisputeRequest) updates) =>
      super.copyWith((message) => updates(message as GetDisputeRequest))
          as GetDisputeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDisputeRequest create() => GetDisputeRequest._();
  @$core.override
  GetDisputeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDisputeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDisputeRequest>(create);
  static GetDisputeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => $_clearField(1);
}

class GetDisputeReply extends $pb.GeneratedMessage {
  factory GetDisputeReply({
    $1.Dispute? dispute,
  }) {
    final result = create();
    if (dispute != null) result.dispute = dispute;
    return result;
  }

  GetDisputeReply._();

  factory GetDisputeReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDisputeReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDisputeReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOM<$1.Dispute>(1, _omitFieldNames ? '' : 'dispute',
        subBuilder: $1.Dispute.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDisputeReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDisputeReply copyWith(void Function(GetDisputeReply) updates) =>
      super.copyWith((message) => updates(message as GetDisputeReply))
          as GetDisputeReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDisputeReply create() => GetDisputeReply._();
  @$core.override
  GetDisputeReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDisputeReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDisputeReply>(create);
  static GetDisputeReply? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Dispute get dispute => $_getN(0);
  @$pb.TagNumber(1)
  set dispute($1.Dispute value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDispute() => $_has(0);
  @$pb.TagNumber(1)
  void clearDispute() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Dispute ensureDispute() => $_ensure(0);
}

class OpenDisputeRequest extends $pb.GeneratedMessage {
  factory OpenDisputeRequest({
    $core.String? tradeId,
  }) {
    final result = create();
    if (tradeId != null) result.tradeId = tradeId;
    return result;
  }

  OpenDisputeRequest._();

  factory OpenDisputeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OpenDisputeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OpenDisputeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenDisputeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenDisputeRequest copyWith(void Function(OpenDisputeRequest) updates) =>
      super.copyWith((message) => updates(message as OpenDisputeRequest))
          as OpenDisputeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenDisputeRequest create() => OpenDisputeRequest._();
  @$core.override
  OpenDisputeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OpenDisputeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OpenDisputeRequest>(create);
  static OpenDisputeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => $_clearField(1);
}

class OpenDisputeReply extends $pb.GeneratedMessage {
  factory OpenDisputeReply() => create();

  OpenDisputeReply._();

  factory OpenDisputeReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OpenDisputeReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OpenDisputeReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenDisputeReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenDisputeReply copyWith(void Function(OpenDisputeReply) updates) =>
      super.copyWith((message) => updates(message as OpenDisputeReply))
          as OpenDisputeReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenDisputeReply create() => OpenDisputeReply._();
  @$core.override
  OpenDisputeReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OpenDisputeReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OpenDisputeReply>(create);
  static OpenDisputeReply? _defaultInstance;
}

class ResolveDisputeReply extends $pb.GeneratedMessage {
  factory ResolveDisputeReply() => create();

  ResolveDisputeReply._();

  factory ResolveDisputeReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResolveDisputeReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResolveDisputeReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveDisputeReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveDisputeReply copyWith(void Function(ResolveDisputeReply) updates) =>
      super.copyWith((message) => updates(message as ResolveDisputeReply))
          as ResolveDisputeReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveDisputeReply create() => ResolveDisputeReply._();
  @$core.override
  ResolveDisputeReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResolveDisputeReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResolveDisputeReply>(create);
  static ResolveDisputeReply? _defaultInstance;
}

class ResolveDisputeRequest extends $pb.GeneratedMessage {
  factory ResolveDisputeRequest({
    $core.String? tradeId,
    $1.DisputeResult_Winner? winner,
    $1.DisputeResult_Reason? reason,
    $core.String? summaryNotes,
    $fixnum.Int64? customPayoutAmount,
  }) {
    final result = create();
    if (tradeId != null) result.tradeId = tradeId;
    if (winner != null) result.winner = winner;
    if (reason != null) result.reason = reason;
    if (summaryNotes != null) result.summaryNotes = summaryNotes;
    if (customPayoutAmount != null)
      result.customPayoutAmount = customPayoutAmount;
    return result;
  }

  ResolveDisputeRequest._();

  factory ResolveDisputeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResolveDisputeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResolveDisputeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeId')
    ..aE<$1.DisputeResult_Winner>(2, _omitFieldNames ? '' : 'winner',
        enumValues: $1.DisputeResult_Winner.values)
    ..aE<$1.DisputeResult_Reason>(3, _omitFieldNames ? '' : 'reason',
        enumValues: $1.DisputeResult_Reason.values)
    ..aOS(4, _omitFieldNames ? '' : 'summaryNotes')
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'customPayoutAmount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveDisputeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveDisputeRequest copyWith(
          void Function(ResolveDisputeRequest) updates) =>
      super.copyWith((message) => updates(message as ResolveDisputeRequest))
          as ResolveDisputeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveDisputeRequest create() => ResolveDisputeRequest._();
  @$core.override
  ResolveDisputeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResolveDisputeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResolveDisputeRequest>(create);
  static ResolveDisputeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.DisputeResult_Winner get winner => $_getN(1);
  @$pb.TagNumber(2)
  set winner($1.DisputeResult_Winner value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasWinner() => $_has(1);
  @$pb.TagNumber(2)
  void clearWinner() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.DisputeResult_Reason get reason => $_getN(2);
  @$pb.TagNumber(3)
  set reason($1.DisputeResult_Reason value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get summaryNotes => $_getSZ(3);
  @$pb.TagNumber(4)
  set summaryNotes($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSummaryNotes() => $_has(3);
  @$pb.TagNumber(4)
  void clearSummaryNotes() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get customPayoutAmount => $_getI64(4);
  @$pb.TagNumber(5)
  set customPayoutAmount($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCustomPayoutAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomPayoutAmount() => $_clearField(5);
}

class SendDisputeChatMessageRequest extends $pb.GeneratedMessage {
  factory SendDisputeChatMessageRequest({
    $core.String? disputeId,
    $core.String? message,
    $core.Iterable<$1.Attachment>? attachments,
  }) {
    final result = create();
    if (disputeId != null) result.disputeId = disputeId;
    if (message != null) result.message = message;
    if (attachments != null) result.attachments.addAll(attachments);
    return result;
  }

  SendDisputeChatMessageRequest._();

  factory SendDisputeChatMessageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendDisputeChatMessageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendDisputeChatMessageRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'disputeId')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..pPM<$1.Attachment>(3, _omitFieldNames ? '' : 'attachments',
        subBuilder: $1.Attachment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendDisputeChatMessageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendDisputeChatMessageRequest copyWith(
          void Function(SendDisputeChatMessageRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SendDisputeChatMessageRequest))
          as SendDisputeChatMessageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendDisputeChatMessageRequest create() =>
      SendDisputeChatMessageRequest._();
  @$core.override
  SendDisputeChatMessageRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendDisputeChatMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendDisputeChatMessageRequest>(create);
  static SendDisputeChatMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get disputeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set disputeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDisputeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisputeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$1.Attachment> get attachments => $_getList(2);
}

class SendDisputeChatMessageReply extends $pb.GeneratedMessage {
  factory SendDisputeChatMessageReply() => create();

  SendDisputeChatMessageReply._();

  factory SendDisputeChatMessageReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendDisputeChatMessageReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendDisputeChatMessageReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendDisputeChatMessageReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendDisputeChatMessageReply copyWith(
          void Function(SendDisputeChatMessageReply) updates) =>
      super.copyWith(
              (message) => updates(message as SendDisputeChatMessageReply))
          as SendDisputeChatMessageReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendDisputeChatMessageReply create() =>
      SendDisputeChatMessageReply._();
  @$core.override
  SendDisputeChatMessageReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendDisputeChatMessageReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendDisputeChatMessageReply>(create);
  static SendDisputeChatMessageReply? _defaultInstance;
}

class RegisterDisputeAgentRequest extends $pb.GeneratedMessage {
  factory RegisterDisputeAgentRequest({
    $core.String? disputeAgentType,
    $core.String? registrationKey,
  }) {
    final result = create();
    if (disputeAgentType != null) result.disputeAgentType = disputeAgentType;
    if (registrationKey != null) result.registrationKey = registrationKey;
    return result;
  }

  RegisterDisputeAgentRequest._();

  factory RegisterDisputeAgentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterDisputeAgentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterDisputeAgentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'disputeAgentType')
    ..aOS(2, _omitFieldNames ? '' : 'registrationKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterDisputeAgentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterDisputeAgentRequest copyWith(
          void Function(RegisterDisputeAgentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RegisterDisputeAgentRequest))
          as RegisterDisputeAgentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterDisputeAgentRequest create() =>
      RegisterDisputeAgentRequest._();
  @$core.override
  RegisterDisputeAgentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterDisputeAgentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterDisputeAgentRequest>(create);
  static RegisterDisputeAgentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get disputeAgentType => $_getSZ(0);
  @$pb.TagNumber(1)
  set disputeAgentType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDisputeAgentType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisputeAgentType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get registrationKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set registrationKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRegistrationKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegistrationKey() => $_clearField(2);
}

class RegisterDisputeAgentReply extends $pb.GeneratedMessage {
  factory RegisterDisputeAgentReply() => create();

  RegisterDisputeAgentReply._();

  factory RegisterDisputeAgentReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterDisputeAgentReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterDisputeAgentReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterDisputeAgentReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterDisputeAgentReply copyWith(
          void Function(RegisterDisputeAgentReply) updates) =>
      super.copyWith((message) => updates(message as RegisterDisputeAgentReply))
          as RegisterDisputeAgentReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterDisputeAgentReply create() => RegisterDisputeAgentReply._();
  @$core.override
  RegisterDisputeAgentReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterDisputeAgentReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterDisputeAgentReply>(create);
  static RegisterDisputeAgentReply? _defaultInstance;
}

class UnregisterDisputeAgentRequest extends $pb.GeneratedMessage {
  factory UnregisterDisputeAgentRequest({
    $core.String? disputeAgentType,
  }) {
    final result = create();
    if (disputeAgentType != null) result.disputeAgentType = disputeAgentType;
    return result;
  }

  UnregisterDisputeAgentRequest._();

  factory UnregisterDisputeAgentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnregisterDisputeAgentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnregisterDisputeAgentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'disputeAgentType')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnregisterDisputeAgentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnregisterDisputeAgentRequest copyWith(
          void Function(UnregisterDisputeAgentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UnregisterDisputeAgentRequest))
          as UnregisterDisputeAgentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnregisterDisputeAgentRequest create() =>
      UnregisterDisputeAgentRequest._();
  @$core.override
  UnregisterDisputeAgentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnregisterDisputeAgentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnregisterDisputeAgentRequest>(create);
  static UnregisterDisputeAgentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get disputeAgentType => $_getSZ(0);
  @$pb.TagNumber(1)
  set disputeAgentType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDisputeAgentType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisputeAgentType() => $_clearField(1);
}

class UnregisterDisputeAgentReply extends $pb.GeneratedMessage {
  factory UnregisterDisputeAgentReply() => create();

  UnregisterDisputeAgentReply._();

  factory UnregisterDisputeAgentReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnregisterDisputeAgentReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnregisterDisputeAgentReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnregisterDisputeAgentReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnregisterDisputeAgentReply copyWith(
          void Function(UnregisterDisputeAgentReply) updates) =>
      super.copyWith(
              (message) => updates(message as UnregisterDisputeAgentReply))
          as UnregisterDisputeAgentReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnregisterDisputeAgentReply create() =>
      UnregisterDisputeAgentReply._();
  @$core.override
  UnregisterDisputeAgentReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnregisterDisputeAgentReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnregisterDisputeAgentReply>(create);
  static UnregisterDisputeAgentReply? _defaultInstance;
}

class RegisterNotificationListenerRequest extends $pb.GeneratedMessage {
  factory RegisterNotificationListenerRequest() => create();

  RegisterNotificationListenerRequest._();

  factory RegisterNotificationListenerRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterNotificationListenerRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterNotificationListenerRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterNotificationListenerRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterNotificationListenerRequest copyWith(
          void Function(RegisterNotificationListenerRequest) updates) =>
      super.copyWith((message) =>
              updates(message as RegisterNotificationListenerRequest))
          as RegisterNotificationListenerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterNotificationListenerRequest create() =>
      RegisterNotificationListenerRequest._();
  @$core.override
  RegisterNotificationListenerRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterNotificationListenerRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RegisterNotificationListenerRequest>(create);
  static RegisterNotificationListenerRequest? _defaultInstance;
}

class NotificationMessage extends $pb.GeneratedMessage {
  factory NotificationMessage({
    $core.String? id,
    NotificationMessage_NotificationType? type,
    $fixnum.Int64? timestamp,
    $core.String? title,
    $core.String? message,
    TradeInfo? trade,
    $1.ChatMessage? chatMessage,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (type != null) result.type = type;
    if (timestamp != null) result.timestamp = timestamp;
    if (title != null) result.title = title;
    if (message != null) result.message = message;
    if (trade != null) result.trade = trade;
    if (chatMessage != null) result.chatMessage = chatMessage;
    return result;
  }

  NotificationMessage._();

  factory NotificationMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NotificationMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotificationMessage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aE<NotificationMessage_NotificationType>(2, _omitFieldNames ? '' : 'type',
        enumValues: NotificationMessage_NotificationType.values)
    ..aInt64(3, _omitFieldNames ? '' : 'timestamp')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'message')
    ..aOM<TradeInfo>(6, _omitFieldNames ? '' : 'trade',
        subBuilder: TradeInfo.create)
    ..aOM<$1.ChatMessage>(7, _omitFieldNames ? '' : 'chatMessage',
        subBuilder: $1.ChatMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotificationMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotificationMessage copyWith(void Function(NotificationMessage) updates) =>
      super.copyWith((message) => updates(message as NotificationMessage))
          as NotificationMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationMessage create() => NotificationMessage._();
  @$core.override
  NotificationMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NotificationMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotificationMessage>(create);
  static NotificationMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  NotificationMessage_NotificationType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(NotificationMessage_NotificationType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get message => $_getSZ(4);
  @$pb.TagNumber(5)
  set message($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => $_clearField(5);

  @$pb.TagNumber(6)
  TradeInfo get trade => $_getN(5);
  @$pb.TagNumber(6)
  set trade(TradeInfo value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTrade() => $_has(5);
  @$pb.TagNumber(6)
  void clearTrade() => $_clearField(6);
  @$pb.TagNumber(6)
  TradeInfo ensureTrade() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.ChatMessage get chatMessage => $_getN(6);
  @$pb.TagNumber(7)
  set chatMessage($1.ChatMessage value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasChatMessage() => $_has(6);
  @$pb.TagNumber(7)
  void clearChatMessage() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.ChatMessage ensureChatMessage() => $_ensure(6);
}

class SendNotificationRequest extends $pb.GeneratedMessage {
  factory SendNotificationRequest({
    NotificationMessage? notification,
  }) {
    final result = create();
    if (notification != null) result.notification = notification;
    return result;
  }

  SendNotificationRequest._();

  factory SendNotificationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendNotificationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendNotificationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOM<NotificationMessage>(1, _omitFieldNames ? '' : 'notification',
        subBuilder: NotificationMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendNotificationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendNotificationRequest copyWith(
          void Function(SendNotificationRequest) updates) =>
      super.copyWith((message) => updates(message as SendNotificationRequest))
          as SendNotificationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendNotificationRequest create() => SendNotificationRequest._();
  @$core.override
  SendNotificationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendNotificationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendNotificationRequest>(create);
  static SendNotificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  NotificationMessage get notification => $_getN(0);
  @$pb.TagNumber(1)
  set notification(NotificationMessage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNotification() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotification() => $_clearField(1);
  @$pb.TagNumber(1)
  NotificationMessage ensureNotification() => $_ensure(0);
}

class SendNotificationReply extends $pb.GeneratedMessage {
  factory SendNotificationReply() => create();

  SendNotificationReply._();

  factory SendNotificationReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendNotificationReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendNotificationReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendNotificationReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendNotificationReply copyWith(
          void Function(SendNotificationReply) updates) =>
      super.copyWith((message) => updates(message as SendNotificationReply))
          as SendNotificationReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendNotificationReply create() => SendNotificationReply._();
  @$core.override
  SendNotificationReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendNotificationReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendNotificationReply>(create);
  static SendNotificationReply? _defaultInstance;
}

class UrlConnection extends $pb.GeneratedMessage {
  factory UrlConnection({
    $core.String? url,
    $core.String? username,
    $core.String? password,
    $core.int? priority,
    UrlConnection_OnlineStatus? onlineStatus,
    UrlConnection_AuthenticationStatus? authenticationStatus,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (username != null) result.username = username;
    if (password != null) result.password = password;
    if (priority != null) result.priority = priority;
    if (onlineStatus != null) result.onlineStatus = onlineStatus;
    if (authenticationStatus != null)
      result.authenticationStatus = authenticationStatus;
    return result;
  }

  UrlConnection._();

  factory UrlConnection.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UrlConnection.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UrlConnection',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'password')
    ..aI(4, _omitFieldNames ? '' : 'priority')
    ..aE<UrlConnection_OnlineStatus>(5, _omitFieldNames ? '' : 'onlineStatus',
        enumValues: UrlConnection_OnlineStatus.values)
    ..aE<UrlConnection_AuthenticationStatus>(
        6, _omitFieldNames ? '' : 'authenticationStatus',
        enumValues: UrlConnection_AuthenticationStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UrlConnection clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UrlConnection copyWith(void Function(UrlConnection) updates) =>
      super.copyWith((message) => updates(message as UrlConnection))
          as UrlConnection;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrlConnection create() => UrlConnection._();
  @$core.override
  UrlConnection createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UrlConnection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UrlConnection>(create);
  static UrlConnection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get priority => $_getIZ(3);
  @$pb.TagNumber(4)
  set priority($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPriority() => $_has(3);
  @$pb.TagNumber(4)
  void clearPriority() => $_clearField(4);

  @$pb.TagNumber(5)
  UrlConnection_OnlineStatus get onlineStatus => $_getN(4);
  @$pb.TagNumber(5)
  set onlineStatus(UrlConnection_OnlineStatus value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasOnlineStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearOnlineStatus() => $_clearField(5);

  @$pb.TagNumber(6)
  UrlConnection_AuthenticationStatus get authenticationStatus => $_getN(5);
  @$pb.TagNumber(6)
  set authenticationStatus(UrlConnection_AuthenticationStatus value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasAuthenticationStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearAuthenticationStatus() => $_clearField(6);
}

class AddConnectionRequest extends $pb.GeneratedMessage {
  factory AddConnectionRequest({
    UrlConnection? connection,
  }) {
    final result = create();
    if (connection != null) result.connection = connection;
    return result;
  }

  AddConnectionRequest._();

  factory AddConnectionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddConnectionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddConnectionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOM<UrlConnection>(1, _omitFieldNames ? '' : 'connection',
        subBuilder: UrlConnection.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddConnectionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddConnectionRequest copyWith(void Function(AddConnectionRequest) updates) =>
      super.copyWith((message) => updates(message as AddConnectionRequest))
          as AddConnectionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddConnectionRequest create() => AddConnectionRequest._();
  @$core.override
  AddConnectionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddConnectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddConnectionRequest>(create);
  static AddConnectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  UrlConnection get connection => $_getN(0);
  @$pb.TagNumber(1)
  set connection(UrlConnection value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConnection() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnection() => $_clearField(1);
  @$pb.TagNumber(1)
  UrlConnection ensureConnection() => $_ensure(0);
}

class AddConnectionReply extends $pb.GeneratedMessage {
  factory AddConnectionReply() => create();

  AddConnectionReply._();

  factory AddConnectionReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddConnectionReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddConnectionReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddConnectionReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddConnectionReply copyWith(void Function(AddConnectionReply) updates) =>
      super.copyWith((message) => updates(message as AddConnectionReply))
          as AddConnectionReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddConnectionReply create() => AddConnectionReply._();
  @$core.override
  AddConnectionReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddConnectionReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddConnectionReply>(create);
  static AddConnectionReply? _defaultInstance;
}

class RemoveConnectionRequest extends $pb.GeneratedMessage {
  factory RemoveConnectionRequest({
    $core.String? url,
  }) {
    final result = create();
    if (url != null) result.url = url;
    return result;
  }

  RemoveConnectionRequest._();

  factory RemoveConnectionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveConnectionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveConnectionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveConnectionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveConnectionRequest copyWith(
          void Function(RemoveConnectionRequest) updates) =>
      super.copyWith((message) => updates(message as RemoveConnectionRequest))
          as RemoveConnectionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveConnectionRequest create() => RemoveConnectionRequest._();
  @$core.override
  RemoveConnectionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveConnectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveConnectionRequest>(create);
  static RemoveConnectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);
}

class RemoveConnectionReply extends $pb.GeneratedMessage {
  factory RemoveConnectionReply() => create();

  RemoveConnectionReply._();

  factory RemoveConnectionReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveConnectionReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveConnectionReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveConnectionReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveConnectionReply copyWith(
          void Function(RemoveConnectionReply) updates) =>
      super.copyWith((message) => updates(message as RemoveConnectionReply))
          as RemoveConnectionReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveConnectionReply create() => RemoveConnectionReply._();
  @$core.override
  RemoveConnectionReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveConnectionReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveConnectionReply>(create);
  static RemoveConnectionReply? _defaultInstance;
}

class GetConnectionRequest extends $pb.GeneratedMessage {
  factory GetConnectionRequest() => create();

  GetConnectionRequest._();

  factory GetConnectionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConnectionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConnectionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConnectionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConnectionRequest copyWith(void Function(GetConnectionRequest) updates) =>
      super.copyWith((message) => updates(message as GetConnectionRequest))
          as GetConnectionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectionRequest create() => GetConnectionRequest._();
  @$core.override
  GetConnectionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetConnectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConnectionRequest>(create);
  static GetConnectionRequest? _defaultInstance;
}

class GetConnectionReply extends $pb.GeneratedMessage {
  factory GetConnectionReply({
    UrlConnection? connection,
  }) {
    final result = create();
    if (connection != null) result.connection = connection;
    return result;
  }

  GetConnectionReply._();

  factory GetConnectionReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConnectionReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConnectionReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOM<UrlConnection>(1, _omitFieldNames ? '' : 'connection',
        subBuilder: UrlConnection.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConnectionReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConnectionReply copyWith(void Function(GetConnectionReply) updates) =>
      super.copyWith((message) => updates(message as GetConnectionReply))
          as GetConnectionReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectionReply create() => GetConnectionReply._();
  @$core.override
  GetConnectionReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetConnectionReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConnectionReply>(create);
  static GetConnectionReply? _defaultInstance;

  @$pb.TagNumber(1)
  UrlConnection get connection => $_getN(0);
  @$pb.TagNumber(1)
  set connection(UrlConnection value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConnection() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnection() => $_clearField(1);
  @$pb.TagNumber(1)
  UrlConnection ensureConnection() => $_ensure(0);
}

class GetConnectionsRequest extends $pb.GeneratedMessage {
  factory GetConnectionsRequest() => create();

  GetConnectionsRequest._();

  factory GetConnectionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConnectionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConnectionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConnectionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConnectionsRequest copyWith(
          void Function(GetConnectionsRequest) updates) =>
      super.copyWith((message) => updates(message as GetConnectionsRequest))
          as GetConnectionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectionsRequest create() => GetConnectionsRequest._();
  @$core.override
  GetConnectionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetConnectionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConnectionsRequest>(create);
  static GetConnectionsRequest? _defaultInstance;
}

class GetConnectionsReply extends $pb.GeneratedMessage {
  factory GetConnectionsReply({
    $core.Iterable<UrlConnection>? connections,
  }) {
    final result = create();
    if (connections != null) result.connections.addAll(connections);
    return result;
  }

  GetConnectionsReply._();

  factory GetConnectionsReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConnectionsReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConnectionsReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..pPM<UrlConnection>(1, _omitFieldNames ? '' : 'connections',
        subBuilder: UrlConnection.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConnectionsReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConnectionsReply copyWith(void Function(GetConnectionsReply) updates) =>
      super.copyWith((message) => updates(message as GetConnectionsReply))
          as GetConnectionsReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectionsReply create() => GetConnectionsReply._();
  @$core.override
  GetConnectionsReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetConnectionsReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConnectionsReply>(create);
  static GetConnectionsReply? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UrlConnection> get connections => $_getList(0);
}

class SetConnectionRequest extends $pb.GeneratedMessage {
  factory SetConnectionRequest({
    $core.String? url,
    UrlConnection? connection,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (connection != null) result.connection = connection;
    return result;
  }

  SetConnectionRequest._();

  factory SetConnectionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetConnectionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetConnectionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOM<UrlConnection>(2, _omitFieldNames ? '' : 'connection',
        subBuilder: UrlConnection.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetConnectionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetConnectionRequest copyWith(void Function(SetConnectionRequest) updates) =>
      super.copyWith((message) => updates(message as SetConnectionRequest))
          as SetConnectionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetConnectionRequest create() => SetConnectionRequest._();
  @$core.override
  SetConnectionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetConnectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetConnectionRequest>(create);
  static SetConnectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  UrlConnection get connection => $_getN(1);
  @$pb.TagNumber(2)
  set connection(UrlConnection value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConnection() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnection() => $_clearField(2);
  @$pb.TagNumber(2)
  UrlConnection ensureConnection() => $_ensure(1);
}

class SetConnectionReply extends $pb.GeneratedMessage {
  factory SetConnectionReply() => create();

  SetConnectionReply._();

  factory SetConnectionReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetConnectionReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetConnectionReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetConnectionReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetConnectionReply copyWith(void Function(SetConnectionReply) updates) =>
      super.copyWith((message) => updates(message as SetConnectionReply))
          as SetConnectionReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetConnectionReply create() => SetConnectionReply._();
  @$core.override
  SetConnectionReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetConnectionReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetConnectionReply>(create);
  static SetConnectionReply? _defaultInstance;
}

class CheckConnectionRequest extends $pb.GeneratedMessage {
  factory CheckConnectionRequest() => create();

  CheckConnectionRequest._();

  factory CheckConnectionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckConnectionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckConnectionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckConnectionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckConnectionRequest copyWith(
          void Function(CheckConnectionRequest) updates) =>
      super.copyWith((message) => updates(message as CheckConnectionRequest))
          as CheckConnectionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckConnectionRequest create() => CheckConnectionRequest._();
  @$core.override
  CheckConnectionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CheckConnectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckConnectionRequest>(create);
  static CheckConnectionRequest? _defaultInstance;
}

class CheckConnectionReply extends $pb.GeneratedMessage {
  factory CheckConnectionReply({
    UrlConnection? connection,
  }) {
    final result = create();
    if (connection != null) result.connection = connection;
    return result;
  }

  CheckConnectionReply._();

  factory CheckConnectionReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckConnectionReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckConnectionReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOM<UrlConnection>(1, _omitFieldNames ? '' : 'connection',
        subBuilder: UrlConnection.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckConnectionReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckConnectionReply copyWith(void Function(CheckConnectionReply) updates) =>
      super.copyWith((message) => updates(message as CheckConnectionReply))
          as CheckConnectionReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckConnectionReply create() => CheckConnectionReply._();
  @$core.override
  CheckConnectionReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CheckConnectionReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckConnectionReply>(create);
  static CheckConnectionReply? _defaultInstance;

  @$pb.TagNumber(1)
  UrlConnection get connection => $_getN(0);
  @$pb.TagNumber(1)
  set connection(UrlConnection value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConnection() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnection() => $_clearField(1);
  @$pb.TagNumber(1)
  UrlConnection ensureConnection() => $_ensure(0);
}

class GetBestConnectionRequest extends $pb.GeneratedMessage {
  factory GetBestConnectionRequest() => create();

  GetBestConnectionRequest._();

  factory GetBestConnectionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBestConnectionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBestConnectionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBestConnectionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBestConnectionRequest copyWith(
          void Function(GetBestConnectionRequest) updates) =>
      super.copyWith((message) => updates(message as GetBestConnectionRequest))
          as GetBestConnectionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBestConnectionRequest create() => GetBestConnectionRequest._();
  @$core.override
  GetBestConnectionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetBestConnectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBestConnectionRequest>(create);
  static GetBestConnectionRequest? _defaultInstance;
}

class GetBestConnectionReply extends $pb.GeneratedMessage {
  factory GetBestConnectionReply({
    UrlConnection? connection,
  }) {
    final result = create();
    if (connection != null) result.connection = connection;
    return result;
  }

  GetBestConnectionReply._();

  factory GetBestConnectionReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBestConnectionReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBestConnectionReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOM<UrlConnection>(1, _omitFieldNames ? '' : 'connection',
        subBuilder: UrlConnection.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBestConnectionReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBestConnectionReply copyWith(
          void Function(GetBestConnectionReply) updates) =>
      super.copyWith((message) => updates(message as GetBestConnectionReply))
          as GetBestConnectionReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBestConnectionReply create() => GetBestConnectionReply._();
  @$core.override
  GetBestConnectionReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetBestConnectionReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBestConnectionReply>(create);
  static GetBestConnectionReply? _defaultInstance;

  @$pb.TagNumber(1)
  UrlConnection get connection => $_getN(0);
  @$pb.TagNumber(1)
  set connection(UrlConnection value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConnection() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnection() => $_clearField(1);
  @$pb.TagNumber(1)
  UrlConnection ensureConnection() => $_ensure(0);
}

class SetAutoSwitchRequest extends $pb.GeneratedMessage {
  factory SetAutoSwitchRequest({
    $core.bool? autoSwitch,
  }) {
    final result = create();
    if (autoSwitch != null) result.autoSwitch = autoSwitch;
    return result;
  }

  SetAutoSwitchRequest._();

  factory SetAutoSwitchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetAutoSwitchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetAutoSwitchRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'autoSwitch')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetAutoSwitchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetAutoSwitchRequest copyWith(void Function(SetAutoSwitchRequest) updates) =>
      super.copyWith((message) => updates(message as SetAutoSwitchRequest))
          as SetAutoSwitchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAutoSwitchRequest create() => SetAutoSwitchRequest._();
  @$core.override
  SetAutoSwitchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetAutoSwitchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetAutoSwitchRequest>(create);
  static SetAutoSwitchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get autoSwitch => $_getBF(0);
  @$pb.TagNumber(1)
  set autoSwitch($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAutoSwitch() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoSwitch() => $_clearField(1);
}

class SetAutoSwitchReply extends $pb.GeneratedMessage {
  factory SetAutoSwitchReply() => create();

  SetAutoSwitchReply._();

  factory SetAutoSwitchReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetAutoSwitchReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetAutoSwitchReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetAutoSwitchReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetAutoSwitchReply copyWith(void Function(SetAutoSwitchReply) updates) =>
      super.copyWith((message) => updates(message as SetAutoSwitchReply))
          as SetAutoSwitchReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAutoSwitchReply create() => SetAutoSwitchReply._();
  @$core.override
  SetAutoSwitchReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetAutoSwitchReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetAutoSwitchReply>(create);
  static SetAutoSwitchReply? _defaultInstance;
}

class GetAutoSwitchRequest extends $pb.GeneratedMessage {
  factory GetAutoSwitchRequest() => create();

  GetAutoSwitchRequest._();

  factory GetAutoSwitchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAutoSwitchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAutoSwitchRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAutoSwitchRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAutoSwitchRequest copyWith(void Function(GetAutoSwitchRequest) updates) =>
      super.copyWith((message) => updates(message as GetAutoSwitchRequest))
          as GetAutoSwitchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAutoSwitchRequest create() => GetAutoSwitchRequest._();
  @$core.override
  GetAutoSwitchRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAutoSwitchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAutoSwitchRequest>(create);
  static GetAutoSwitchRequest? _defaultInstance;
}

class GetAutoSwitchReply extends $pb.GeneratedMessage {
  factory GetAutoSwitchReply({
    $core.bool? autoSwitch,
  }) {
    final result = create();
    if (autoSwitch != null) result.autoSwitch = autoSwitch;
    return result;
  }

  GetAutoSwitchReply._();

  factory GetAutoSwitchReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAutoSwitchReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAutoSwitchReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'autoSwitch')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAutoSwitchReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAutoSwitchReply copyWith(void Function(GetAutoSwitchReply) updates) =>
      super.copyWith((message) => updates(message as GetAutoSwitchReply))
          as GetAutoSwitchReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAutoSwitchReply create() => GetAutoSwitchReply._();
  @$core.override
  GetAutoSwitchReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAutoSwitchReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAutoSwitchReply>(create);
  static GetAutoSwitchReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get autoSwitch => $_getBF(0);
  @$pb.TagNumber(1)
  set autoSwitch($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAutoSwitch() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoSwitch() => $_clearField(1);
}

class IsXmrNodeOnlineRequest extends $pb.GeneratedMessage {
  factory IsXmrNodeOnlineRequest() => create();

  IsXmrNodeOnlineRequest._();

  factory IsXmrNodeOnlineRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IsXmrNodeOnlineRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IsXmrNodeOnlineRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IsXmrNodeOnlineRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IsXmrNodeOnlineRequest copyWith(
          void Function(IsXmrNodeOnlineRequest) updates) =>
      super.copyWith((message) => updates(message as IsXmrNodeOnlineRequest))
          as IsXmrNodeOnlineRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsXmrNodeOnlineRequest create() => IsXmrNodeOnlineRequest._();
  @$core.override
  IsXmrNodeOnlineRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IsXmrNodeOnlineRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IsXmrNodeOnlineRequest>(create);
  static IsXmrNodeOnlineRequest? _defaultInstance;
}

class IsXmrNodeOnlineReply extends $pb.GeneratedMessage {
  factory IsXmrNodeOnlineReply({
    $core.bool? isRunning,
  }) {
    final result = create();
    if (isRunning != null) result.isRunning = isRunning;
    return result;
  }

  IsXmrNodeOnlineReply._();

  factory IsXmrNodeOnlineReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IsXmrNodeOnlineReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IsXmrNodeOnlineReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isRunning')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IsXmrNodeOnlineReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IsXmrNodeOnlineReply copyWith(void Function(IsXmrNodeOnlineReply) updates) =>
      super.copyWith((message) => updates(message as IsXmrNodeOnlineReply))
          as IsXmrNodeOnlineReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsXmrNodeOnlineReply create() => IsXmrNodeOnlineReply._();
  @$core.override
  IsXmrNodeOnlineReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IsXmrNodeOnlineReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IsXmrNodeOnlineReply>(create);
  static IsXmrNodeOnlineReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isRunning => $_getBF(0);
  @$pb.TagNumber(1)
  set isRunning($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsRunning() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsRunning() => $_clearField(1);
}

class GetXmrNodeSettingsRequest extends $pb.GeneratedMessage {
  factory GetXmrNodeSettingsRequest() => create();

  GetXmrNodeSettingsRequest._();

  factory GetXmrNodeSettingsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetXmrNodeSettingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetXmrNodeSettingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetXmrNodeSettingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetXmrNodeSettingsRequest copyWith(
          void Function(GetXmrNodeSettingsRequest) updates) =>
      super.copyWith((message) => updates(message as GetXmrNodeSettingsRequest))
          as GetXmrNodeSettingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetXmrNodeSettingsRequest create() => GetXmrNodeSettingsRequest._();
  @$core.override
  GetXmrNodeSettingsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetXmrNodeSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetXmrNodeSettingsRequest>(create);
  static GetXmrNodeSettingsRequest? _defaultInstance;
}

class GetXmrNodeSettingsReply extends $pb.GeneratedMessage {
  factory GetXmrNodeSettingsReply({
    $1.XmrNodeSettings? settings,
  }) {
    final result = create();
    if (settings != null) result.settings = settings;
    return result;
  }

  GetXmrNodeSettingsReply._();

  factory GetXmrNodeSettingsReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetXmrNodeSettingsReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetXmrNodeSettingsReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOM<$1.XmrNodeSettings>(1, _omitFieldNames ? '' : 'settings',
        subBuilder: $1.XmrNodeSettings.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetXmrNodeSettingsReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetXmrNodeSettingsReply copyWith(
          void Function(GetXmrNodeSettingsReply) updates) =>
      super.copyWith((message) => updates(message as GetXmrNodeSettingsReply))
          as GetXmrNodeSettingsReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetXmrNodeSettingsReply create() => GetXmrNodeSettingsReply._();
  @$core.override
  GetXmrNodeSettingsReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetXmrNodeSettingsReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetXmrNodeSettingsReply>(create);
  static GetXmrNodeSettingsReply? _defaultInstance;

  @$pb.TagNumber(1)
  $1.XmrNodeSettings get settings => $_getN(0);
  @$pb.TagNumber(1)
  set settings($1.XmrNodeSettings value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettings() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.XmrNodeSettings ensureSettings() => $_ensure(0);
}

class StartXmrNodeRequest extends $pb.GeneratedMessage {
  factory StartXmrNodeRequest({
    $1.XmrNodeSettings? settings,
  }) {
    final result = create();
    if (settings != null) result.settings = settings;
    return result;
  }

  StartXmrNodeRequest._();

  factory StartXmrNodeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartXmrNodeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartXmrNodeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOM<$1.XmrNodeSettings>(1, _omitFieldNames ? '' : 'settings',
        subBuilder: $1.XmrNodeSettings.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartXmrNodeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartXmrNodeRequest copyWith(void Function(StartXmrNodeRequest) updates) =>
      super.copyWith((message) => updates(message as StartXmrNodeRequest))
          as StartXmrNodeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartXmrNodeRequest create() => StartXmrNodeRequest._();
  @$core.override
  StartXmrNodeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartXmrNodeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartXmrNodeRequest>(create);
  static StartXmrNodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.XmrNodeSettings get settings => $_getN(0);
  @$pb.TagNumber(1)
  set settings($1.XmrNodeSettings value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettings() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.XmrNodeSettings ensureSettings() => $_ensure(0);
}

class StartXmrNodeReply extends $pb.GeneratedMessage {
  factory StartXmrNodeReply() => create();

  StartXmrNodeReply._();

  factory StartXmrNodeReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartXmrNodeReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartXmrNodeReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartXmrNodeReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartXmrNodeReply copyWith(void Function(StartXmrNodeReply) updates) =>
      super.copyWith((message) => updates(message as StartXmrNodeReply))
          as StartXmrNodeReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartXmrNodeReply create() => StartXmrNodeReply._();
  @$core.override
  StartXmrNodeReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartXmrNodeReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartXmrNodeReply>(create);
  static StartXmrNodeReply? _defaultInstance;
}

class StopXmrNodeRequest extends $pb.GeneratedMessage {
  factory StopXmrNodeRequest() => create();

  StopXmrNodeRequest._();

  factory StopXmrNodeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StopXmrNodeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StopXmrNodeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopXmrNodeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopXmrNodeRequest copyWith(void Function(StopXmrNodeRequest) updates) =>
      super.copyWith((message) => updates(message as StopXmrNodeRequest))
          as StopXmrNodeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopXmrNodeRequest create() => StopXmrNodeRequest._();
  @$core.override
  StopXmrNodeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StopXmrNodeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StopXmrNodeRequest>(create);
  static StopXmrNodeRequest? _defaultInstance;
}

class StopXmrNodeReply extends $pb.GeneratedMessage {
  factory StopXmrNodeReply() => create();

  StopXmrNodeReply._();

  factory StopXmrNodeReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StopXmrNodeReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StopXmrNodeReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopXmrNodeReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopXmrNodeReply copyWith(void Function(StopXmrNodeReply) updates) =>
      super.copyWith((message) => updates(message as StopXmrNodeReply))
          as StopXmrNodeReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopXmrNodeReply create() => StopXmrNodeReply._();
  @$core.override
  StopXmrNodeReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StopXmrNodeReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StopXmrNodeReply>(create);
  static StopXmrNodeReply? _defaultInstance;
}

class GetOfferRequest extends $pb.GeneratedMessage {
  factory GetOfferRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetOfferRequest._();

  factory GetOfferRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOfferRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOfferRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOfferRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOfferRequest copyWith(void Function(GetOfferRequest) updates) =>
      super.copyWith((message) => updates(message as GetOfferRequest))
          as GetOfferRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOfferRequest create() => GetOfferRequest._();
  @$core.override
  GetOfferRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetOfferRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOfferRequest>(create);
  static GetOfferRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetOfferReply extends $pb.GeneratedMessage {
  factory GetOfferReply({
    OfferInfo? offer,
  }) {
    final result = create();
    if (offer != null) result.offer = offer;
    return result;
  }

  GetOfferReply._();

  factory GetOfferReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOfferReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOfferReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOM<OfferInfo>(1, _omitFieldNames ? '' : 'offer',
        subBuilder: OfferInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOfferReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOfferReply copyWith(void Function(GetOfferReply) updates) =>
      super.copyWith((message) => updates(message as GetOfferReply))
          as GetOfferReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOfferReply create() => GetOfferReply._();
  @$core.override
  GetOfferReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetOfferReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOfferReply>(create);
  static GetOfferReply? _defaultInstance;

  @$pb.TagNumber(1)
  OfferInfo get offer => $_getN(0);
  @$pb.TagNumber(1)
  set offer(OfferInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOffer() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffer() => $_clearField(1);
  @$pb.TagNumber(1)
  OfferInfo ensureOffer() => $_ensure(0);
}

class GetMyOfferRequest extends $pb.GeneratedMessage {
  factory GetMyOfferRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetMyOfferRequest._();

  factory GetMyOfferRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMyOfferRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMyOfferRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyOfferRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyOfferRequest copyWith(void Function(GetMyOfferRequest) updates) =>
      super.copyWith((message) => updates(message as GetMyOfferRequest))
          as GetMyOfferRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMyOfferRequest create() => GetMyOfferRequest._();
  @$core.override
  GetMyOfferRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMyOfferRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMyOfferRequest>(create);
  static GetMyOfferRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetMyOfferReply extends $pb.GeneratedMessage {
  factory GetMyOfferReply({
    OfferInfo? offer,
  }) {
    final result = create();
    if (offer != null) result.offer = offer;
    return result;
  }

  GetMyOfferReply._();

  factory GetMyOfferReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMyOfferReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMyOfferReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOM<OfferInfo>(1, _omitFieldNames ? '' : 'offer',
        subBuilder: OfferInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyOfferReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyOfferReply copyWith(void Function(GetMyOfferReply) updates) =>
      super.copyWith((message) => updates(message as GetMyOfferReply))
          as GetMyOfferReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMyOfferReply create() => GetMyOfferReply._();
  @$core.override
  GetMyOfferReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMyOfferReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMyOfferReply>(create);
  static GetMyOfferReply? _defaultInstance;

  @$pb.TagNumber(1)
  OfferInfo get offer => $_getN(0);
  @$pb.TagNumber(1)
  set offer(OfferInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOffer() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffer() => $_clearField(1);
  @$pb.TagNumber(1)
  OfferInfo ensureOffer() => $_ensure(0);
}

class GetOffersRequest extends $pb.GeneratedMessage {
  factory GetOffersRequest({
    $core.String? direction,
    $core.String? currencyCode,
  }) {
    final result = create();
    if (direction != null) result.direction = direction;
    if (currencyCode != null) result.currencyCode = currencyCode;
    return result;
  }

  GetOffersRequest._();

  factory GetOffersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOffersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOffersRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'direction')
    ..aOS(2, _omitFieldNames ? '' : 'currencyCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOffersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOffersRequest copyWith(void Function(GetOffersRequest) updates) =>
      super.copyWith((message) => updates(message as GetOffersRequest))
          as GetOffersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOffersRequest create() => GetOffersRequest._();
  @$core.override
  GetOffersRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetOffersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOffersRequest>(create);
  static GetOffersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get direction => $_getSZ(0);
  @$pb.TagNumber(1)
  set direction($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDirection() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirection() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get currencyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set currencyCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrencyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrencyCode() => $_clearField(2);
}

class GetOffersReply extends $pb.GeneratedMessage {
  factory GetOffersReply({
    $core.Iterable<OfferInfo>? offers,
  }) {
    final result = create();
    if (offers != null) result.offers.addAll(offers);
    return result;
  }

  GetOffersReply._();

  factory GetOffersReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOffersReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOffersReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..pPM<OfferInfo>(1, _omitFieldNames ? '' : 'offers',
        subBuilder: OfferInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOffersReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOffersReply copyWith(void Function(GetOffersReply) updates) =>
      super.copyWith((message) => updates(message as GetOffersReply))
          as GetOffersReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOffersReply create() => GetOffersReply._();
  @$core.override
  GetOffersReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetOffersReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOffersReply>(create);
  static GetOffersReply? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OfferInfo> get offers => $_getList(0);
}

class GetMyOffersRequest extends $pb.GeneratedMessage {
  factory GetMyOffersRequest({
    $core.String? direction,
    $core.String? currencyCode,
  }) {
    final result = create();
    if (direction != null) result.direction = direction;
    if (currencyCode != null) result.currencyCode = currencyCode;
    return result;
  }

  GetMyOffersRequest._();

  factory GetMyOffersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMyOffersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMyOffersRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'direction')
    ..aOS(2, _omitFieldNames ? '' : 'currencyCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyOffersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyOffersRequest copyWith(void Function(GetMyOffersRequest) updates) =>
      super.copyWith((message) => updates(message as GetMyOffersRequest))
          as GetMyOffersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMyOffersRequest create() => GetMyOffersRequest._();
  @$core.override
  GetMyOffersRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMyOffersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMyOffersRequest>(create);
  static GetMyOffersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get direction => $_getSZ(0);
  @$pb.TagNumber(1)
  set direction($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDirection() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirection() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get currencyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set currencyCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrencyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrencyCode() => $_clearField(2);
}

class GetMyOffersReply extends $pb.GeneratedMessage {
  factory GetMyOffersReply({
    $core.Iterable<OfferInfo>? offers,
  }) {
    final result = create();
    if (offers != null) result.offers.addAll(offers);
    return result;
  }

  GetMyOffersReply._();

  factory GetMyOffersReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMyOffersReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMyOffersReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..pPM<OfferInfo>(1, _omitFieldNames ? '' : 'offers',
        subBuilder: OfferInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyOffersReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyOffersReply copyWith(void Function(GetMyOffersReply) updates) =>
      super.copyWith((message) => updates(message as GetMyOffersReply))
          as GetMyOffersReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMyOffersReply create() => GetMyOffersReply._();
  @$core.override
  GetMyOffersReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMyOffersReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMyOffersReply>(create);
  static GetMyOffersReply? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OfferInfo> get offers => $_getList(0);
}

class PostOfferRequest extends $pb.GeneratedMessage {
  factory PostOfferRequest({
    $core.String? currencyCode,
    $core.String? direction,
    $core.String? price,
    $core.bool? useMarketBasedPrice,
    $core.double? marketPriceMarginPct,
    $fixnum.Int64? amount,
    $fixnum.Int64? minAmount,
    $core.double? securityDepositPct,
    $core.String? triggerPrice,
    $core.bool? reserveExactAmount,
    $core.String? paymentAccountId,
    $core.bool? isPrivateOffer,
    $core.bool? buyerAsTakerWithoutDeposit,
    $core.String? extraInfo,
    $core.String? sourceOfferId,
  }) {
    final result = create();
    if (currencyCode != null) result.currencyCode = currencyCode;
    if (direction != null) result.direction = direction;
    if (price != null) result.price = price;
    if (useMarketBasedPrice != null)
      result.useMarketBasedPrice = useMarketBasedPrice;
    if (marketPriceMarginPct != null)
      result.marketPriceMarginPct = marketPriceMarginPct;
    if (amount != null) result.amount = amount;
    if (minAmount != null) result.minAmount = minAmount;
    if (securityDepositPct != null)
      result.securityDepositPct = securityDepositPct;
    if (triggerPrice != null) result.triggerPrice = triggerPrice;
    if (reserveExactAmount != null)
      result.reserveExactAmount = reserveExactAmount;
    if (paymentAccountId != null) result.paymentAccountId = paymentAccountId;
    if (isPrivateOffer != null) result.isPrivateOffer = isPrivateOffer;
    if (buyerAsTakerWithoutDeposit != null)
      result.buyerAsTakerWithoutDeposit = buyerAsTakerWithoutDeposit;
    if (extraInfo != null) result.extraInfo = extraInfo;
    if (sourceOfferId != null) result.sourceOfferId = sourceOfferId;
    return result;
  }

  PostOfferRequest._();

  factory PostOfferRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PostOfferRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PostOfferRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currencyCode')
    ..aOS(2, _omitFieldNames ? '' : 'direction')
    ..aOS(3, _omitFieldNames ? '' : 'price')
    ..aOB(4, _omitFieldNames ? '' : 'useMarketBasedPrice')
    ..aD(5, _omitFieldNames ? '' : 'marketPriceMarginPct')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'minAmount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aD(8, _omitFieldNames ? '' : 'securityDepositPct')
    ..aOS(9, _omitFieldNames ? '' : 'triggerPrice')
    ..aOB(10, _omitFieldNames ? '' : 'reserveExactAmount')
    ..aOS(11, _omitFieldNames ? '' : 'paymentAccountId')
    ..aOB(12, _omitFieldNames ? '' : 'isPrivateOffer')
    ..aOB(13, _omitFieldNames ? '' : 'buyerAsTakerWithoutDeposit')
    ..aOS(14, _omitFieldNames ? '' : 'extraInfo')
    ..aOS(15, _omitFieldNames ? '' : 'sourceOfferId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostOfferRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostOfferRequest copyWith(void Function(PostOfferRequest) updates) =>
      super.copyWith((message) => updates(message as PostOfferRequest))
          as PostOfferRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostOfferRequest create() => PostOfferRequest._();
  @$core.override
  PostOfferRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PostOfferRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PostOfferRequest>(create);
  static PostOfferRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currencyCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set currencyCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrencyCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrencyCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get direction => $_getSZ(1);
  @$pb.TagNumber(2)
  set direction($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirection() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get price => $_getSZ(2);
  @$pb.TagNumber(3)
  set price($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get useMarketBasedPrice => $_getBF(3);
  @$pb.TagNumber(4)
  set useMarketBasedPrice($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUseMarketBasedPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearUseMarketBasedPrice() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get marketPriceMarginPct => $_getN(4);
  @$pb.TagNumber(5)
  set marketPriceMarginPct($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMarketPriceMarginPct() => $_has(4);
  @$pb.TagNumber(5)
  void clearMarketPriceMarginPct() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get amount => $_getI64(5);
  @$pb.TagNumber(6)
  set amount($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmount() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get minAmount => $_getI64(6);
  @$pb.TagNumber(7)
  set minAmount($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMinAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearMinAmount() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get securityDepositPct => $_getN(7);
  @$pb.TagNumber(8)
  set securityDepositPct($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSecurityDepositPct() => $_has(7);
  @$pb.TagNumber(8)
  void clearSecurityDepositPct() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get triggerPrice => $_getSZ(8);
  @$pb.TagNumber(9)
  set triggerPrice($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTriggerPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearTriggerPrice() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get reserveExactAmount => $_getBF(9);
  @$pb.TagNumber(10)
  set reserveExactAmount($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasReserveExactAmount() => $_has(9);
  @$pb.TagNumber(10)
  void clearReserveExactAmount() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get paymentAccountId => $_getSZ(10);
  @$pb.TagNumber(11)
  set paymentAccountId($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasPaymentAccountId() => $_has(10);
  @$pb.TagNumber(11)
  void clearPaymentAccountId() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get isPrivateOffer => $_getBF(11);
  @$pb.TagNumber(12)
  set isPrivateOffer($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasIsPrivateOffer() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsPrivateOffer() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.bool get buyerAsTakerWithoutDeposit => $_getBF(12);
  @$pb.TagNumber(13)
  set buyerAsTakerWithoutDeposit($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasBuyerAsTakerWithoutDeposit() => $_has(12);
  @$pb.TagNumber(13)
  void clearBuyerAsTakerWithoutDeposit() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get extraInfo => $_getSZ(13);
  @$pb.TagNumber(14)
  set extraInfo($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasExtraInfo() => $_has(13);
  @$pb.TagNumber(14)
  void clearExtraInfo() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get sourceOfferId => $_getSZ(14);
  @$pb.TagNumber(15)
  set sourceOfferId($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasSourceOfferId() => $_has(14);
  @$pb.TagNumber(15)
  void clearSourceOfferId() => $_clearField(15);
}

class PostOfferReply extends $pb.GeneratedMessage {
  factory PostOfferReply({
    OfferInfo? offer,
  }) {
    final result = create();
    if (offer != null) result.offer = offer;
    return result;
  }

  PostOfferReply._();

  factory PostOfferReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PostOfferReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PostOfferReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOM<OfferInfo>(1, _omitFieldNames ? '' : 'offer',
        subBuilder: OfferInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostOfferReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostOfferReply copyWith(void Function(PostOfferReply) updates) =>
      super.copyWith((message) => updates(message as PostOfferReply))
          as PostOfferReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostOfferReply create() => PostOfferReply._();
  @$core.override
  PostOfferReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PostOfferReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PostOfferReply>(create);
  static PostOfferReply? _defaultInstance;

  @$pb.TagNumber(1)
  OfferInfo get offer => $_getN(0);
  @$pb.TagNumber(1)
  set offer(OfferInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOffer() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffer() => $_clearField(1);
  @$pb.TagNumber(1)
  OfferInfo ensureOffer() => $_ensure(0);
}

class EditOfferRequest extends $pb.GeneratedMessage {
  factory EditOfferRequest({
    $core.String? offerId,
    $core.String? currencyCode,
    $core.String? price,
    $core.bool? useMarketBasedPrice,
    $core.double? marketPriceMarginPct,
    $core.String? triggerPrice,
    $core.String? paymentAccountId,
    $core.String? extraInfo,
  }) {
    final result = create();
    if (offerId != null) result.offerId = offerId;
    if (currencyCode != null) result.currencyCode = currencyCode;
    if (price != null) result.price = price;
    if (useMarketBasedPrice != null)
      result.useMarketBasedPrice = useMarketBasedPrice;
    if (marketPriceMarginPct != null)
      result.marketPriceMarginPct = marketPriceMarginPct;
    if (triggerPrice != null) result.triggerPrice = triggerPrice;
    if (paymentAccountId != null) result.paymentAccountId = paymentAccountId;
    if (extraInfo != null) result.extraInfo = extraInfo;
    return result;
  }

  EditOfferRequest._();

  factory EditOfferRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EditOfferRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EditOfferRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'offerId')
    ..aOS(2, _omitFieldNames ? '' : 'currencyCode')
    ..aOS(3, _omitFieldNames ? '' : 'price')
    ..aOB(4, _omitFieldNames ? '' : 'useMarketBasedPrice')
    ..aD(5, _omitFieldNames ? '' : 'marketPriceMarginPct')
    ..aOS(6, _omitFieldNames ? '' : 'triggerPrice')
    ..aOS(7, _omitFieldNames ? '' : 'paymentAccountId')
    ..aOS(8, _omitFieldNames ? '' : 'extraInfo')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditOfferRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditOfferRequest copyWith(void Function(EditOfferRequest) updates) =>
      super.copyWith((message) => updates(message as EditOfferRequest))
          as EditOfferRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EditOfferRequest create() => EditOfferRequest._();
  @$core.override
  EditOfferRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EditOfferRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EditOfferRequest>(create);
  static EditOfferRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get offerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set offerId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOfferId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOfferId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get currencyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set currencyCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrencyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrencyCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get price => $_getSZ(2);
  @$pb.TagNumber(3)
  set price($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get useMarketBasedPrice => $_getBF(3);
  @$pb.TagNumber(4)
  set useMarketBasedPrice($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUseMarketBasedPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearUseMarketBasedPrice() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get marketPriceMarginPct => $_getN(4);
  @$pb.TagNumber(5)
  set marketPriceMarginPct($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMarketPriceMarginPct() => $_has(4);
  @$pb.TagNumber(5)
  void clearMarketPriceMarginPct() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get triggerPrice => $_getSZ(5);
  @$pb.TagNumber(6)
  set triggerPrice($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTriggerPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearTriggerPrice() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get paymentAccountId => $_getSZ(6);
  @$pb.TagNumber(7)
  set paymentAccountId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPaymentAccountId() => $_has(6);
  @$pb.TagNumber(7)
  void clearPaymentAccountId() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get extraInfo => $_getSZ(7);
  @$pb.TagNumber(8)
  set extraInfo($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasExtraInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearExtraInfo() => $_clearField(8);
}

class EditOfferReply extends $pb.GeneratedMessage {
  factory EditOfferReply({
    OfferInfo? offer,
  }) {
    final result = create();
    if (offer != null) result.offer = offer;
    return result;
  }

  EditOfferReply._();

  factory EditOfferReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EditOfferReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EditOfferReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOM<OfferInfo>(1, _omitFieldNames ? '' : 'offer',
        subBuilder: OfferInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditOfferReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditOfferReply copyWith(void Function(EditOfferReply) updates) =>
      super.copyWith((message) => updates(message as EditOfferReply))
          as EditOfferReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EditOfferReply create() => EditOfferReply._();
  @$core.override
  EditOfferReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EditOfferReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EditOfferReply>(create);
  static EditOfferReply? _defaultInstance;

  @$pb.TagNumber(1)
  OfferInfo get offer => $_getN(0);
  @$pb.TagNumber(1)
  set offer(OfferInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOffer() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffer() => $_clearField(1);
  @$pb.TagNumber(1)
  OfferInfo ensureOffer() => $_ensure(0);
}

class DeactivateOfferRequest extends $pb.GeneratedMessage {
  factory DeactivateOfferRequest({
    $core.String? offerId,
  }) {
    final result = create();
    if (offerId != null) result.offerId = offerId;
    return result;
  }

  DeactivateOfferRequest._();

  factory DeactivateOfferRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeactivateOfferRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeactivateOfferRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'offerId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeactivateOfferRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeactivateOfferRequest copyWith(
          void Function(DeactivateOfferRequest) updates) =>
      super.copyWith((message) => updates(message as DeactivateOfferRequest))
          as DeactivateOfferRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeactivateOfferRequest create() => DeactivateOfferRequest._();
  @$core.override
  DeactivateOfferRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeactivateOfferRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeactivateOfferRequest>(create);
  static DeactivateOfferRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get offerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set offerId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOfferId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOfferId() => $_clearField(1);
}

class DeactivateOfferReply extends $pb.GeneratedMessage {
  factory DeactivateOfferReply() => create();

  DeactivateOfferReply._();

  factory DeactivateOfferReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeactivateOfferReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeactivateOfferReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeactivateOfferReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeactivateOfferReply copyWith(void Function(DeactivateOfferReply) updates) =>
      super.copyWith((message) => updates(message as DeactivateOfferReply))
          as DeactivateOfferReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeactivateOfferReply create() => DeactivateOfferReply._();
  @$core.override
  DeactivateOfferReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeactivateOfferReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeactivateOfferReply>(create);
  static DeactivateOfferReply? _defaultInstance;
}

class ActivateOfferRequest extends $pb.GeneratedMessage {
  factory ActivateOfferRequest({
    $core.String? offerId,
  }) {
    final result = create();
    if (offerId != null) result.offerId = offerId;
    return result;
  }

  ActivateOfferRequest._();

  factory ActivateOfferRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivateOfferRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivateOfferRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'offerId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivateOfferRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivateOfferRequest copyWith(void Function(ActivateOfferRequest) updates) =>
      super.copyWith((message) => updates(message as ActivateOfferRequest))
          as ActivateOfferRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivateOfferRequest create() => ActivateOfferRequest._();
  @$core.override
  ActivateOfferRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivateOfferRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActivateOfferRequest>(create);
  static ActivateOfferRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get offerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set offerId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOfferId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOfferId() => $_clearField(1);
}

class ActivateOfferReply extends $pb.GeneratedMessage {
  factory ActivateOfferReply() => create();

  ActivateOfferReply._();

  factory ActivateOfferReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActivateOfferReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActivateOfferReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivateOfferReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivateOfferReply copyWith(void Function(ActivateOfferReply) updates) =>
      super.copyWith((message) => updates(message as ActivateOfferReply))
          as ActivateOfferReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivateOfferReply create() => ActivateOfferReply._();
  @$core.override
  ActivateOfferReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActivateOfferReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActivateOfferReply>(create);
  static ActivateOfferReply? _defaultInstance;
}

class CancelOfferRequest extends $pb.GeneratedMessage {
  factory CancelOfferRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  CancelOfferRequest._();

  factory CancelOfferRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CancelOfferRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelOfferRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelOfferRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelOfferRequest copyWith(void Function(CancelOfferRequest) updates) =>
      super.copyWith((message) => updates(message as CancelOfferRequest))
          as CancelOfferRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelOfferRequest create() => CancelOfferRequest._();
  @$core.override
  CancelOfferRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CancelOfferRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelOfferRequest>(create);
  static CancelOfferRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class CancelOfferReply extends $pb.GeneratedMessage {
  factory CancelOfferReply() => create();

  CancelOfferReply._();

  factory CancelOfferReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CancelOfferReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelOfferReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelOfferReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelOfferReply copyWith(void Function(CancelOfferReply) updates) =>
      super.copyWith((message) => updates(message as CancelOfferReply))
          as CancelOfferReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelOfferReply create() => CancelOfferReply._();
  @$core.override
  CancelOfferReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CancelOfferReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelOfferReply>(create);
  static CancelOfferReply? _defaultInstance;
}

class OfferInfo extends $pb.GeneratedMessage {
  factory OfferInfo({
    $core.String? id,
    $core.String? direction,
    $core.String? price,
    $core.bool? useMarketBasedPrice,
    $core.double? marketPriceMarginPct,
    $fixnum.Int64? amount,
    $fixnum.Int64? minAmount,
    $core.double? makerFeePct,
    $core.double? takerFeePct,
    $core.double? penaltyFeePct,
    $core.double? buyerSecurityDepositPct,
    $core.double? sellerSecurityDepositPct,
    $core.String? volume,
    $core.String? minVolume,
    $core.String? triggerPrice,
    $core.String? paymentAccountId,
    $core.String? paymentMethodId,
    $core.String? paymentMethodShortName,
    $core.String? baseCurrencyCode,
    $core.String? counterCurrencyCode,
    $fixnum.Int64? date,
    $core.String? state,
    $core.bool? isActivated,
    $core.bool? isMyOffer,
    $core.String? ownerNodeAddress,
    $core.String? pubKeyRing,
    $core.String? versionNr,
    $core.int? protocolVersion,
    $core.String? arbitratorSigner,
    $core.String? splitOutputTxHash,
    $fixnum.Int64? splitOutputTxFee,
    $core.bool? isPrivateOffer,
    $core.String? challenge,
    $core.String? extraInfo,
    $core.Iterable<$core.String>? acceptedCountryCodes,
    $core.String? acceptedCountriesString,
    $core.String? city,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (direction != null) result.direction = direction;
    if (price != null) result.price = price;
    if (useMarketBasedPrice != null)
      result.useMarketBasedPrice = useMarketBasedPrice;
    if (marketPriceMarginPct != null)
      result.marketPriceMarginPct = marketPriceMarginPct;
    if (amount != null) result.amount = amount;
    if (minAmount != null) result.minAmount = minAmount;
    if (makerFeePct != null) result.makerFeePct = makerFeePct;
    if (takerFeePct != null) result.takerFeePct = takerFeePct;
    if (penaltyFeePct != null) result.penaltyFeePct = penaltyFeePct;
    if (buyerSecurityDepositPct != null)
      result.buyerSecurityDepositPct = buyerSecurityDepositPct;
    if (sellerSecurityDepositPct != null)
      result.sellerSecurityDepositPct = sellerSecurityDepositPct;
    if (volume != null) result.volume = volume;
    if (minVolume != null) result.minVolume = minVolume;
    if (triggerPrice != null) result.triggerPrice = triggerPrice;
    if (paymentAccountId != null) result.paymentAccountId = paymentAccountId;
    if (paymentMethodId != null) result.paymentMethodId = paymentMethodId;
    if (paymentMethodShortName != null)
      result.paymentMethodShortName = paymentMethodShortName;
    if (baseCurrencyCode != null) result.baseCurrencyCode = baseCurrencyCode;
    if (counterCurrencyCode != null)
      result.counterCurrencyCode = counterCurrencyCode;
    if (date != null) result.date = date;
    if (state != null) result.state = state;
    if (isActivated != null) result.isActivated = isActivated;
    if (isMyOffer != null) result.isMyOffer = isMyOffer;
    if (ownerNodeAddress != null) result.ownerNodeAddress = ownerNodeAddress;
    if (pubKeyRing != null) result.pubKeyRing = pubKeyRing;
    if (versionNr != null) result.versionNr = versionNr;
    if (protocolVersion != null) result.protocolVersion = protocolVersion;
    if (arbitratorSigner != null) result.arbitratorSigner = arbitratorSigner;
    if (splitOutputTxHash != null) result.splitOutputTxHash = splitOutputTxHash;
    if (splitOutputTxFee != null) result.splitOutputTxFee = splitOutputTxFee;
    if (isPrivateOffer != null) result.isPrivateOffer = isPrivateOffer;
    if (challenge != null) result.challenge = challenge;
    if (extraInfo != null) result.extraInfo = extraInfo;
    if (acceptedCountryCodes != null)
      result.acceptedCountryCodes.addAll(acceptedCountryCodes);
    if (acceptedCountriesString != null)
      result.acceptedCountriesString = acceptedCountriesString;
    if (city != null) result.city = city;
    return result;
  }

  OfferInfo._();

  factory OfferInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OfferInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OfferInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'direction')
    ..aOS(3, _omitFieldNames ? '' : 'price')
    ..aOB(4, _omitFieldNames ? '' : 'useMarketBasedPrice')
    ..aD(5, _omitFieldNames ? '' : 'marketPriceMarginPct')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'minAmount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aD(8, _omitFieldNames ? '' : 'makerFeePct')
    ..aD(9, _omitFieldNames ? '' : 'takerFeePct')
    ..aD(10, _omitFieldNames ? '' : 'penaltyFeePct')
    ..aD(11, _omitFieldNames ? '' : 'buyerSecurityDepositPct')
    ..aD(12, _omitFieldNames ? '' : 'sellerSecurityDepositPct')
    ..aOS(13, _omitFieldNames ? '' : 'volume')
    ..aOS(14, _omitFieldNames ? '' : 'minVolume')
    ..aOS(15, _omitFieldNames ? '' : 'triggerPrice')
    ..aOS(16, _omitFieldNames ? '' : 'paymentAccountId')
    ..aOS(17, _omitFieldNames ? '' : 'paymentMethodId')
    ..aOS(18, _omitFieldNames ? '' : 'paymentMethodShortName')
    ..aOS(19, _omitFieldNames ? '' : 'baseCurrencyCode')
    ..aOS(20, _omitFieldNames ? '' : 'counterCurrencyCode')
    ..a<$fixnum.Int64>(21, _omitFieldNames ? '' : 'date', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(22, _omitFieldNames ? '' : 'state')
    ..aOB(23, _omitFieldNames ? '' : 'isActivated')
    ..aOB(24, _omitFieldNames ? '' : 'isMyOffer')
    ..aOS(25, _omitFieldNames ? '' : 'ownerNodeAddress')
    ..aOS(26, _omitFieldNames ? '' : 'pubKeyRing')
    ..aOS(27, _omitFieldNames ? '' : 'versionNr')
    ..aI(28, _omitFieldNames ? '' : 'protocolVersion')
    ..aOS(29, _omitFieldNames ? '' : 'arbitratorSigner')
    ..aOS(30, _omitFieldNames ? '' : 'splitOutputTxHash')
    ..a<$fixnum.Int64>(
        31, _omitFieldNames ? '' : 'splitOutputTxFee', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(32, _omitFieldNames ? '' : 'isPrivateOffer')
    ..aOS(33, _omitFieldNames ? '' : 'challenge')
    ..aOS(34, _omitFieldNames ? '' : 'extraInfo')
    ..pPS(35, _omitFieldNames ? '' : 'acceptedCountryCodes')
    ..aOS(36, _omitFieldNames ? '' : 'acceptedCountriesString')
    ..aOS(37, _omitFieldNames ? '' : 'city')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OfferInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OfferInfo copyWith(void Function(OfferInfo) updates) =>
      super.copyWith((message) => updates(message as OfferInfo)) as OfferInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfferInfo create() => OfferInfo._();
  @$core.override
  OfferInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OfferInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfferInfo>(create);
  static OfferInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get direction => $_getSZ(1);
  @$pb.TagNumber(2)
  set direction($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirection() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get price => $_getSZ(2);
  @$pb.TagNumber(3)
  set price($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get useMarketBasedPrice => $_getBF(3);
  @$pb.TagNumber(4)
  set useMarketBasedPrice($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUseMarketBasedPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearUseMarketBasedPrice() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get marketPriceMarginPct => $_getN(4);
  @$pb.TagNumber(5)
  set marketPriceMarginPct($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMarketPriceMarginPct() => $_has(4);
  @$pb.TagNumber(5)
  void clearMarketPriceMarginPct() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get amount => $_getI64(5);
  @$pb.TagNumber(6)
  set amount($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmount() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get minAmount => $_getI64(6);
  @$pb.TagNumber(7)
  set minAmount($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMinAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearMinAmount() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get makerFeePct => $_getN(7);
  @$pb.TagNumber(8)
  set makerFeePct($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMakerFeePct() => $_has(7);
  @$pb.TagNumber(8)
  void clearMakerFeePct() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.double get takerFeePct => $_getN(8);
  @$pb.TagNumber(9)
  set takerFeePct($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTakerFeePct() => $_has(8);
  @$pb.TagNumber(9)
  void clearTakerFeePct() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get penaltyFeePct => $_getN(9);
  @$pb.TagNumber(10)
  set penaltyFeePct($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPenaltyFeePct() => $_has(9);
  @$pb.TagNumber(10)
  void clearPenaltyFeePct() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.double get buyerSecurityDepositPct => $_getN(10);
  @$pb.TagNumber(11)
  set buyerSecurityDepositPct($core.double value) => $_setDouble(10, value);
  @$pb.TagNumber(11)
  $core.bool hasBuyerSecurityDepositPct() => $_has(10);
  @$pb.TagNumber(11)
  void clearBuyerSecurityDepositPct() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.double get sellerSecurityDepositPct => $_getN(11);
  @$pb.TagNumber(12)
  set sellerSecurityDepositPct($core.double value) => $_setDouble(11, value);
  @$pb.TagNumber(12)
  $core.bool hasSellerSecurityDepositPct() => $_has(11);
  @$pb.TagNumber(12)
  void clearSellerSecurityDepositPct() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get volume => $_getSZ(12);
  @$pb.TagNumber(13)
  set volume($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasVolume() => $_has(12);
  @$pb.TagNumber(13)
  void clearVolume() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get minVolume => $_getSZ(13);
  @$pb.TagNumber(14)
  set minVolume($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasMinVolume() => $_has(13);
  @$pb.TagNumber(14)
  void clearMinVolume() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get triggerPrice => $_getSZ(14);
  @$pb.TagNumber(15)
  set triggerPrice($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasTriggerPrice() => $_has(14);
  @$pb.TagNumber(15)
  void clearTriggerPrice() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get paymentAccountId => $_getSZ(15);
  @$pb.TagNumber(16)
  set paymentAccountId($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasPaymentAccountId() => $_has(15);
  @$pb.TagNumber(16)
  void clearPaymentAccountId() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get paymentMethodId => $_getSZ(16);
  @$pb.TagNumber(17)
  set paymentMethodId($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasPaymentMethodId() => $_has(16);
  @$pb.TagNumber(17)
  void clearPaymentMethodId() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get paymentMethodShortName => $_getSZ(17);
  @$pb.TagNumber(18)
  set paymentMethodShortName($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasPaymentMethodShortName() => $_has(17);
  @$pb.TagNumber(18)
  void clearPaymentMethodShortName() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get baseCurrencyCode => $_getSZ(18);
  @$pb.TagNumber(19)
  set baseCurrencyCode($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasBaseCurrencyCode() => $_has(18);
  @$pb.TagNumber(19)
  void clearBaseCurrencyCode() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get counterCurrencyCode => $_getSZ(19);
  @$pb.TagNumber(20)
  set counterCurrencyCode($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasCounterCurrencyCode() => $_has(19);
  @$pb.TagNumber(20)
  void clearCounterCurrencyCode() => $_clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get date => $_getI64(20);
  @$pb.TagNumber(21)
  set date($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(21)
  $core.bool hasDate() => $_has(20);
  @$pb.TagNumber(21)
  void clearDate() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get state => $_getSZ(21);
  @$pb.TagNumber(22)
  set state($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasState() => $_has(21);
  @$pb.TagNumber(22)
  void clearState() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.bool get isActivated => $_getBF(22);
  @$pb.TagNumber(23)
  set isActivated($core.bool value) => $_setBool(22, value);
  @$pb.TagNumber(23)
  $core.bool hasIsActivated() => $_has(22);
  @$pb.TagNumber(23)
  void clearIsActivated() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.bool get isMyOffer => $_getBF(23);
  @$pb.TagNumber(24)
  set isMyOffer($core.bool value) => $_setBool(23, value);
  @$pb.TagNumber(24)
  $core.bool hasIsMyOffer() => $_has(23);
  @$pb.TagNumber(24)
  void clearIsMyOffer() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.String get ownerNodeAddress => $_getSZ(24);
  @$pb.TagNumber(25)
  set ownerNodeAddress($core.String value) => $_setString(24, value);
  @$pb.TagNumber(25)
  $core.bool hasOwnerNodeAddress() => $_has(24);
  @$pb.TagNumber(25)
  void clearOwnerNodeAddress() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.String get pubKeyRing => $_getSZ(25);
  @$pb.TagNumber(26)
  set pubKeyRing($core.String value) => $_setString(25, value);
  @$pb.TagNumber(26)
  $core.bool hasPubKeyRing() => $_has(25);
  @$pb.TagNumber(26)
  void clearPubKeyRing() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.String get versionNr => $_getSZ(26);
  @$pb.TagNumber(27)
  set versionNr($core.String value) => $_setString(26, value);
  @$pb.TagNumber(27)
  $core.bool hasVersionNr() => $_has(26);
  @$pb.TagNumber(27)
  void clearVersionNr() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.int get protocolVersion => $_getIZ(27);
  @$pb.TagNumber(28)
  set protocolVersion($core.int value) => $_setSignedInt32(27, value);
  @$pb.TagNumber(28)
  $core.bool hasProtocolVersion() => $_has(27);
  @$pb.TagNumber(28)
  void clearProtocolVersion() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.String get arbitratorSigner => $_getSZ(28);
  @$pb.TagNumber(29)
  set arbitratorSigner($core.String value) => $_setString(28, value);
  @$pb.TagNumber(29)
  $core.bool hasArbitratorSigner() => $_has(28);
  @$pb.TagNumber(29)
  void clearArbitratorSigner() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.String get splitOutputTxHash => $_getSZ(29);
  @$pb.TagNumber(30)
  set splitOutputTxHash($core.String value) => $_setString(29, value);
  @$pb.TagNumber(30)
  $core.bool hasSplitOutputTxHash() => $_has(29);
  @$pb.TagNumber(30)
  void clearSplitOutputTxHash() => $_clearField(30);

  @$pb.TagNumber(31)
  $fixnum.Int64 get splitOutputTxFee => $_getI64(30);
  @$pb.TagNumber(31)
  set splitOutputTxFee($fixnum.Int64 value) => $_setInt64(30, value);
  @$pb.TagNumber(31)
  $core.bool hasSplitOutputTxFee() => $_has(30);
  @$pb.TagNumber(31)
  void clearSplitOutputTxFee() => $_clearField(31);

  @$pb.TagNumber(32)
  $core.bool get isPrivateOffer => $_getBF(31);
  @$pb.TagNumber(32)
  set isPrivateOffer($core.bool value) => $_setBool(31, value);
  @$pb.TagNumber(32)
  $core.bool hasIsPrivateOffer() => $_has(31);
  @$pb.TagNumber(32)
  void clearIsPrivateOffer() => $_clearField(32);

  @$pb.TagNumber(33)
  $core.String get challenge => $_getSZ(32);
  @$pb.TagNumber(33)
  set challenge($core.String value) => $_setString(32, value);
  @$pb.TagNumber(33)
  $core.bool hasChallenge() => $_has(32);
  @$pb.TagNumber(33)
  void clearChallenge() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.String get extraInfo => $_getSZ(33);
  @$pb.TagNumber(34)
  set extraInfo($core.String value) => $_setString(33, value);
  @$pb.TagNumber(34)
  $core.bool hasExtraInfo() => $_has(33);
  @$pb.TagNumber(34)
  void clearExtraInfo() => $_clearField(34);

  @$pb.TagNumber(35)
  $pb.PbList<$core.String> get acceptedCountryCodes => $_getList(34);

  @$pb.TagNumber(36)
  $core.String get acceptedCountriesString => $_getSZ(35);
  @$pb.TagNumber(36)
  set acceptedCountriesString($core.String value) => $_setString(35, value);
  @$pb.TagNumber(36)
  $core.bool hasAcceptedCountriesString() => $_has(35);
  @$pb.TagNumber(36)
  void clearAcceptedCountriesString() => $_clearField(36);

  @$pb.TagNumber(37)
  $core.String get city => $_getSZ(36);
  @$pb.TagNumber(37)
  set city($core.String value) => $_setString(36, value);
  @$pb.TagNumber(37)
  $core.bool hasCity() => $_has(36);
  @$pb.TagNumber(37)
  void clearCity() => $_clearField(37);
}

class AvailabilityResultWithDescription extends $pb.GeneratedMessage {
  factory AvailabilityResultWithDescription({
    $1.AvailabilityResult? availabilityResult,
    $core.String? description,
  }) {
    final result = create();
    if (availabilityResult != null)
      result.availabilityResult = availabilityResult;
    if (description != null) result.description = description;
    return result;
  }

  AvailabilityResultWithDescription._();

  factory AvailabilityResultWithDescription.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AvailabilityResultWithDescription.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AvailabilityResultWithDescription',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aE<$1.AvailabilityResult>(1, _omitFieldNames ? '' : 'availabilityResult',
        enumValues: $1.AvailabilityResult.values)
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AvailabilityResultWithDescription clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AvailabilityResultWithDescription copyWith(
          void Function(AvailabilityResultWithDescription) updates) =>
      super.copyWith((message) =>
              updates(message as AvailabilityResultWithDescription))
          as AvailabilityResultWithDescription;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AvailabilityResultWithDescription create() =>
      AvailabilityResultWithDescription._();
  @$core.override
  AvailabilityResultWithDescription createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AvailabilityResultWithDescription getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AvailabilityResultWithDescription>(
          create);
  static AvailabilityResultWithDescription? _defaultInstance;

  @$pb.TagNumber(1)
  $1.AvailabilityResult get availabilityResult => $_getN(0);
  @$pb.TagNumber(1)
  set availabilityResult($1.AvailabilityResult value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAvailabilityResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvailabilityResult() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);
}

class CreatePaymentAccountRequest extends $pb.GeneratedMessage {
  factory CreatePaymentAccountRequest({
    $1.PaymentAccountForm? paymentAccountForm,
    $core.String? paymentAccountFormAsJson,
  }) {
    final result = create();
    if (paymentAccountForm != null)
      result.paymentAccountForm = paymentAccountForm;
    if (paymentAccountFormAsJson != null)
      result.paymentAccountFormAsJson = paymentAccountFormAsJson;
    return result;
  }

  CreatePaymentAccountRequest._();

  factory CreatePaymentAccountRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreatePaymentAccountRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePaymentAccountRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOM<$1.PaymentAccountForm>(1, _omitFieldNames ? '' : 'paymentAccountForm',
        subBuilder: $1.PaymentAccountForm.create)
    ..aOS(2, _omitFieldNames ? '' : 'paymentAccountFormAsJson')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePaymentAccountRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePaymentAccountRequest copyWith(
          void Function(CreatePaymentAccountRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreatePaymentAccountRequest))
          as CreatePaymentAccountRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePaymentAccountRequest create() =>
      CreatePaymentAccountRequest._();
  @$core.override
  CreatePaymentAccountRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreatePaymentAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePaymentAccountRequest>(create);
  static CreatePaymentAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaymentAccountForm get paymentAccountForm => $_getN(0);
  @$pb.TagNumber(1)
  set paymentAccountForm($1.PaymentAccountForm value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPaymentAccountForm() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentAccountForm() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaymentAccountForm ensurePaymentAccountForm() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get paymentAccountFormAsJson => $_getSZ(1);
  @$pb.TagNumber(2)
  set paymentAccountFormAsJson($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPaymentAccountFormAsJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentAccountFormAsJson() => $_clearField(2);
}

class CreatePaymentAccountReply extends $pb.GeneratedMessage {
  factory CreatePaymentAccountReply({
    $1.PaymentAccount? paymentAccount,
  }) {
    final result = create();
    if (paymentAccount != null) result.paymentAccount = paymentAccount;
    return result;
  }

  CreatePaymentAccountReply._();

  factory CreatePaymentAccountReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreatePaymentAccountReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePaymentAccountReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOM<$1.PaymentAccount>(1, _omitFieldNames ? '' : 'paymentAccount',
        subBuilder: $1.PaymentAccount.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePaymentAccountReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePaymentAccountReply copyWith(
          void Function(CreatePaymentAccountReply) updates) =>
      super.copyWith((message) => updates(message as CreatePaymentAccountReply))
          as CreatePaymentAccountReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePaymentAccountReply create() => CreatePaymentAccountReply._();
  @$core.override
  CreatePaymentAccountReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreatePaymentAccountReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePaymentAccountReply>(create);
  static CreatePaymentAccountReply? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaymentAccount get paymentAccount => $_getN(0);
  @$pb.TagNumber(1)
  set paymentAccount($1.PaymentAccount value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPaymentAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentAccount() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaymentAccount ensurePaymentAccount() => $_ensure(0);
}

class GetPaymentAccountsRequest extends $pb.GeneratedMessage {
  factory GetPaymentAccountsRequest() => create();

  GetPaymentAccountsRequest._();

  factory GetPaymentAccountsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPaymentAccountsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPaymentAccountsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPaymentAccountsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPaymentAccountsRequest copyWith(
          void Function(GetPaymentAccountsRequest) updates) =>
      super.copyWith((message) => updates(message as GetPaymentAccountsRequest))
          as GetPaymentAccountsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaymentAccountsRequest create() => GetPaymentAccountsRequest._();
  @$core.override
  GetPaymentAccountsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPaymentAccountsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPaymentAccountsRequest>(create);
  static GetPaymentAccountsRequest? _defaultInstance;
}

class GetPaymentAccountsReply extends $pb.GeneratedMessage {
  factory GetPaymentAccountsReply({
    $core.Iterable<$1.PaymentAccount>? paymentAccounts,
  }) {
    final result = create();
    if (paymentAccounts != null) result.paymentAccounts.addAll(paymentAccounts);
    return result;
  }

  GetPaymentAccountsReply._();

  factory GetPaymentAccountsReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPaymentAccountsReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPaymentAccountsReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..pPM<$1.PaymentAccount>(1, _omitFieldNames ? '' : 'paymentAccounts',
        subBuilder: $1.PaymentAccount.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPaymentAccountsReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPaymentAccountsReply copyWith(
          void Function(GetPaymentAccountsReply) updates) =>
      super.copyWith((message) => updates(message as GetPaymentAccountsReply))
          as GetPaymentAccountsReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaymentAccountsReply create() => GetPaymentAccountsReply._();
  @$core.override
  GetPaymentAccountsReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPaymentAccountsReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPaymentAccountsReply>(create);
  static GetPaymentAccountsReply? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$1.PaymentAccount> get paymentAccounts => $_getList(0);
}

class GetPaymentMethodsRequest extends $pb.GeneratedMessage {
  factory GetPaymentMethodsRequest() => create();

  GetPaymentMethodsRequest._();

  factory GetPaymentMethodsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPaymentMethodsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPaymentMethodsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPaymentMethodsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPaymentMethodsRequest copyWith(
          void Function(GetPaymentMethodsRequest) updates) =>
      super.copyWith((message) => updates(message as GetPaymentMethodsRequest))
          as GetPaymentMethodsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaymentMethodsRequest create() => GetPaymentMethodsRequest._();
  @$core.override
  GetPaymentMethodsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPaymentMethodsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPaymentMethodsRequest>(create);
  static GetPaymentMethodsRequest? _defaultInstance;
}

class GetPaymentMethodsReply extends $pb.GeneratedMessage {
  factory GetPaymentMethodsReply({
    $core.Iterable<$1.PaymentMethod>? paymentMethods,
  }) {
    final result = create();
    if (paymentMethods != null) result.paymentMethods.addAll(paymentMethods);
    return result;
  }

  GetPaymentMethodsReply._();

  factory GetPaymentMethodsReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPaymentMethodsReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPaymentMethodsReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..pPM<$1.PaymentMethod>(1, _omitFieldNames ? '' : 'paymentMethods',
        subBuilder: $1.PaymentMethod.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPaymentMethodsReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPaymentMethodsReply copyWith(
          void Function(GetPaymentMethodsReply) updates) =>
      super.copyWith((message) => updates(message as GetPaymentMethodsReply))
          as GetPaymentMethodsReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaymentMethodsReply create() => GetPaymentMethodsReply._();
  @$core.override
  GetPaymentMethodsReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPaymentMethodsReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPaymentMethodsReply>(create);
  static GetPaymentMethodsReply? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$1.PaymentMethod> get paymentMethods => $_getList(0);
}

class GetPaymentAccountFormRequest extends $pb.GeneratedMessage {
  factory GetPaymentAccountFormRequest({
    $core.String? paymentMethodId,
    $1.PaymentAccountPayload? paymentAccountPayload,
  }) {
    final result = create();
    if (paymentMethodId != null) result.paymentMethodId = paymentMethodId;
    if (paymentAccountPayload != null)
      result.paymentAccountPayload = paymentAccountPayload;
    return result;
  }

  GetPaymentAccountFormRequest._();

  factory GetPaymentAccountFormRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPaymentAccountFormRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPaymentAccountFormRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'paymentMethodId')
    ..aOM<$1.PaymentAccountPayload>(
        2, _omitFieldNames ? '' : 'paymentAccountPayload',
        subBuilder: $1.PaymentAccountPayload.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPaymentAccountFormRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPaymentAccountFormRequest copyWith(
          void Function(GetPaymentAccountFormRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetPaymentAccountFormRequest))
          as GetPaymentAccountFormRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaymentAccountFormRequest create() =>
      GetPaymentAccountFormRequest._();
  @$core.override
  GetPaymentAccountFormRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPaymentAccountFormRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPaymentAccountFormRequest>(create);
  static GetPaymentAccountFormRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paymentMethodId => $_getSZ(0);
  @$pb.TagNumber(1)
  set paymentMethodId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPaymentMethodId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentMethodId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.PaymentAccountPayload get paymentAccountPayload => $_getN(1);
  @$pb.TagNumber(2)
  set paymentAccountPayload($1.PaymentAccountPayload value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPaymentAccountPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentAccountPayload() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.PaymentAccountPayload ensurePaymentAccountPayload() => $_ensure(1);
}

class GetPaymentAccountFormReply extends $pb.GeneratedMessage {
  factory GetPaymentAccountFormReply({
    $1.PaymentAccountForm? paymentAccountForm,
  }) {
    final result = create();
    if (paymentAccountForm != null)
      result.paymentAccountForm = paymentAccountForm;
    return result;
  }

  GetPaymentAccountFormReply._();

  factory GetPaymentAccountFormReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPaymentAccountFormReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPaymentAccountFormReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOM<$1.PaymentAccountForm>(1, _omitFieldNames ? '' : 'paymentAccountForm',
        subBuilder: $1.PaymentAccountForm.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPaymentAccountFormReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPaymentAccountFormReply copyWith(
          void Function(GetPaymentAccountFormReply) updates) =>
      super.copyWith(
              (message) => updates(message as GetPaymentAccountFormReply))
          as GetPaymentAccountFormReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaymentAccountFormReply create() => GetPaymentAccountFormReply._();
  @$core.override
  GetPaymentAccountFormReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPaymentAccountFormReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPaymentAccountFormReply>(create);
  static GetPaymentAccountFormReply? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaymentAccountForm get paymentAccountForm => $_getN(0);
  @$pb.TagNumber(1)
  set paymentAccountForm($1.PaymentAccountForm value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPaymentAccountForm() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentAccountForm() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaymentAccountForm ensurePaymentAccountForm() => $_ensure(0);
}

class GetPaymentAccountFormAsJsonRequest extends $pb.GeneratedMessage {
  factory GetPaymentAccountFormAsJsonRequest({
    $core.String? paymentMethodId,
  }) {
    final result = create();
    if (paymentMethodId != null) result.paymentMethodId = paymentMethodId;
    return result;
  }

  GetPaymentAccountFormAsJsonRequest._();

  factory GetPaymentAccountFormAsJsonRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPaymentAccountFormAsJsonRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPaymentAccountFormAsJsonRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'paymentMethodId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPaymentAccountFormAsJsonRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPaymentAccountFormAsJsonRequest copyWith(
          void Function(GetPaymentAccountFormAsJsonRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetPaymentAccountFormAsJsonRequest))
          as GetPaymentAccountFormAsJsonRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaymentAccountFormAsJsonRequest create() =>
      GetPaymentAccountFormAsJsonRequest._();
  @$core.override
  GetPaymentAccountFormAsJsonRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPaymentAccountFormAsJsonRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPaymentAccountFormAsJsonRequest>(
          create);
  static GetPaymentAccountFormAsJsonRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paymentMethodId => $_getSZ(0);
  @$pb.TagNumber(1)
  set paymentMethodId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPaymentMethodId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentMethodId() => $_clearField(1);
}

class GetPaymentAccountFormAsJsonReply extends $pb.GeneratedMessage {
  factory GetPaymentAccountFormAsJsonReply({
    $core.String? paymentAccountFormAsJson,
  }) {
    final result = create();
    if (paymentAccountFormAsJson != null)
      result.paymentAccountFormAsJson = paymentAccountFormAsJson;
    return result;
  }

  GetPaymentAccountFormAsJsonReply._();

  factory GetPaymentAccountFormAsJsonReply.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPaymentAccountFormAsJsonReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPaymentAccountFormAsJsonReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'paymentAccountFormAsJson')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPaymentAccountFormAsJsonReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPaymentAccountFormAsJsonReply copyWith(
          void Function(GetPaymentAccountFormAsJsonReply) updates) =>
      super.copyWith(
              (message) => updates(message as GetPaymentAccountFormAsJsonReply))
          as GetPaymentAccountFormAsJsonReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaymentAccountFormAsJsonReply create() =>
      GetPaymentAccountFormAsJsonReply._();
  @$core.override
  GetPaymentAccountFormAsJsonReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPaymentAccountFormAsJsonReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPaymentAccountFormAsJsonReply>(
          create);
  static GetPaymentAccountFormAsJsonReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paymentAccountFormAsJson => $_getSZ(0);
  @$pb.TagNumber(1)
  set paymentAccountFormAsJson($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPaymentAccountFormAsJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentAccountFormAsJson() => $_clearField(1);
}

class CreateCryptoCurrencyPaymentAccountRequest extends $pb.GeneratedMessage {
  factory CreateCryptoCurrencyPaymentAccountRequest({
    $core.String? accountName,
    $core.String? currencyCode,
    $core.String? address,
    $core.bool? tradeInstant,
  }) {
    final result = create();
    if (accountName != null) result.accountName = accountName;
    if (currencyCode != null) result.currencyCode = currencyCode;
    if (address != null) result.address = address;
    if (tradeInstant != null) result.tradeInstant = tradeInstant;
    return result;
  }

  CreateCryptoCurrencyPaymentAccountRequest._();

  factory CreateCryptoCurrencyPaymentAccountRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateCryptoCurrencyPaymentAccountRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCryptoCurrencyPaymentAccountRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountName')
    ..aOS(2, _omitFieldNames ? '' : 'currencyCode')
    ..aOS(3, _omitFieldNames ? '' : 'address')
    ..aOB(4, _omitFieldNames ? '' : 'tradeInstant')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCryptoCurrencyPaymentAccountRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCryptoCurrencyPaymentAccountRequest copyWith(
          void Function(CreateCryptoCurrencyPaymentAccountRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateCryptoCurrencyPaymentAccountRequest))
          as CreateCryptoCurrencyPaymentAccountRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCryptoCurrencyPaymentAccountRequest create() =>
      CreateCryptoCurrencyPaymentAccountRequest._();
  @$core.override
  CreateCryptoCurrencyPaymentAccountRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateCryptoCurrencyPaymentAccountRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateCryptoCurrencyPaymentAccountRequest>(create);
  static CreateCryptoCurrencyPaymentAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountName => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccountName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get currencyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set currencyCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrencyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrencyCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(2);
  @$pb.TagNumber(3)
  set address($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get tradeInstant => $_getBF(3);
  @$pb.TagNumber(4)
  set tradeInstant($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTradeInstant() => $_has(3);
  @$pb.TagNumber(4)
  void clearTradeInstant() => $_clearField(4);
}

class DeletePaymentAccountRequest extends $pb.GeneratedMessage {
  factory DeletePaymentAccountRequest({
    $core.String? paymentAccountId,
  }) {
    final result = create();
    if (paymentAccountId != null) result.paymentAccountId = paymentAccountId;
    return result;
  }

  DeletePaymentAccountRequest._();

  factory DeletePaymentAccountRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeletePaymentAccountRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePaymentAccountRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'paymentAccountId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePaymentAccountRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePaymentAccountRequest copyWith(
          void Function(DeletePaymentAccountRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeletePaymentAccountRequest))
          as DeletePaymentAccountRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePaymentAccountRequest create() =>
      DeletePaymentAccountRequest._();
  @$core.override
  DeletePaymentAccountRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeletePaymentAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePaymentAccountRequest>(create);
  static DeletePaymentAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paymentAccountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set paymentAccountId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPaymentAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentAccountId() => $_clearField(1);
}

class DeletePaymentAccountReply extends $pb.GeneratedMessage {
  factory DeletePaymentAccountReply() => create();

  DeletePaymentAccountReply._();

  factory DeletePaymentAccountReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeletePaymentAccountReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePaymentAccountReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePaymentAccountReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePaymentAccountReply copyWith(
          void Function(DeletePaymentAccountReply) updates) =>
      super.copyWith((message) => updates(message as DeletePaymentAccountReply))
          as DeletePaymentAccountReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePaymentAccountReply create() => DeletePaymentAccountReply._();
  @$core.override
  DeletePaymentAccountReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeletePaymentAccountReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePaymentAccountReply>(create);
  static DeletePaymentAccountReply? _defaultInstance;
}

class CreateCryptoCurrencyPaymentAccountReply extends $pb.GeneratedMessage {
  factory CreateCryptoCurrencyPaymentAccountReply({
    $1.PaymentAccount? paymentAccount,
  }) {
    final result = create();
    if (paymentAccount != null) result.paymentAccount = paymentAccount;
    return result;
  }

  CreateCryptoCurrencyPaymentAccountReply._();

  factory CreateCryptoCurrencyPaymentAccountReply.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateCryptoCurrencyPaymentAccountReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCryptoCurrencyPaymentAccountReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOM<$1.PaymentAccount>(1, _omitFieldNames ? '' : 'paymentAccount',
        subBuilder: $1.PaymentAccount.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCryptoCurrencyPaymentAccountReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCryptoCurrencyPaymentAccountReply copyWith(
          void Function(CreateCryptoCurrencyPaymentAccountReply) updates) =>
      super.copyWith((message) =>
              updates(message as CreateCryptoCurrencyPaymentAccountReply))
          as CreateCryptoCurrencyPaymentAccountReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCryptoCurrencyPaymentAccountReply create() =>
      CreateCryptoCurrencyPaymentAccountReply._();
  @$core.override
  CreateCryptoCurrencyPaymentAccountReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateCryptoCurrencyPaymentAccountReply getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateCryptoCurrencyPaymentAccountReply>(create);
  static CreateCryptoCurrencyPaymentAccountReply? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaymentAccount get paymentAccount => $_getN(0);
  @$pb.TagNumber(1)
  set paymentAccount($1.PaymentAccount value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPaymentAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentAccount() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaymentAccount ensurePaymentAccount() => $_ensure(0);
}

class GetCryptoCurrencyPaymentMethodsRequest extends $pb.GeneratedMessage {
  factory GetCryptoCurrencyPaymentMethodsRequest() => create();

  GetCryptoCurrencyPaymentMethodsRequest._();

  factory GetCryptoCurrencyPaymentMethodsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCryptoCurrencyPaymentMethodsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCryptoCurrencyPaymentMethodsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCryptoCurrencyPaymentMethodsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCryptoCurrencyPaymentMethodsRequest copyWith(
          void Function(GetCryptoCurrencyPaymentMethodsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetCryptoCurrencyPaymentMethodsRequest))
          as GetCryptoCurrencyPaymentMethodsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCryptoCurrencyPaymentMethodsRequest create() =>
      GetCryptoCurrencyPaymentMethodsRequest._();
  @$core.override
  GetCryptoCurrencyPaymentMethodsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCryptoCurrencyPaymentMethodsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetCryptoCurrencyPaymentMethodsRequest>(create);
  static GetCryptoCurrencyPaymentMethodsRequest? _defaultInstance;
}

class GetCryptoCurrencyPaymentMethodsReply extends $pb.GeneratedMessage {
  factory GetCryptoCurrencyPaymentMethodsReply({
    $core.Iterable<$1.PaymentMethod>? paymentMethods,
  }) {
    final result = create();
    if (paymentMethods != null) result.paymentMethods.addAll(paymentMethods);
    return result;
  }

  GetCryptoCurrencyPaymentMethodsReply._();

  factory GetCryptoCurrencyPaymentMethodsReply.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCryptoCurrencyPaymentMethodsReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCryptoCurrencyPaymentMethodsReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..pPM<$1.PaymentMethod>(1, _omitFieldNames ? '' : 'paymentMethods',
        subBuilder: $1.PaymentMethod.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCryptoCurrencyPaymentMethodsReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCryptoCurrencyPaymentMethodsReply copyWith(
          void Function(GetCryptoCurrencyPaymentMethodsReply) updates) =>
      super.copyWith((message) =>
              updates(message as GetCryptoCurrencyPaymentMethodsReply))
          as GetCryptoCurrencyPaymentMethodsReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCryptoCurrencyPaymentMethodsReply create() =>
      GetCryptoCurrencyPaymentMethodsReply._();
  @$core.override
  GetCryptoCurrencyPaymentMethodsReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCryptoCurrencyPaymentMethodsReply getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetCryptoCurrencyPaymentMethodsReply>(create);
  static GetCryptoCurrencyPaymentMethodsReply? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$1.PaymentMethod> get paymentMethods => $_getList(0);
}

class ValidateFormFieldRequest extends $pb.GeneratedMessage {
  factory ValidateFormFieldRequest({
    $1.PaymentAccountForm? form,
    $1.PaymentAccountFormField_FieldId? fieldId,
    $core.String? value,
  }) {
    final result = create();
    if (form != null) result.form = form;
    if (fieldId != null) result.fieldId = fieldId;
    if (value != null) result.value = value;
    return result;
  }

  ValidateFormFieldRequest._();

  factory ValidateFormFieldRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValidateFormFieldRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValidateFormFieldRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOM<$1.PaymentAccountForm>(1, _omitFieldNames ? '' : 'form',
        subBuilder: $1.PaymentAccountForm.create)
    ..aE<$1.PaymentAccountFormField_FieldId>(
        2, _omitFieldNames ? '' : 'fieldId',
        enumValues: $1.PaymentAccountFormField_FieldId.values)
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidateFormFieldRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidateFormFieldRequest copyWith(
          void Function(ValidateFormFieldRequest) updates) =>
      super.copyWith((message) => updates(message as ValidateFormFieldRequest))
          as ValidateFormFieldRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateFormFieldRequest create() => ValidateFormFieldRequest._();
  @$core.override
  ValidateFormFieldRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ValidateFormFieldRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidateFormFieldRequest>(create);
  static ValidateFormFieldRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PaymentAccountForm get form => $_getN(0);
  @$pb.TagNumber(1)
  set form($1.PaymentAccountForm value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasForm() => $_has(0);
  @$pb.TagNumber(1)
  void clearForm() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PaymentAccountForm ensureForm() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.PaymentAccountFormField_FieldId get fieldId => $_getN(1);
  @$pb.TagNumber(2)
  set fieldId($1.PaymentAccountFormField_FieldId value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFieldId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => $_clearField(3);
}

class ValidateFormFieldReply extends $pb.GeneratedMessage {
  factory ValidateFormFieldReply() => create();

  ValidateFormFieldReply._();

  factory ValidateFormFieldReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValidateFormFieldReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValidateFormFieldReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidateFormFieldReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidateFormFieldReply copyWith(
          void Function(ValidateFormFieldReply) updates) =>
      super.copyWith((message) => updates(message as ValidateFormFieldReply))
          as ValidateFormFieldReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateFormFieldReply create() => ValidateFormFieldReply._();
  @$core.override
  ValidateFormFieldReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ValidateFormFieldReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidateFormFieldReply>(create);
  static ValidateFormFieldReply? _defaultInstance;
}

class MarketPriceRequest extends $pb.GeneratedMessage {
  factory MarketPriceRequest({
    $core.String? currencyCode,
  }) {
    final result = create();
    if (currencyCode != null) result.currencyCode = currencyCode;
    return result;
  }

  MarketPriceRequest._();

  factory MarketPriceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarketPriceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarketPriceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currencyCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketPriceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketPriceRequest copyWith(void Function(MarketPriceRequest) updates) =>
      super.copyWith((message) => updates(message as MarketPriceRequest))
          as MarketPriceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketPriceRequest create() => MarketPriceRequest._();
  @$core.override
  MarketPriceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarketPriceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketPriceRequest>(create);
  static MarketPriceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currencyCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set currencyCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrencyCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrencyCode() => $_clearField(1);
}

class MarketPriceReply extends $pb.GeneratedMessage {
  factory MarketPriceReply({
    $core.double? price,
  }) {
    final result = create();
    if (price != null) result.price = price;
    return result;
  }

  MarketPriceReply._();

  factory MarketPriceReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarketPriceReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarketPriceReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'price')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketPriceReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketPriceReply copyWith(void Function(MarketPriceReply) updates) =>
      super.copyWith((message) => updates(message as MarketPriceReply))
          as MarketPriceReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketPriceReply create() => MarketPriceReply._();
  @$core.override
  MarketPriceReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarketPriceReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketPriceReply>(create);
  static MarketPriceReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get price => $_getN(0);
  @$pb.TagNumber(1)
  set price($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrice() => $_clearField(1);
}

class MarketPricesRequest extends $pb.GeneratedMessage {
  factory MarketPricesRequest() => create();

  MarketPricesRequest._();

  factory MarketPricesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarketPricesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarketPricesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketPricesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketPricesRequest copyWith(void Function(MarketPricesRequest) updates) =>
      super.copyWith((message) => updates(message as MarketPricesRequest))
          as MarketPricesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketPricesRequest create() => MarketPricesRequest._();
  @$core.override
  MarketPricesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarketPricesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketPricesRequest>(create);
  static MarketPricesRequest? _defaultInstance;
}

class MarketPricesReply extends $pb.GeneratedMessage {
  factory MarketPricesReply({
    $core.Iterable<MarketPriceInfo>? marketPrice,
  }) {
    final result = create();
    if (marketPrice != null) result.marketPrice.addAll(marketPrice);
    return result;
  }

  MarketPricesReply._();

  factory MarketPricesReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarketPricesReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarketPricesReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..pPM<MarketPriceInfo>(1, _omitFieldNames ? '' : 'marketPrice',
        subBuilder: MarketPriceInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketPricesReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketPricesReply copyWith(void Function(MarketPricesReply) updates) =>
      super.copyWith((message) => updates(message as MarketPricesReply))
          as MarketPricesReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketPricesReply create() => MarketPricesReply._();
  @$core.override
  MarketPricesReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarketPricesReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketPricesReply>(create);
  static MarketPricesReply? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<MarketPriceInfo> get marketPrice => $_getList(0);
}

class MarketPriceInfo extends $pb.GeneratedMessage {
  factory MarketPriceInfo({
    $core.String? currencyCode,
    $core.double? price,
  }) {
    final result = create();
    if (currencyCode != null) result.currencyCode = currencyCode;
    if (price != null) result.price = price;
    return result;
  }

  MarketPriceInfo._();

  factory MarketPriceInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarketPriceInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarketPriceInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currencyCode')
    ..aD(2, _omitFieldNames ? '' : 'price')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketPriceInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketPriceInfo copyWith(void Function(MarketPriceInfo) updates) =>
      super.copyWith((message) => updates(message as MarketPriceInfo))
          as MarketPriceInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketPriceInfo create() => MarketPriceInfo._();
  @$core.override
  MarketPriceInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarketPriceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketPriceInfo>(create);
  static MarketPriceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currencyCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set currencyCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrencyCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrencyCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get price => $_getN(1);
  @$pb.TagNumber(2)
  set price($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrice() => $_clearField(2);
}

class MarketDepthRequest extends $pb.GeneratedMessage {
  factory MarketDepthRequest({
    $core.String? currencyCode,
  }) {
    final result = create();
    if (currencyCode != null) result.currencyCode = currencyCode;
    return result;
  }

  MarketDepthRequest._();

  factory MarketDepthRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarketDepthRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarketDepthRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currencyCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketDepthRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketDepthRequest copyWith(void Function(MarketDepthRequest) updates) =>
      super.copyWith((message) => updates(message as MarketDepthRequest))
          as MarketDepthRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketDepthRequest create() => MarketDepthRequest._();
  @$core.override
  MarketDepthRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarketDepthRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketDepthRequest>(create);
  static MarketDepthRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currencyCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set currencyCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrencyCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrencyCode() => $_clearField(1);
}

class MarketDepthReply extends $pb.GeneratedMessage {
  factory MarketDepthReply({
    MarketDepthInfo? marketDepth,
  }) {
    final result = create();
    if (marketDepth != null) result.marketDepth = marketDepth;
    return result;
  }

  MarketDepthReply._();

  factory MarketDepthReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarketDepthReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarketDepthReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOM<MarketDepthInfo>(1, _omitFieldNames ? '' : 'marketDepth',
        subBuilder: MarketDepthInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketDepthReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketDepthReply copyWith(void Function(MarketDepthReply) updates) =>
      super.copyWith((message) => updates(message as MarketDepthReply))
          as MarketDepthReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketDepthReply create() => MarketDepthReply._();
  @$core.override
  MarketDepthReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarketDepthReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketDepthReply>(create);
  static MarketDepthReply? _defaultInstance;

  @$pb.TagNumber(1)
  MarketDepthInfo get marketDepth => $_getN(0);
  @$pb.TagNumber(1)
  set marketDepth(MarketDepthInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMarketDepth() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarketDepth() => $_clearField(1);
  @$pb.TagNumber(1)
  MarketDepthInfo ensureMarketDepth() => $_ensure(0);
}

class MarketDepthInfo extends $pb.GeneratedMessage {
  factory MarketDepthInfo({
    $core.String? currencyCode,
    $core.Iterable<$core.double>? buyPrices,
    $core.Iterable<$core.double>? buyDepth,
    $core.Iterable<$core.double>? sellPrices,
    $core.Iterable<$core.double>? sellDepth,
  }) {
    final result = create();
    if (currencyCode != null) result.currencyCode = currencyCode;
    if (buyPrices != null) result.buyPrices.addAll(buyPrices);
    if (buyDepth != null) result.buyDepth.addAll(buyDepth);
    if (sellPrices != null) result.sellPrices.addAll(sellPrices);
    if (sellDepth != null) result.sellDepth.addAll(sellDepth);
    return result;
  }

  MarketDepthInfo._();

  factory MarketDepthInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarketDepthInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarketDepthInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currencyCode')
    ..p<$core.double>(2, _omitFieldNames ? '' : 'buyPrices', $pb.PbFieldType.KD)
    ..p<$core.double>(3, _omitFieldNames ? '' : 'buyDepth', $pb.PbFieldType.KD)
    ..p<$core.double>(
        4, _omitFieldNames ? '' : 'sellPrices', $pb.PbFieldType.KD)
    ..p<$core.double>(5, _omitFieldNames ? '' : 'sellDepth', $pb.PbFieldType.KD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketDepthInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketDepthInfo copyWith(void Function(MarketDepthInfo) updates) =>
      super.copyWith((message) => updates(message as MarketDepthInfo))
          as MarketDepthInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketDepthInfo create() => MarketDepthInfo._();
  @$core.override
  MarketDepthInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarketDepthInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketDepthInfo>(create);
  static MarketDepthInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currencyCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set currencyCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrencyCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrencyCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.double> get buyPrices => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$core.double> get buyDepth => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$core.double> get sellPrices => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<$core.double> get sellDepth => $_getList(4);
}

class GetTradeStatisticsRequest extends $pb.GeneratedMessage {
  factory GetTradeStatisticsRequest() => create();

  GetTradeStatisticsRequest._();

  factory GetTradeStatisticsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTradeStatisticsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTradeStatisticsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTradeStatisticsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTradeStatisticsRequest copyWith(
          void Function(GetTradeStatisticsRequest) updates) =>
      super.copyWith((message) => updates(message as GetTradeStatisticsRequest))
          as GetTradeStatisticsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTradeStatisticsRequest create() => GetTradeStatisticsRequest._();
  @$core.override
  GetTradeStatisticsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTradeStatisticsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTradeStatisticsRequest>(create);
  static GetTradeStatisticsRequest? _defaultInstance;
}

class GetTradeStatisticsReply extends $pb.GeneratedMessage {
  factory GetTradeStatisticsReply({
    $core.Iterable<$1.TradeStatistics3>? tradeStatistics,
  }) {
    final result = create();
    if (tradeStatistics != null) result.tradeStatistics.addAll(tradeStatistics);
    return result;
  }

  GetTradeStatisticsReply._();

  factory GetTradeStatisticsReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTradeStatisticsReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTradeStatisticsReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..pPM<$1.TradeStatistics3>(1, _omitFieldNames ? '' : 'tradeStatistics',
        subBuilder: $1.TradeStatistics3.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTradeStatisticsReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTradeStatisticsReply copyWith(
          void Function(GetTradeStatisticsReply) updates) =>
      super.copyWith((message) => updates(message as GetTradeStatisticsReply))
          as GetTradeStatisticsReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTradeStatisticsReply create() => GetTradeStatisticsReply._();
  @$core.override
  GetTradeStatisticsReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTradeStatisticsReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTradeStatisticsReply>(create);
  static GetTradeStatisticsReply? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$1.TradeStatistics3> get tradeStatistics => $_getList(0);
}

class StopRequest extends $pb.GeneratedMessage {
  factory StopRequest() => create();

  StopRequest._();

  factory StopRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StopRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StopRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopRequest copyWith(void Function(StopRequest) updates) =>
      super.copyWith((message) => updates(message as StopRequest))
          as StopRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopRequest create() => StopRequest._();
  @$core.override
  StopRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StopRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StopRequest>(create);
  static StopRequest? _defaultInstance;
}

class StopReply extends $pb.GeneratedMessage {
  factory StopReply() => create();

  StopReply._();

  factory StopReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StopReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StopReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopReply copyWith(void Function(StopReply) updates) =>
      super.copyWith((message) => updates(message as StopReply)) as StopReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopReply create() => StopReply._();
  @$core.override
  StopReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StopReply getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopReply>(create);
  static StopReply? _defaultInstance;
}

class TakeOfferRequest extends $pb.GeneratedMessage {
  factory TakeOfferRequest({
    $core.String? offerId,
    $core.String? paymentAccountId,
    $fixnum.Int64? amount,
    $core.String? challenge,
  }) {
    final result = create();
    if (offerId != null) result.offerId = offerId;
    if (paymentAccountId != null) result.paymentAccountId = paymentAccountId;
    if (amount != null) result.amount = amount;
    if (challenge != null) result.challenge = challenge;
    return result;
  }

  TakeOfferRequest._();

  factory TakeOfferRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TakeOfferRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TakeOfferRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'offerId')
    ..aOS(2, _omitFieldNames ? '' : 'paymentAccountId')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'challenge')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TakeOfferRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TakeOfferRequest copyWith(void Function(TakeOfferRequest) updates) =>
      super.copyWith((message) => updates(message as TakeOfferRequest))
          as TakeOfferRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TakeOfferRequest create() => TakeOfferRequest._();
  @$core.override
  TakeOfferRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TakeOfferRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TakeOfferRequest>(create);
  static TakeOfferRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get offerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set offerId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOfferId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOfferId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get paymentAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set paymentAccountId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPaymentAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentAccountId() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get challenge => $_getSZ(3);
  @$pb.TagNumber(4)
  set challenge($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasChallenge() => $_has(3);
  @$pb.TagNumber(4)
  void clearChallenge() => $_clearField(4);
}

class TakeOfferReply extends $pb.GeneratedMessage {
  factory TakeOfferReply({
    TradeInfo? trade,
    AvailabilityResultWithDescription? failureReason,
  }) {
    final result = create();
    if (trade != null) result.trade = trade;
    if (failureReason != null) result.failureReason = failureReason;
    return result;
  }

  TakeOfferReply._();

  factory TakeOfferReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TakeOfferReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TakeOfferReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOM<TradeInfo>(1, _omitFieldNames ? '' : 'trade',
        subBuilder: TradeInfo.create)
    ..aOM<AvailabilityResultWithDescription>(
        2, _omitFieldNames ? '' : 'failureReason',
        subBuilder: AvailabilityResultWithDescription.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TakeOfferReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TakeOfferReply copyWith(void Function(TakeOfferReply) updates) =>
      super.copyWith((message) => updates(message as TakeOfferReply))
          as TakeOfferReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TakeOfferReply create() => TakeOfferReply._();
  @$core.override
  TakeOfferReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TakeOfferReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TakeOfferReply>(create);
  static TakeOfferReply? _defaultInstance;

  @$pb.TagNumber(1)
  TradeInfo get trade => $_getN(0);
  @$pb.TagNumber(1)
  set trade(TradeInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTrade() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrade() => $_clearField(1);
  @$pb.TagNumber(1)
  TradeInfo ensureTrade() => $_ensure(0);

  @$pb.TagNumber(2)
  AvailabilityResultWithDescription get failureReason => $_getN(1);
  @$pb.TagNumber(2)
  set failureReason(AvailabilityResultWithDescription value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFailureReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearFailureReason() => $_clearField(2);
  @$pb.TagNumber(2)
  AvailabilityResultWithDescription ensureFailureReason() => $_ensure(1);
}

class ConfirmPaymentSentRequest extends $pb.GeneratedMessage {
  factory ConfirmPaymentSentRequest({
    $core.String? tradeId,
  }) {
    final result = create();
    if (tradeId != null) result.tradeId = tradeId;
    return result;
  }

  ConfirmPaymentSentRequest._();

  factory ConfirmPaymentSentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConfirmPaymentSentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfirmPaymentSentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfirmPaymentSentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfirmPaymentSentRequest copyWith(
          void Function(ConfirmPaymentSentRequest) updates) =>
      super.copyWith((message) => updates(message as ConfirmPaymentSentRequest))
          as ConfirmPaymentSentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfirmPaymentSentRequest create() => ConfirmPaymentSentRequest._();
  @$core.override
  ConfirmPaymentSentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConfirmPaymentSentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfirmPaymentSentRequest>(create);
  static ConfirmPaymentSentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => $_clearField(1);
}

class ConfirmPaymentSentReply extends $pb.GeneratedMessage {
  factory ConfirmPaymentSentReply() => create();

  ConfirmPaymentSentReply._();

  factory ConfirmPaymentSentReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConfirmPaymentSentReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfirmPaymentSentReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfirmPaymentSentReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfirmPaymentSentReply copyWith(
          void Function(ConfirmPaymentSentReply) updates) =>
      super.copyWith((message) => updates(message as ConfirmPaymentSentReply))
          as ConfirmPaymentSentReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfirmPaymentSentReply create() => ConfirmPaymentSentReply._();
  @$core.override
  ConfirmPaymentSentReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConfirmPaymentSentReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfirmPaymentSentReply>(create);
  static ConfirmPaymentSentReply? _defaultInstance;
}

class ConfirmPaymentReceivedRequest extends $pb.GeneratedMessage {
  factory ConfirmPaymentReceivedRequest({
    $core.String? tradeId,
  }) {
    final result = create();
    if (tradeId != null) result.tradeId = tradeId;
    return result;
  }

  ConfirmPaymentReceivedRequest._();

  factory ConfirmPaymentReceivedRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConfirmPaymentReceivedRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfirmPaymentReceivedRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfirmPaymentReceivedRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfirmPaymentReceivedRequest copyWith(
          void Function(ConfirmPaymentReceivedRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ConfirmPaymentReceivedRequest))
          as ConfirmPaymentReceivedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfirmPaymentReceivedRequest create() =>
      ConfirmPaymentReceivedRequest._();
  @$core.override
  ConfirmPaymentReceivedRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConfirmPaymentReceivedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfirmPaymentReceivedRequest>(create);
  static ConfirmPaymentReceivedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => $_clearField(1);
}

class ConfirmPaymentReceivedReply extends $pb.GeneratedMessage {
  factory ConfirmPaymentReceivedReply() => create();

  ConfirmPaymentReceivedReply._();

  factory ConfirmPaymentReceivedReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConfirmPaymentReceivedReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfirmPaymentReceivedReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfirmPaymentReceivedReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfirmPaymentReceivedReply copyWith(
          void Function(ConfirmPaymentReceivedReply) updates) =>
      super.copyWith(
              (message) => updates(message as ConfirmPaymentReceivedReply))
          as ConfirmPaymentReceivedReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfirmPaymentReceivedReply create() =>
      ConfirmPaymentReceivedReply._();
  @$core.override
  ConfirmPaymentReceivedReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConfirmPaymentReceivedReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfirmPaymentReceivedReply>(create);
  static ConfirmPaymentReceivedReply? _defaultInstance;
}

class GetTradeRequest extends $pb.GeneratedMessage {
  factory GetTradeRequest({
    $core.String? tradeId,
  }) {
    final result = create();
    if (tradeId != null) result.tradeId = tradeId;
    return result;
  }

  GetTradeRequest._();

  factory GetTradeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTradeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTradeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTradeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTradeRequest copyWith(void Function(GetTradeRequest) updates) =>
      super.copyWith((message) => updates(message as GetTradeRequest))
          as GetTradeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTradeRequest create() => GetTradeRequest._();
  @$core.override
  GetTradeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTradeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTradeRequest>(create);
  static GetTradeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => $_clearField(1);
}

class GetTradeReply extends $pb.GeneratedMessage {
  factory GetTradeReply({
    TradeInfo? trade,
  }) {
    final result = create();
    if (trade != null) result.trade = trade;
    return result;
  }

  GetTradeReply._();

  factory GetTradeReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTradeReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTradeReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOM<TradeInfo>(1, _omitFieldNames ? '' : 'trade',
        subBuilder: TradeInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTradeReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTradeReply copyWith(void Function(GetTradeReply) updates) =>
      super.copyWith((message) => updates(message as GetTradeReply))
          as GetTradeReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTradeReply create() => GetTradeReply._();
  @$core.override
  GetTradeReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTradeReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTradeReply>(create);
  static GetTradeReply? _defaultInstance;

  @$pb.TagNumber(1)
  TradeInfo get trade => $_getN(0);
  @$pb.TagNumber(1)
  set trade(TradeInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTrade() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrade() => $_clearField(1);
  @$pb.TagNumber(1)
  TradeInfo ensureTrade() => $_ensure(0);
}

class GetTradesRequest extends $pb.GeneratedMessage {
  factory GetTradesRequest({
    GetTradesRequest_Category? category,
  }) {
    final result = create();
    if (category != null) result.category = category;
    return result;
  }

  GetTradesRequest._();

  factory GetTradesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTradesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTradesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aE<GetTradesRequest_Category>(1, _omitFieldNames ? '' : 'category',
        enumValues: GetTradesRequest_Category.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTradesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTradesRequest copyWith(void Function(GetTradesRequest) updates) =>
      super.copyWith((message) => updates(message as GetTradesRequest))
          as GetTradesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTradesRequest create() => GetTradesRequest._();
  @$core.override
  GetTradesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTradesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTradesRequest>(create);
  static GetTradesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  GetTradesRequest_Category get category => $_getN(0);
  @$pb.TagNumber(1)
  set category(GetTradesRequest_Category value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => $_clearField(1);
}

class GetTradesReply extends $pb.GeneratedMessage {
  factory GetTradesReply({
    $core.Iterable<TradeInfo>? trades,
  }) {
    final result = create();
    if (trades != null) result.trades.addAll(trades);
    return result;
  }

  GetTradesReply._();

  factory GetTradesReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTradesReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTradesReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..pPM<TradeInfo>(1, _omitFieldNames ? '' : 'trades',
        subBuilder: TradeInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTradesReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTradesReply copyWith(void Function(GetTradesReply) updates) =>
      super.copyWith((message) => updates(message as GetTradesReply))
          as GetTradesReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTradesReply create() => GetTradesReply._();
  @$core.override
  GetTradesReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTradesReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTradesReply>(create);
  static GetTradesReply? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TradeInfo> get trades => $_getList(0);
}

class CompleteTradeRequest extends $pb.GeneratedMessage {
  factory CompleteTradeRequest({
    $core.String? tradeId,
  }) {
    final result = create();
    if (tradeId != null) result.tradeId = tradeId;
    return result;
  }

  CompleteTradeRequest._();

  factory CompleteTradeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CompleteTradeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompleteTradeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteTradeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteTradeRequest copyWith(void Function(CompleteTradeRequest) updates) =>
      super.copyWith((message) => updates(message as CompleteTradeRequest))
          as CompleteTradeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteTradeRequest create() => CompleteTradeRequest._();
  @$core.override
  CompleteTradeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CompleteTradeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompleteTradeRequest>(create);
  static CompleteTradeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => $_clearField(1);
}

class CompleteTradeReply extends $pb.GeneratedMessage {
  factory CompleteTradeReply() => create();

  CompleteTradeReply._();

  factory CompleteTradeReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CompleteTradeReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompleteTradeReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteTradeReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteTradeReply copyWith(void Function(CompleteTradeReply) updates) =>
      super.copyWith((message) => updates(message as CompleteTradeReply))
          as CompleteTradeReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteTradeReply create() => CompleteTradeReply._();
  @$core.override
  CompleteTradeReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CompleteTradeReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompleteTradeReply>(create);
  static CompleteTradeReply? _defaultInstance;
}

class WithdrawFundsRequest extends $pb.GeneratedMessage {
  factory WithdrawFundsRequest({
    $core.String? tradeId,
    $core.String? address,
    $core.String? memo,
  }) {
    final result = create();
    if (tradeId != null) result.tradeId = tradeId;
    if (address != null) result.address = address;
    if (memo != null) result.memo = memo;
    return result;
  }

  WithdrawFundsRequest._();

  factory WithdrawFundsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WithdrawFundsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WithdrawFundsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeId')
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..aOS(3, _omitFieldNames ? '' : 'memo')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WithdrawFundsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WithdrawFundsRequest copyWith(void Function(WithdrawFundsRequest) updates) =>
      super.copyWith((message) => updates(message as WithdrawFundsRequest))
          as WithdrawFundsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WithdrawFundsRequest create() => WithdrawFundsRequest._();
  @$core.override
  WithdrawFundsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WithdrawFundsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WithdrawFundsRequest>(create);
  static WithdrawFundsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get memo => $_getSZ(2);
  @$pb.TagNumber(3)
  set memo($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMemo() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemo() => $_clearField(3);
}

class WithdrawFundsReply extends $pb.GeneratedMessage {
  factory WithdrawFundsReply() => create();

  WithdrawFundsReply._();

  factory WithdrawFundsReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WithdrawFundsReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WithdrawFundsReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WithdrawFundsReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WithdrawFundsReply copyWith(void Function(WithdrawFundsReply) updates) =>
      super.copyWith((message) => updates(message as WithdrawFundsReply))
          as WithdrawFundsReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WithdrawFundsReply create() => WithdrawFundsReply._();
  @$core.override
  WithdrawFundsReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WithdrawFundsReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WithdrawFundsReply>(create);
  static WithdrawFundsReply? _defaultInstance;
}

class GetChatMessagesRequest extends $pb.GeneratedMessage {
  factory GetChatMessagesRequest({
    $core.String? tradeId,
  }) {
    final result = create();
    if (tradeId != null) result.tradeId = tradeId;
    return result;
  }

  GetChatMessagesRequest._();

  factory GetChatMessagesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetChatMessagesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetChatMessagesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetChatMessagesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetChatMessagesRequest copyWith(
          void Function(GetChatMessagesRequest) updates) =>
      super.copyWith((message) => updates(message as GetChatMessagesRequest))
          as GetChatMessagesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChatMessagesRequest create() => GetChatMessagesRequest._();
  @$core.override
  GetChatMessagesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetChatMessagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetChatMessagesRequest>(create);
  static GetChatMessagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => $_clearField(1);
}

class GetChatMessagesReply extends $pb.GeneratedMessage {
  factory GetChatMessagesReply({
    $core.Iterable<$1.ChatMessage>? message,
  }) {
    final result = create();
    if (message != null) result.message.addAll(message);
    return result;
  }

  GetChatMessagesReply._();

  factory GetChatMessagesReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetChatMessagesReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetChatMessagesReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..pPM<$1.ChatMessage>(1, _omitFieldNames ? '' : 'message',
        subBuilder: $1.ChatMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetChatMessagesReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetChatMessagesReply copyWith(void Function(GetChatMessagesReply) updates) =>
      super.copyWith((message) => updates(message as GetChatMessagesReply))
          as GetChatMessagesReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChatMessagesReply create() => GetChatMessagesReply._();
  @$core.override
  GetChatMessagesReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetChatMessagesReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetChatMessagesReply>(create);
  static GetChatMessagesReply? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$1.ChatMessage> get message => $_getList(0);
}

class SendChatMessageRequest extends $pb.GeneratedMessage {
  factory SendChatMessageRequest({
    $core.String? tradeId,
    $core.String? message,
  }) {
    final result = create();
    if (tradeId != null) result.tradeId = tradeId;
    if (message != null) result.message = message;
    return result;
  }

  SendChatMessageRequest._();

  factory SendChatMessageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendChatMessageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendChatMessageRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tradeId')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendChatMessageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendChatMessageRequest copyWith(
          void Function(SendChatMessageRequest) updates) =>
      super.copyWith((message) => updates(message as SendChatMessageRequest))
          as SendChatMessageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendChatMessageRequest create() => SendChatMessageRequest._();
  @$core.override
  SendChatMessageRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendChatMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendChatMessageRequest>(create);
  static SendChatMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);
}

class SendChatMessageReply extends $pb.GeneratedMessage {
  factory SendChatMessageReply() => create();

  SendChatMessageReply._();

  factory SendChatMessageReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendChatMessageReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendChatMessageReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendChatMessageReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendChatMessageReply copyWith(void Function(SendChatMessageReply) updates) =>
      super.copyWith((message) => updates(message as SendChatMessageReply))
          as SendChatMessageReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendChatMessageReply create() => SendChatMessageReply._();
  @$core.override
  SendChatMessageReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendChatMessageReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendChatMessageReply>(create);
  static SendChatMessageReply? _defaultInstance;
}

class TradeInfo extends $pb.GeneratedMessage {
  factory TradeInfo({
    OfferInfo? offer,
    $core.String? tradeId,
    $core.String? shortId,
    $fixnum.Int64? date,
    $core.String? role,
    $fixnum.Int64? amount,
    $fixnum.Int64? makerFee,
    $fixnum.Int64? takerFee,
    $fixnum.Int64? buyerSecurityDeposit,
    $fixnum.Int64? sellerSecurityDeposit,
    $fixnum.Int64? buyerDepositTxFee,
    $fixnum.Int64? sellerDepositTxFee,
    $fixnum.Int64? buyerPayoutTxFee,
    $fixnum.Int64? sellerPayoutTxFee,
    $fixnum.Int64? buyerPayoutAmount,
    $fixnum.Int64? sellerPayoutAmount,
    $core.String? price,
    $core.String? arbitratorNodeAddress,
    $core.String? tradePeerNodeAddress,
    $core.String? state,
    $core.String? phase,
    $core.String? periodState,
    $core.String? payoutState,
    $core.String? disputeState,
    $core.bool? isDepositsPublished,
    $core.bool? isDepositsConfirmed,
    $core.bool? isDepositsUnlocked,
    $core.bool? isPaymentSent,
    $core.bool? isPaymentReceived,
    $core.bool? isPayoutPublished,
    $core.bool? isPayoutConfirmed,
    $core.bool? isPayoutUnlocked,
    $core.bool? isCompleted,
    $core.String? contractAsJson,
    ContractInfo? contract,
    $core.String? tradeVolume,
    $core.String? makerDepositTxId,
    $core.String? takerDepositTxId,
    $core.String? payoutTxId,
    $fixnum.Int64? startTime,
    $fixnum.Int64? maxDurationMs,
    $fixnum.Int64? deadlineTime,
    $core.bool? isDepositsFinalized,
    $core.bool? isPayoutFinalized,
  }) {
    final result = create();
    if (offer != null) result.offer = offer;
    if (tradeId != null) result.tradeId = tradeId;
    if (shortId != null) result.shortId = shortId;
    if (date != null) result.date = date;
    if (role != null) result.role = role;
    if (amount != null) result.amount = amount;
    if (makerFee != null) result.makerFee = makerFee;
    if (takerFee != null) result.takerFee = takerFee;
    if (buyerSecurityDeposit != null)
      result.buyerSecurityDeposit = buyerSecurityDeposit;
    if (sellerSecurityDeposit != null)
      result.sellerSecurityDeposit = sellerSecurityDeposit;
    if (buyerDepositTxFee != null) result.buyerDepositTxFee = buyerDepositTxFee;
    if (sellerDepositTxFee != null)
      result.sellerDepositTxFee = sellerDepositTxFee;
    if (buyerPayoutTxFee != null) result.buyerPayoutTxFee = buyerPayoutTxFee;
    if (sellerPayoutTxFee != null) result.sellerPayoutTxFee = sellerPayoutTxFee;
    if (buyerPayoutAmount != null) result.buyerPayoutAmount = buyerPayoutAmount;
    if (sellerPayoutAmount != null)
      result.sellerPayoutAmount = sellerPayoutAmount;
    if (price != null) result.price = price;
    if (arbitratorNodeAddress != null)
      result.arbitratorNodeAddress = arbitratorNodeAddress;
    if (tradePeerNodeAddress != null)
      result.tradePeerNodeAddress = tradePeerNodeAddress;
    if (state != null) result.state = state;
    if (phase != null) result.phase = phase;
    if (periodState != null) result.periodState = periodState;
    if (payoutState != null) result.payoutState = payoutState;
    if (disputeState != null) result.disputeState = disputeState;
    if (isDepositsPublished != null)
      result.isDepositsPublished = isDepositsPublished;
    if (isDepositsConfirmed != null)
      result.isDepositsConfirmed = isDepositsConfirmed;
    if (isDepositsUnlocked != null)
      result.isDepositsUnlocked = isDepositsUnlocked;
    if (isPaymentSent != null) result.isPaymentSent = isPaymentSent;
    if (isPaymentReceived != null) result.isPaymentReceived = isPaymentReceived;
    if (isPayoutPublished != null) result.isPayoutPublished = isPayoutPublished;
    if (isPayoutConfirmed != null) result.isPayoutConfirmed = isPayoutConfirmed;
    if (isPayoutUnlocked != null) result.isPayoutUnlocked = isPayoutUnlocked;
    if (isCompleted != null) result.isCompleted = isCompleted;
    if (contractAsJson != null) result.contractAsJson = contractAsJson;
    if (contract != null) result.contract = contract;
    if (tradeVolume != null) result.tradeVolume = tradeVolume;
    if (makerDepositTxId != null) result.makerDepositTxId = makerDepositTxId;
    if (takerDepositTxId != null) result.takerDepositTxId = takerDepositTxId;
    if (payoutTxId != null) result.payoutTxId = payoutTxId;
    if (startTime != null) result.startTime = startTime;
    if (maxDurationMs != null) result.maxDurationMs = maxDurationMs;
    if (deadlineTime != null) result.deadlineTime = deadlineTime;
    if (isDepositsFinalized != null)
      result.isDepositsFinalized = isDepositsFinalized;
    if (isPayoutFinalized != null) result.isPayoutFinalized = isPayoutFinalized;
    return result;
  }

  TradeInfo._();

  factory TradeInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TradeInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TradeInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOM<OfferInfo>(1, _omitFieldNames ? '' : 'offer',
        subBuilder: OfferInfo.create)
    ..aOS(2, _omitFieldNames ? '' : 'tradeId')
    ..aOS(3, _omitFieldNames ? '' : 'shortId')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'date', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'role')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'makerFee', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'takerFee', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'buyerSecurityDeposit', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'sellerSecurityDeposit', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'buyerDepositTxFee', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'sellerDepositTxFee', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'buyerPayoutTxFee', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'sellerPayoutTxFee', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'buyerPayoutAmount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'sellerPayoutAmount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(17, _omitFieldNames ? '' : 'price')
    ..aOS(18, _omitFieldNames ? '' : 'arbitratorNodeAddress')
    ..aOS(19, _omitFieldNames ? '' : 'tradePeerNodeAddress')
    ..aOS(20, _omitFieldNames ? '' : 'state')
    ..aOS(21, _omitFieldNames ? '' : 'phase')
    ..aOS(22, _omitFieldNames ? '' : 'periodState')
    ..aOS(23, _omitFieldNames ? '' : 'payoutState')
    ..aOS(24, _omitFieldNames ? '' : 'disputeState')
    ..aOB(25, _omitFieldNames ? '' : 'isDepositsPublished')
    ..aOB(26, _omitFieldNames ? '' : 'isDepositsConfirmed')
    ..aOB(27, _omitFieldNames ? '' : 'isDepositsUnlocked')
    ..aOB(28, _omitFieldNames ? '' : 'isPaymentSent')
    ..aOB(29, _omitFieldNames ? '' : 'isPaymentReceived')
    ..aOB(30, _omitFieldNames ? '' : 'isPayoutPublished')
    ..aOB(31, _omitFieldNames ? '' : 'isPayoutConfirmed')
    ..aOB(32, _omitFieldNames ? '' : 'isPayoutUnlocked')
    ..aOB(33, _omitFieldNames ? '' : 'isCompleted')
    ..aOS(34, _omitFieldNames ? '' : 'contractAsJson')
    ..aOM<ContractInfo>(35, _omitFieldNames ? '' : 'contract',
        subBuilder: ContractInfo.create)
    ..aOS(36, _omitFieldNames ? '' : 'tradeVolume')
    ..aOS(37, _omitFieldNames ? '' : 'makerDepositTxId')
    ..aOS(38, _omitFieldNames ? '' : 'takerDepositTxId')
    ..aOS(39, _omitFieldNames ? '' : 'payoutTxId')
    ..a<$fixnum.Int64>(
        40, _omitFieldNames ? '' : 'startTime', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        41, _omitFieldNames ? '' : 'maxDurationMs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        42, _omitFieldNames ? '' : 'deadlineTime', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(43, _omitFieldNames ? '' : 'isDepositsFinalized')
    ..aOB(44, _omitFieldNames ? '' : 'isPayoutFinalized')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TradeInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TradeInfo copyWith(void Function(TradeInfo) updates) =>
      super.copyWith((message) => updates(message as TradeInfo)) as TradeInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradeInfo create() => TradeInfo._();
  @$core.override
  TradeInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TradeInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradeInfo>(create);
  static TradeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  OfferInfo get offer => $_getN(0);
  @$pb.TagNumber(1)
  set offer(OfferInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOffer() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffer() => $_clearField(1);
  @$pb.TagNumber(1)
  OfferInfo ensureOffer() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get tradeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tradeId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTradeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTradeId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get shortId => $_getSZ(2);
  @$pb.TagNumber(3)
  set shortId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasShortId() => $_has(2);
  @$pb.TagNumber(3)
  void clearShortId() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get date => $_getI64(3);
  @$pb.TagNumber(4)
  set date($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearDate() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get role => $_getSZ(4);
  @$pb.TagNumber(5)
  set role($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRole() => $_has(4);
  @$pb.TagNumber(5)
  void clearRole() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get amount => $_getI64(5);
  @$pb.TagNumber(6)
  set amount($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmount() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get makerFee => $_getI64(6);
  @$pb.TagNumber(7)
  set makerFee($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMakerFee() => $_has(6);
  @$pb.TagNumber(7)
  void clearMakerFee() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get takerFee => $_getI64(7);
  @$pb.TagNumber(8)
  set takerFee($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTakerFee() => $_has(7);
  @$pb.TagNumber(8)
  void clearTakerFee() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get buyerSecurityDeposit => $_getI64(8);
  @$pb.TagNumber(9)
  set buyerSecurityDeposit($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasBuyerSecurityDeposit() => $_has(8);
  @$pb.TagNumber(9)
  void clearBuyerSecurityDeposit() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get sellerSecurityDeposit => $_getI64(9);
  @$pb.TagNumber(10)
  set sellerSecurityDeposit($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasSellerSecurityDeposit() => $_has(9);
  @$pb.TagNumber(10)
  void clearSellerSecurityDeposit() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get buyerDepositTxFee => $_getI64(10);
  @$pb.TagNumber(11)
  set buyerDepositTxFee($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasBuyerDepositTxFee() => $_has(10);
  @$pb.TagNumber(11)
  void clearBuyerDepositTxFee() => $_clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get sellerDepositTxFee => $_getI64(11);
  @$pb.TagNumber(12)
  set sellerDepositTxFee($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasSellerDepositTxFee() => $_has(11);
  @$pb.TagNumber(12)
  void clearSellerDepositTxFee() => $_clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get buyerPayoutTxFee => $_getI64(12);
  @$pb.TagNumber(13)
  set buyerPayoutTxFee($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasBuyerPayoutTxFee() => $_has(12);
  @$pb.TagNumber(13)
  void clearBuyerPayoutTxFee() => $_clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get sellerPayoutTxFee => $_getI64(13);
  @$pb.TagNumber(14)
  set sellerPayoutTxFee($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(14)
  $core.bool hasSellerPayoutTxFee() => $_has(13);
  @$pb.TagNumber(14)
  void clearSellerPayoutTxFee() => $_clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get buyerPayoutAmount => $_getI64(14);
  @$pb.TagNumber(15)
  set buyerPayoutAmount($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(15)
  $core.bool hasBuyerPayoutAmount() => $_has(14);
  @$pb.TagNumber(15)
  void clearBuyerPayoutAmount() => $_clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get sellerPayoutAmount => $_getI64(15);
  @$pb.TagNumber(16)
  set sellerPayoutAmount($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasSellerPayoutAmount() => $_has(15);
  @$pb.TagNumber(16)
  void clearSellerPayoutAmount() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get price => $_getSZ(16);
  @$pb.TagNumber(17)
  set price($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasPrice() => $_has(16);
  @$pb.TagNumber(17)
  void clearPrice() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get arbitratorNodeAddress => $_getSZ(17);
  @$pb.TagNumber(18)
  set arbitratorNodeAddress($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasArbitratorNodeAddress() => $_has(17);
  @$pb.TagNumber(18)
  void clearArbitratorNodeAddress() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get tradePeerNodeAddress => $_getSZ(18);
  @$pb.TagNumber(19)
  set tradePeerNodeAddress($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasTradePeerNodeAddress() => $_has(18);
  @$pb.TagNumber(19)
  void clearTradePeerNodeAddress() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get state => $_getSZ(19);
  @$pb.TagNumber(20)
  set state($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasState() => $_has(19);
  @$pb.TagNumber(20)
  void clearState() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get phase => $_getSZ(20);
  @$pb.TagNumber(21)
  set phase($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasPhase() => $_has(20);
  @$pb.TagNumber(21)
  void clearPhase() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get periodState => $_getSZ(21);
  @$pb.TagNumber(22)
  set periodState($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasPeriodState() => $_has(21);
  @$pb.TagNumber(22)
  void clearPeriodState() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.String get payoutState => $_getSZ(22);
  @$pb.TagNumber(23)
  set payoutState($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasPayoutState() => $_has(22);
  @$pb.TagNumber(23)
  void clearPayoutState() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.String get disputeState => $_getSZ(23);
  @$pb.TagNumber(24)
  set disputeState($core.String value) => $_setString(23, value);
  @$pb.TagNumber(24)
  $core.bool hasDisputeState() => $_has(23);
  @$pb.TagNumber(24)
  void clearDisputeState() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.bool get isDepositsPublished => $_getBF(24);
  @$pb.TagNumber(25)
  set isDepositsPublished($core.bool value) => $_setBool(24, value);
  @$pb.TagNumber(25)
  $core.bool hasIsDepositsPublished() => $_has(24);
  @$pb.TagNumber(25)
  void clearIsDepositsPublished() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.bool get isDepositsConfirmed => $_getBF(25);
  @$pb.TagNumber(26)
  set isDepositsConfirmed($core.bool value) => $_setBool(25, value);
  @$pb.TagNumber(26)
  $core.bool hasIsDepositsConfirmed() => $_has(25);
  @$pb.TagNumber(26)
  void clearIsDepositsConfirmed() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.bool get isDepositsUnlocked => $_getBF(26);
  @$pb.TagNumber(27)
  set isDepositsUnlocked($core.bool value) => $_setBool(26, value);
  @$pb.TagNumber(27)
  $core.bool hasIsDepositsUnlocked() => $_has(26);
  @$pb.TagNumber(27)
  void clearIsDepositsUnlocked() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.bool get isPaymentSent => $_getBF(27);
  @$pb.TagNumber(28)
  set isPaymentSent($core.bool value) => $_setBool(27, value);
  @$pb.TagNumber(28)
  $core.bool hasIsPaymentSent() => $_has(27);
  @$pb.TagNumber(28)
  void clearIsPaymentSent() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.bool get isPaymentReceived => $_getBF(28);
  @$pb.TagNumber(29)
  set isPaymentReceived($core.bool value) => $_setBool(28, value);
  @$pb.TagNumber(29)
  $core.bool hasIsPaymentReceived() => $_has(28);
  @$pb.TagNumber(29)
  void clearIsPaymentReceived() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.bool get isPayoutPublished => $_getBF(29);
  @$pb.TagNumber(30)
  set isPayoutPublished($core.bool value) => $_setBool(29, value);
  @$pb.TagNumber(30)
  $core.bool hasIsPayoutPublished() => $_has(29);
  @$pb.TagNumber(30)
  void clearIsPayoutPublished() => $_clearField(30);

  @$pb.TagNumber(31)
  $core.bool get isPayoutConfirmed => $_getBF(30);
  @$pb.TagNumber(31)
  set isPayoutConfirmed($core.bool value) => $_setBool(30, value);
  @$pb.TagNumber(31)
  $core.bool hasIsPayoutConfirmed() => $_has(30);
  @$pb.TagNumber(31)
  void clearIsPayoutConfirmed() => $_clearField(31);

  @$pb.TagNumber(32)
  $core.bool get isPayoutUnlocked => $_getBF(31);
  @$pb.TagNumber(32)
  set isPayoutUnlocked($core.bool value) => $_setBool(31, value);
  @$pb.TagNumber(32)
  $core.bool hasIsPayoutUnlocked() => $_has(31);
  @$pb.TagNumber(32)
  void clearIsPayoutUnlocked() => $_clearField(32);

  @$pb.TagNumber(33)
  $core.bool get isCompleted => $_getBF(32);
  @$pb.TagNumber(33)
  set isCompleted($core.bool value) => $_setBool(32, value);
  @$pb.TagNumber(33)
  $core.bool hasIsCompleted() => $_has(32);
  @$pb.TagNumber(33)
  void clearIsCompleted() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.String get contractAsJson => $_getSZ(33);
  @$pb.TagNumber(34)
  set contractAsJson($core.String value) => $_setString(33, value);
  @$pb.TagNumber(34)
  $core.bool hasContractAsJson() => $_has(33);
  @$pb.TagNumber(34)
  void clearContractAsJson() => $_clearField(34);

  @$pb.TagNumber(35)
  ContractInfo get contract => $_getN(34);
  @$pb.TagNumber(35)
  set contract(ContractInfo value) => $_setField(35, value);
  @$pb.TagNumber(35)
  $core.bool hasContract() => $_has(34);
  @$pb.TagNumber(35)
  void clearContract() => $_clearField(35);
  @$pb.TagNumber(35)
  ContractInfo ensureContract() => $_ensure(34);

  @$pb.TagNumber(36)
  $core.String get tradeVolume => $_getSZ(35);
  @$pb.TagNumber(36)
  set tradeVolume($core.String value) => $_setString(35, value);
  @$pb.TagNumber(36)
  $core.bool hasTradeVolume() => $_has(35);
  @$pb.TagNumber(36)
  void clearTradeVolume() => $_clearField(36);

  @$pb.TagNumber(37)
  $core.String get makerDepositTxId => $_getSZ(36);
  @$pb.TagNumber(37)
  set makerDepositTxId($core.String value) => $_setString(36, value);
  @$pb.TagNumber(37)
  $core.bool hasMakerDepositTxId() => $_has(36);
  @$pb.TagNumber(37)
  void clearMakerDepositTxId() => $_clearField(37);

  @$pb.TagNumber(38)
  $core.String get takerDepositTxId => $_getSZ(37);
  @$pb.TagNumber(38)
  set takerDepositTxId($core.String value) => $_setString(37, value);
  @$pb.TagNumber(38)
  $core.bool hasTakerDepositTxId() => $_has(37);
  @$pb.TagNumber(38)
  void clearTakerDepositTxId() => $_clearField(38);

  @$pb.TagNumber(39)
  $core.String get payoutTxId => $_getSZ(38);
  @$pb.TagNumber(39)
  set payoutTxId($core.String value) => $_setString(38, value);
  @$pb.TagNumber(39)
  $core.bool hasPayoutTxId() => $_has(38);
  @$pb.TagNumber(39)
  void clearPayoutTxId() => $_clearField(39);

  @$pb.TagNumber(40)
  $fixnum.Int64 get startTime => $_getI64(39);
  @$pb.TagNumber(40)
  set startTime($fixnum.Int64 value) => $_setInt64(39, value);
  @$pb.TagNumber(40)
  $core.bool hasStartTime() => $_has(39);
  @$pb.TagNumber(40)
  void clearStartTime() => $_clearField(40);

  @$pb.TagNumber(41)
  $fixnum.Int64 get maxDurationMs => $_getI64(40);
  @$pb.TagNumber(41)
  set maxDurationMs($fixnum.Int64 value) => $_setInt64(40, value);
  @$pb.TagNumber(41)
  $core.bool hasMaxDurationMs() => $_has(40);
  @$pb.TagNumber(41)
  void clearMaxDurationMs() => $_clearField(41);

  @$pb.TagNumber(42)
  $fixnum.Int64 get deadlineTime => $_getI64(41);
  @$pb.TagNumber(42)
  set deadlineTime($fixnum.Int64 value) => $_setInt64(41, value);
  @$pb.TagNumber(42)
  $core.bool hasDeadlineTime() => $_has(41);
  @$pb.TagNumber(42)
  void clearDeadlineTime() => $_clearField(42);

  @$pb.TagNumber(43)
  $core.bool get isDepositsFinalized => $_getBF(42);
  @$pb.TagNumber(43)
  set isDepositsFinalized($core.bool value) => $_setBool(42, value);
  @$pb.TagNumber(43)
  $core.bool hasIsDepositsFinalized() => $_has(42);
  @$pb.TagNumber(43)
  void clearIsDepositsFinalized() => $_clearField(43);

  @$pb.TagNumber(44)
  $core.bool get isPayoutFinalized => $_getBF(43);
  @$pb.TagNumber(44)
  set isPayoutFinalized($core.bool value) => $_setBool(43, value);
  @$pb.TagNumber(44)
  $core.bool hasIsPayoutFinalized() => $_has(43);
  @$pb.TagNumber(44)
  void clearIsPayoutFinalized() => $_clearField(44);
}

class ContractInfo extends $pb.GeneratedMessage {
  factory ContractInfo({
    $core.String? buyerNodeAddress,
    $core.String? sellerNodeAddress,
    $core.String? arbitratorNodeAddress,
    $core.bool? isBuyerMakerAndSellerTaker,
    $core.String? makerAccountId,
    $core.String? takerAccountId,
    $1.PaymentAccountPayload? makerPaymentAccountPayload,
    $1.PaymentAccountPayload? takerPaymentAccountPayload,
    $core.String? makerPayoutAddressString,
    $core.String? takerPayoutAddressString,
    $fixnum.Int64? lockTime,
  }) {
    final result = create();
    if (buyerNodeAddress != null) result.buyerNodeAddress = buyerNodeAddress;
    if (sellerNodeAddress != null) result.sellerNodeAddress = sellerNodeAddress;
    if (arbitratorNodeAddress != null)
      result.arbitratorNodeAddress = arbitratorNodeAddress;
    if (isBuyerMakerAndSellerTaker != null)
      result.isBuyerMakerAndSellerTaker = isBuyerMakerAndSellerTaker;
    if (makerAccountId != null) result.makerAccountId = makerAccountId;
    if (takerAccountId != null) result.takerAccountId = takerAccountId;
    if (makerPaymentAccountPayload != null)
      result.makerPaymentAccountPayload = makerPaymentAccountPayload;
    if (takerPaymentAccountPayload != null)
      result.takerPaymentAccountPayload = takerPaymentAccountPayload;
    if (makerPayoutAddressString != null)
      result.makerPayoutAddressString = makerPayoutAddressString;
    if (takerPayoutAddressString != null)
      result.takerPayoutAddressString = takerPayoutAddressString;
    if (lockTime != null) result.lockTime = lockTime;
    return result;
  }

  ContractInfo._();

  factory ContractInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ContractInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContractInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'buyerNodeAddress')
    ..aOS(2, _omitFieldNames ? '' : 'sellerNodeAddress')
    ..aOS(3, _omitFieldNames ? '' : 'arbitratorNodeAddress')
    ..aOB(6, _omitFieldNames ? '' : 'isBuyerMakerAndSellerTaker')
    ..aOS(7, _omitFieldNames ? '' : 'makerAccountId')
    ..aOS(8, _omitFieldNames ? '' : 'takerAccountId')
    ..aOM<$1.PaymentAccountPayload>(
        9, _omitFieldNames ? '' : 'makerPaymentAccountPayload',
        subBuilder: $1.PaymentAccountPayload.create)
    ..aOM<$1.PaymentAccountPayload>(
        10, _omitFieldNames ? '' : 'takerPaymentAccountPayload',
        subBuilder: $1.PaymentAccountPayload.create)
    ..aOS(11, _omitFieldNames ? '' : 'makerPayoutAddressString')
    ..aOS(12, _omitFieldNames ? '' : 'takerPayoutAddressString')
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'lockTime', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContractInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContractInfo copyWith(void Function(ContractInfo) updates) =>
      super.copyWith((message) => updates(message as ContractInfo))
          as ContractInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractInfo create() => ContractInfo._();
  @$core.override
  ContractInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ContractInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContractInfo>(create);
  static ContractInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get buyerNodeAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set buyerNodeAddress($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBuyerNodeAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuyerNodeAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sellerNodeAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set sellerNodeAddress($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSellerNodeAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearSellerNodeAddress() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get arbitratorNodeAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set arbitratorNodeAddress($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasArbitratorNodeAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearArbitratorNodeAddress() => $_clearField(3);

  @$pb.TagNumber(6)
  $core.bool get isBuyerMakerAndSellerTaker => $_getBF(3);
  @$pb.TagNumber(6)
  set isBuyerMakerAndSellerTaker($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(6)
  $core.bool hasIsBuyerMakerAndSellerTaker() => $_has(3);
  @$pb.TagNumber(6)
  void clearIsBuyerMakerAndSellerTaker() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get makerAccountId => $_getSZ(4);
  @$pb.TagNumber(7)
  set makerAccountId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(7)
  $core.bool hasMakerAccountId() => $_has(4);
  @$pb.TagNumber(7)
  void clearMakerAccountId() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get takerAccountId => $_getSZ(5);
  @$pb.TagNumber(8)
  set takerAccountId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(8)
  $core.bool hasTakerAccountId() => $_has(5);
  @$pb.TagNumber(8)
  void clearTakerAccountId() => $_clearField(8);

  @$pb.TagNumber(9)
  $1.PaymentAccountPayload get makerPaymentAccountPayload => $_getN(6);
  @$pb.TagNumber(9)
  set makerPaymentAccountPayload($1.PaymentAccountPayload value) =>
      $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasMakerPaymentAccountPayload() => $_has(6);
  @$pb.TagNumber(9)
  void clearMakerPaymentAccountPayload() => $_clearField(9);
  @$pb.TagNumber(9)
  $1.PaymentAccountPayload ensureMakerPaymentAccountPayload() => $_ensure(6);

  @$pb.TagNumber(10)
  $1.PaymentAccountPayload get takerPaymentAccountPayload => $_getN(7);
  @$pb.TagNumber(10)
  set takerPaymentAccountPayload($1.PaymentAccountPayload value) =>
      $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasTakerPaymentAccountPayload() => $_has(7);
  @$pb.TagNumber(10)
  void clearTakerPaymentAccountPayload() => $_clearField(10);
  @$pb.TagNumber(10)
  $1.PaymentAccountPayload ensureTakerPaymentAccountPayload() => $_ensure(7);

  @$pb.TagNumber(11)
  $core.String get makerPayoutAddressString => $_getSZ(8);
  @$pb.TagNumber(11)
  set makerPayoutAddressString($core.String value) => $_setString(8, value);
  @$pb.TagNumber(11)
  $core.bool hasMakerPayoutAddressString() => $_has(8);
  @$pb.TagNumber(11)
  void clearMakerPayoutAddressString() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get takerPayoutAddressString => $_getSZ(9);
  @$pb.TagNumber(12)
  set takerPayoutAddressString($core.String value) => $_setString(9, value);
  @$pb.TagNumber(12)
  $core.bool hasTakerPayoutAddressString() => $_has(9);
  @$pb.TagNumber(12)
  void clearTakerPayoutAddressString() => $_clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get lockTime => $_getI64(10);
  @$pb.TagNumber(13)
  set lockTime($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(13)
  $core.bool hasLockTime() => $_has(10);
  @$pb.TagNumber(13)
  void clearLockTime() => $_clearField(13);
}

class GetBalancesRequest extends $pb.GeneratedMessage {
  factory GetBalancesRequest({
    $core.String? currencyCode,
  }) {
    final result = create();
    if (currencyCode != null) result.currencyCode = currencyCode;
    return result;
  }

  GetBalancesRequest._();

  factory GetBalancesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBalancesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBalancesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currencyCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBalancesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBalancesRequest copyWith(void Function(GetBalancesRequest) updates) =>
      super.copyWith((message) => updates(message as GetBalancesRequest))
          as GetBalancesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBalancesRequest create() => GetBalancesRequest._();
  @$core.override
  GetBalancesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetBalancesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBalancesRequest>(create);
  static GetBalancesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currencyCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set currencyCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrencyCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrencyCode() => $_clearField(1);
}

class GetBalancesReply extends $pb.GeneratedMessage {
  factory GetBalancesReply({
    BalancesInfo? balances,
  }) {
    final result = create();
    if (balances != null) result.balances = balances;
    return result;
  }

  GetBalancesReply._();

  factory GetBalancesReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBalancesReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBalancesReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOM<BalancesInfo>(1, _omitFieldNames ? '' : 'balances',
        subBuilder: BalancesInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBalancesReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBalancesReply copyWith(void Function(GetBalancesReply) updates) =>
      super.copyWith((message) => updates(message as GetBalancesReply))
          as GetBalancesReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBalancesReply create() => GetBalancesReply._();
  @$core.override
  GetBalancesReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetBalancesReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBalancesReply>(create);
  static GetBalancesReply? _defaultInstance;

  @$pb.TagNumber(1)
  BalancesInfo get balances => $_getN(0);
  @$pb.TagNumber(1)
  set balances(BalancesInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBalances() => $_has(0);
  @$pb.TagNumber(1)
  void clearBalances() => $_clearField(1);
  @$pb.TagNumber(1)
  BalancesInfo ensureBalances() => $_ensure(0);
}

class GetXmrSeedRequest extends $pb.GeneratedMessage {
  factory GetXmrSeedRequest() => create();

  GetXmrSeedRequest._();

  factory GetXmrSeedRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetXmrSeedRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetXmrSeedRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetXmrSeedRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetXmrSeedRequest copyWith(void Function(GetXmrSeedRequest) updates) =>
      super.copyWith((message) => updates(message as GetXmrSeedRequest))
          as GetXmrSeedRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetXmrSeedRequest create() => GetXmrSeedRequest._();
  @$core.override
  GetXmrSeedRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetXmrSeedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetXmrSeedRequest>(create);
  static GetXmrSeedRequest? _defaultInstance;
}

class GetXmrSeedReply extends $pb.GeneratedMessage {
  factory GetXmrSeedReply({
    $core.String? seed,
  }) {
    final result = create();
    if (seed != null) result.seed = seed;
    return result;
  }

  GetXmrSeedReply._();

  factory GetXmrSeedReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetXmrSeedReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetXmrSeedReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'seed')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetXmrSeedReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetXmrSeedReply copyWith(void Function(GetXmrSeedReply) updates) =>
      super.copyWith((message) => updates(message as GetXmrSeedReply))
          as GetXmrSeedReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetXmrSeedReply create() => GetXmrSeedReply._();
  @$core.override
  GetXmrSeedReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetXmrSeedReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetXmrSeedReply>(create);
  static GetXmrSeedReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get seed => $_getSZ(0);
  @$pb.TagNumber(1)
  set seed($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSeed() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeed() => $_clearField(1);
}

class GetXmrPrimaryAddressRequest extends $pb.GeneratedMessage {
  factory GetXmrPrimaryAddressRequest() => create();

  GetXmrPrimaryAddressRequest._();

  factory GetXmrPrimaryAddressRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetXmrPrimaryAddressRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetXmrPrimaryAddressRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetXmrPrimaryAddressRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetXmrPrimaryAddressRequest copyWith(
          void Function(GetXmrPrimaryAddressRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetXmrPrimaryAddressRequest))
          as GetXmrPrimaryAddressRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetXmrPrimaryAddressRequest create() =>
      GetXmrPrimaryAddressRequest._();
  @$core.override
  GetXmrPrimaryAddressRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetXmrPrimaryAddressRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetXmrPrimaryAddressRequest>(create);
  static GetXmrPrimaryAddressRequest? _defaultInstance;
}

class GetXmrPrimaryAddressReply extends $pb.GeneratedMessage {
  factory GetXmrPrimaryAddressReply({
    $core.String? primaryAddress,
  }) {
    final result = create();
    if (primaryAddress != null) result.primaryAddress = primaryAddress;
    return result;
  }

  GetXmrPrimaryAddressReply._();

  factory GetXmrPrimaryAddressReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetXmrPrimaryAddressReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetXmrPrimaryAddressReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'primaryAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetXmrPrimaryAddressReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetXmrPrimaryAddressReply copyWith(
          void Function(GetXmrPrimaryAddressReply) updates) =>
      super.copyWith((message) => updates(message as GetXmrPrimaryAddressReply))
          as GetXmrPrimaryAddressReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetXmrPrimaryAddressReply create() => GetXmrPrimaryAddressReply._();
  @$core.override
  GetXmrPrimaryAddressReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetXmrPrimaryAddressReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetXmrPrimaryAddressReply>(create);
  static GetXmrPrimaryAddressReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get primaryAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set primaryAddress($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPrimaryAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimaryAddress() => $_clearField(1);
}

class GetXmrNewSubaddressRequest extends $pb.GeneratedMessage {
  factory GetXmrNewSubaddressRequest() => create();

  GetXmrNewSubaddressRequest._();

  factory GetXmrNewSubaddressRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetXmrNewSubaddressRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetXmrNewSubaddressRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetXmrNewSubaddressRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetXmrNewSubaddressRequest copyWith(
          void Function(GetXmrNewSubaddressRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetXmrNewSubaddressRequest))
          as GetXmrNewSubaddressRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetXmrNewSubaddressRequest create() => GetXmrNewSubaddressRequest._();
  @$core.override
  GetXmrNewSubaddressRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetXmrNewSubaddressRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetXmrNewSubaddressRequest>(create);
  static GetXmrNewSubaddressRequest? _defaultInstance;
}

class GetXmrNewSubaddressReply extends $pb.GeneratedMessage {
  factory GetXmrNewSubaddressReply({
    $core.String? subaddress,
  }) {
    final result = create();
    if (subaddress != null) result.subaddress = subaddress;
    return result;
  }

  GetXmrNewSubaddressReply._();

  factory GetXmrNewSubaddressReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetXmrNewSubaddressReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetXmrNewSubaddressReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subaddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetXmrNewSubaddressReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetXmrNewSubaddressReply copyWith(
          void Function(GetXmrNewSubaddressReply) updates) =>
      super.copyWith((message) => updates(message as GetXmrNewSubaddressReply))
          as GetXmrNewSubaddressReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetXmrNewSubaddressReply create() => GetXmrNewSubaddressReply._();
  @$core.override
  GetXmrNewSubaddressReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetXmrNewSubaddressReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetXmrNewSubaddressReply>(create);
  static GetXmrNewSubaddressReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subaddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set subaddress($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSubaddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubaddress() => $_clearField(1);
}

class GetXmrTxsRequest extends $pb.GeneratedMessage {
  factory GetXmrTxsRequest() => create();

  GetXmrTxsRequest._();

  factory GetXmrTxsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetXmrTxsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetXmrTxsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetXmrTxsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetXmrTxsRequest copyWith(void Function(GetXmrTxsRequest) updates) =>
      super.copyWith((message) => updates(message as GetXmrTxsRequest))
          as GetXmrTxsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetXmrTxsRequest create() => GetXmrTxsRequest._();
  @$core.override
  GetXmrTxsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetXmrTxsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetXmrTxsRequest>(create);
  static GetXmrTxsRequest? _defaultInstance;
}

class GetXmrTxsReply extends $pb.GeneratedMessage {
  factory GetXmrTxsReply({
    $core.Iterable<XmrTx>? txs,
  }) {
    final result = create();
    if (txs != null) result.txs.addAll(txs);
    return result;
  }

  GetXmrTxsReply._();

  factory GetXmrTxsReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetXmrTxsReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetXmrTxsReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..pPM<XmrTx>(1, _omitFieldNames ? '' : 'txs', subBuilder: XmrTx.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetXmrTxsReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetXmrTxsReply copyWith(void Function(GetXmrTxsReply) updates) =>
      super.copyWith((message) => updates(message as GetXmrTxsReply))
          as GetXmrTxsReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetXmrTxsReply create() => GetXmrTxsReply._();
  @$core.override
  GetXmrTxsReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetXmrTxsReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetXmrTxsReply>(create);
  static GetXmrTxsReply? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<XmrTx> get txs => $_getList(0);
}

class XmrTx extends $pb.GeneratedMessage {
  factory XmrTx({
    $core.String? hash,
    $core.String? fee,
    $core.bool? isConfirmed,
    $core.bool? isLocked,
    $fixnum.Int64? height,
    $fixnum.Int64? timestamp,
    $core.Iterable<XmrIncomingTransfer>? incomingTransfers,
    XmrOutgoingTransfer? outgoingTransfer,
    $core.String? metadata,
  }) {
    final result = create();
    if (hash != null) result.hash = hash;
    if (fee != null) result.fee = fee;
    if (isConfirmed != null) result.isConfirmed = isConfirmed;
    if (isLocked != null) result.isLocked = isLocked;
    if (height != null) result.height = height;
    if (timestamp != null) result.timestamp = timestamp;
    if (incomingTransfers != null)
      result.incomingTransfers.addAll(incomingTransfers);
    if (outgoingTransfer != null) result.outgoingTransfer = outgoingTransfer;
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  XmrTx._();

  factory XmrTx.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory XmrTx.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'XmrTx',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hash')
    ..aOS(2, _omitFieldNames ? '' : 'fee')
    ..aOB(3, _omitFieldNames ? '' : 'isConfirmed')
    ..aOB(4, _omitFieldNames ? '' : 'isLocked')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<XmrIncomingTransfer>(7, _omitFieldNames ? '' : 'incomingTransfers',
        subBuilder: XmrIncomingTransfer.create)
    ..aOM<XmrOutgoingTransfer>(8, _omitFieldNames ? '' : 'outgoingTransfer',
        subBuilder: XmrOutgoingTransfer.create)
    ..aOS(9, _omitFieldNames ? '' : 'metadata')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  XmrTx clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  XmrTx copyWith(void Function(XmrTx) updates) =>
      super.copyWith((message) => updates(message as XmrTx)) as XmrTx;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static XmrTx create() => XmrTx._();
  @$core.override
  XmrTx createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static XmrTx getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<XmrTx>(create);
  static XmrTx? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hash => $_getSZ(0);
  @$pb.TagNumber(1)
  set hash($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fee => $_getSZ(1);
  @$pb.TagNumber(2)
  set fee($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearFee() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isConfirmed => $_getBF(2);
  @$pb.TagNumber(3)
  set isConfirmed($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsConfirmed() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsConfirmed() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isLocked => $_getBF(3);
  @$pb.TagNumber(4)
  set isLocked($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsLocked() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsLocked() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get height => $_getI64(4);
  @$pb.TagNumber(5)
  set height($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeight() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get timestamp => $_getI64(5);
  @$pb.TagNumber(6)
  set timestamp($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimestamp() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<XmrIncomingTransfer> get incomingTransfers => $_getList(6);

  @$pb.TagNumber(8)
  XmrOutgoingTransfer get outgoingTransfer => $_getN(7);
  @$pb.TagNumber(8)
  set outgoingTransfer(XmrOutgoingTransfer value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasOutgoingTransfer() => $_has(7);
  @$pb.TagNumber(8)
  void clearOutgoingTransfer() => $_clearField(8);
  @$pb.TagNumber(8)
  XmrOutgoingTransfer ensureOutgoingTransfer() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get metadata => $_getSZ(8);
  @$pb.TagNumber(9)
  set metadata($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMetadata() => $_has(8);
  @$pb.TagNumber(9)
  void clearMetadata() => $_clearField(9);
}

class XmrDestination extends $pb.GeneratedMessage {
  factory XmrDestination({
    $core.String? address,
    $core.String? amount,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (amount != null) result.amount = amount;
    return result;
  }

  XmrDestination._();

  factory XmrDestination.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory XmrDestination.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'XmrDestination',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOS(2, _omitFieldNames ? '' : 'amount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  XmrDestination clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  XmrDestination copyWith(void Function(XmrDestination) updates) =>
      super.copyWith((message) => updates(message as XmrDestination))
          as XmrDestination;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static XmrDestination create() => XmrDestination._();
  @$core.override
  XmrDestination createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static XmrDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<XmrDestination>(create);
  static XmrDestination? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get amount => $_getSZ(1);
  @$pb.TagNumber(2)
  set amount($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => $_clearField(2);
}

class XmrIncomingTransfer extends $pb.GeneratedMessage {
  factory XmrIncomingTransfer({
    $core.String? amount,
    $core.int? accountIndex,
    $core.int? subaddressIndex,
    $core.String? address,
    $fixnum.Int64? numSuggestedConfirmations,
  }) {
    final result = create();
    if (amount != null) result.amount = amount;
    if (accountIndex != null) result.accountIndex = accountIndex;
    if (subaddressIndex != null) result.subaddressIndex = subaddressIndex;
    if (address != null) result.address = address;
    if (numSuggestedConfirmations != null)
      result.numSuggestedConfirmations = numSuggestedConfirmations;
    return result;
  }

  XmrIncomingTransfer._();

  factory XmrIncomingTransfer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory XmrIncomingTransfer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'XmrIncomingTransfer',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'amount')
    ..aI(2, _omitFieldNames ? '' : 'accountIndex')
    ..aI(3, _omitFieldNames ? '' : 'subaddressIndex')
    ..aOS(4, _omitFieldNames ? '' : 'address')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'numSuggestedConfirmations',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  XmrIncomingTransfer clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  XmrIncomingTransfer copyWith(void Function(XmrIncomingTransfer) updates) =>
      super.copyWith((message) => updates(message as XmrIncomingTransfer))
          as XmrIncomingTransfer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static XmrIncomingTransfer create() => XmrIncomingTransfer._();
  @$core.override
  XmrIncomingTransfer createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static XmrIncomingTransfer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<XmrIncomingTransfer>(create);
  static XmrIncomingTransfer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get amount => $_getSZ(0);
  @$pb.TagNumber(1)
  set amount($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get accountIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set accountIndex($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAccountIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountIndex() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get subaddressIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set subaddressIndex($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSubaddressIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubaddressIndex() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get address => $_getSZ(3);
  @$pb.TagNumber(4)
  set address($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddress() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get numSuggestedConfirmations => $_getI64(4);
  @$pb.TagNumber(5)
  set numSuggestedConfirmations($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNumSuggestedConfirmations() => $_has(4);
  @$pb.TagNumber(5)
  void clearNumSuggestedConfirmations() => $_clearField(5);
}

class XmrOutgoingTransfer extends $pb.GeneratedMessage {
  factory XmrOutgoingTransfer({
    $core.String? amount,
    $core.int? accountIndex,
    $core.Iterable<$core.int>? subaddressIndices,
    $core.Iterable<XmrDestination>? destinations,
  }) {
    final result = create();
    if (amount != null) result.amount = amount;
    if (accountIndex != null) result.accountIndex = accountIndex;
    if (subaddressIndices != null)
      result.subaddressIndices.addAll(subaddressIndices);
    if (destinations != null) result.destinations.addAll(destinations);
    return result;
  }

  XmrOutgoingTransfer._();

  factory XmrOutgoingTransfer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory XmrOutgoingTransfer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'XmrOutgoingTransfer',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'amount')
    ..aI(2, _omitFieldNames ? '' : 'accountIndex')
    ..p<$core.int>(
        3, _omitFieldNames ? '' : 'subaddressIndices', $pb.PbFieldType.K3)
    ..pPM<XmrDestination>(4, _omitFieldNames ? '' : 'destinations',
        subBuilder: XmrDestination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  XmrOutgoingTransfer clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  XmrOutgoingTransfer copyWith(void Function(XmrOutgoingTransfer) updates) =>
      super.copyWith((message) => updates(message as XmrOutgoingTransfer))
          as XmrOutgoingTransfer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static XmrOutgoingTransfer create() => XmrOutgoingTransfer._();
  @$core.override
  XmrOutgoingTransfer createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static XmrOutgoingTransfer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<XmrOutgoingTransfer>(create);
  static XmrOutgoingTransfer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get amount => $_getSZ(0);
  @$pb.TagNumber(1)
  set amount($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get accountIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set accountIndex($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAccountIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountIndex() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.int> get subaddressIndices => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<XmrDestination> get destinations => $_getList(3);
}

class CreateXmrTxRequest extends $pb.GeneratedMessage {
  factory CreateXmrTxRequest({
    $core.Iterable<XmrDestination>? destinations,
  }) {
    final result = create();
    if (destinations != null) result.destinations.addAll(destinations);
    return result;
  }

  CreateXmrTxRequest._();

  factory CreateXmrTxRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateXmrTxRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateXmrTxRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..pPM<XmrDestination>(1, _omitFieldNames ? '' : 'destinations',
        subBuilder: XmrDestination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateXmrTxRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateXmrTxRequest copyWith(void Function(CreateXmrTxRequest) updates) =>
      super.copyWith((message) => updates(message as CreateXmrTxRequest))
          as CreateXmrTxRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateXmrTxRequest create() => CreateXmrTxRequest._();
  @$core.override
  CreateXmrTxRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateXmrTxRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateXmrTxRequest>(create);
  static CreateXmrTxRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<XmrDestination> get destinations => $_getList(0);
}

class CreateXmrTxReply extends $pb.GeneratedMessage {
  factory CreateXmrTxReply({
    XmrTx? tx,
  }) {
    final result = create();
    if (tx != null) result.tx = tx;
    return result;
  }

  CreateXmrTxReply._();

  factory CreateXmrTxReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateXmrTxReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateXmrTxReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOM<XmrTx>(1, _omitFieldNames ? '' : 'tx', subBuilder: XmrTx.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateXmrTxReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateXmrTxReply copyWith(void Function(CreateXmrTxReply) updates) =>
      super.copyWith((message) => updates(message as CreateXmrTxReply))
          as CreateXmrTxReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateXmrTxReply create() => CreateXmrTxReply._();
  @$core.override
  CreateXmrTxReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateXmrTxReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateXmrTxReply>(create);
  static CreateXmrTxReply? _defaultInstance;

  @$pb.TagNumber(1)
  XmrTx get tx => $_getN(0);
  @$pb.TagNumber(1)
  set tx(XmrTx value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTx() => $_has(0);
  @$pb.TagNumber(1)
  void clearTx() => $_clearField(1);
  @$pb.TagNumber(1)
  XmrTx ensureTx() => $_ensure(0);
}

class CreateXmrSweepTxsRequest extends $pb.GeneratedMessage {
  factory CreateXmrSweepTxsRequest({
    $core.String? address,
  }) {
    final result = create();
    if (address != null) result.address = address;
    return result;
  }

  CreateXmrSweepTxsRequest._();

  factory CreateXmrSweepTxsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateXmrSweepTxsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateXmrSweepTxsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateXmrSweepTxsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateXmrSweepTxsRequest copyWith(
          void Function(CreateXmrSweepTxsRequest) updates) =>
      super.copyWith((message) => updates(message as CreateXmrSweepTxsRequest))
          as CreateXmrSweepTxsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateXmrSweepTxsRequest create() => CreateXmrSweepTxsRequest._();
  @$core.override
  CreateXmrSweepTxsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateXmrSweepTxsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateXmrSweepTxsRequest>(create);
  static CreateXmrSweepTxsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);
}

class CreateXmrSweepTxsReply extends $pb.GeneratedMessage {
  factory CreateXmrSweepTxsReply({
    $core.Iterable<XmrTx>? txs,
  }) {
    final result = create();
    if (txs != null) result.txs.addAll(txs);
    return result;
  }

  CreateXmrSweepTxsReply._();

  factory CreateXmrSweepTxsReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateXmrSweepTxsReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateXmrSweepTxsReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..pPM<XmrTx>(1, _omitFieldNames ? '' : 'txs', subBuilder: XmrTx.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateXmrSweepTxsReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateXmrSweepTxsReply copyWith(
          void Function(CreateXmrSweepTxsReply) updates) =>
      super.copyWith((message) => updates(message as CreateXmrSweepTxsReply))
          as CreateXmrSweepTxsReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateXmrSweepTxsReply create() => CreateXmrSweepTxsReply._();
  @$core.override
  CreateXmrSweepTxsReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateXmrSweepTxsReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateXmrSweepTxsReply>(create);
  static CreateXmrSweepTxsReply? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<XmrTx> get txs => $_getList(0);
}

class RelayXmrTxsRequest extends $pb.GeneratedMessage {
  factory RelayXmrTxsRequest({
    $core.Iterable<$core.String>? metadatas,
  }) {
    final result = create();
    if (metadatas != null) result.metadatas.addAll(metadatas);
    return result;
  }

  RelayXmrTxsRequest._();

  factory RelayXmrTxsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RelayXmrTxsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RelayXmrTxsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'metadatas')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelayXmrTxsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelayXmrTxsRequest copyWith(void Function(RelayXmrTxsRequest) updates) =>
      super.copyWith((message) => updates(message as RelayXmrTxsRequest))
          as RelayXmrTxsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelayXmrTxsRequest create() => RelayXmrTxsRequest._();
  @$core.override
  RelayXmrTxsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RelayXmrTxsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RelayXmrTxsRequest>(create);
  static RelayXmrTxsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get metadatas => $_getList(0);
}

class RelayXmrTxsReply extends $pb.GeneratedMessage {
  factory RelayXmrTxsReply({
    $core.Iterable<$core.String>? hashes,
  }) {
    final result = create();
    if (hashes != null) result.hashes.addAll(hashes);
    return result;
  }

  RelayXmrTxsReply._();

  factory RelayXmrTxsReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RelayXmrTxsReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RelayXmrTxsReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'hashes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelayXmrTxsReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelayXmrTxsReply copyWith(void Function(RelayXmrTxsReply) updates) =>
      super.copyWith((message) => updates(message as RelayXmrTxsReply))
          as RelayXmrTxsReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelayXmrTxsReply create() => RelayXmrTxsReply._();
  @$core.override
  RelayXmrTxsReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RelayXmrTxsReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RelayXmrTxsReply>(create);
  static RelayXmrTxsReply? _defaultInstance;

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get hashes => $_getList(0);
}

class GetAddressBalanceRequest extends $pb.GeneratedMessage {
  factory GetAddressBalanceRequest({
    $core.String? address,
  }) {
    final result = create();
    if (address != null) result.address = address;
    return result;
  }

  GetAddressBalanceRequest._();

  factory GetAddressBalanceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAddressBalanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAddressBalanceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAddressBalanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAddressBalanceRequest copyWith(
          void Function(GetAddressBalanceRequest) updates) =>
      super.copyWith((message) => updates(message as GetAddressBalanceRequest))
          as GetAddressBalanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAddressBalanceRequest create() => GetAddressBalanceRequest._();
  @$core.override
  GetAddressBalanceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAddressBalanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAddressBalanceRequest>(create);
  static GetAddressBalanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);
}

class GetAddressBalanceReply extends $pb.GeneratedMessage {
  factory GetAddressBalanceReply({
    AddressBalanceInfo? addressBalanceInfo,
  }) {
    final result = create();
    if (addressBalanceInfo != null)
      result.addressBalanceInfo = addressBalanceInfo;
    return result;
  }

  GetAddressBalanceReply._();

  factory GetAddressBalanceReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAddressBalanceReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAddressBalanceReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOM<AddressBalanceInfo>(1, _omitFieldNames ? '' : 'addressBalanceInfo',
        subBuilder: AddressBalanceInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAddressBalanceReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAddressBalanceReply copyWith(
          void Function(GetAddressBalanceReply) updates) =>
      super.copyWith((message) => updates(message as GetAddressBalanceReply))
          as GetAddressBalanceReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAddressBalanceReply create() => GetAddressBalanceReply._();
  @$core.override
  GetAddressBalanceReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAddressBalanceReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAddressBalanceReply>(create);
  static GetAddressBalanceReply? _defaultInstance;

  @$pb.TagNumber(1)
  AddressBalanceInfo get addressBalanceInfo => $_getN(0);
  @$pb.TagNumber(1)
  set addressBalanceInfo(AddressBalanceInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAddressBalanceInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddressBalanceInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  AddressBalanceInfo ensureAddressBalanceInfo() => $_ensure(0);
}

class SendBtcRequest extends $pb.GeneratedMessage {
  factory SendBtcRequest({
    $core.String? address,
    $core.String? amount,
    $core.String? txFeeRate,
    $core.String? memo,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (amount != null) result.amount = amount;
    if (txFeeRate != null) result.txFeeRate = txFeeRate;
    if (memo != null) result.memo = memo;
    return result;
  }

  SendBtcRequest._();

  factory SendBtcRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendBtcRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendBtcRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOS(2, _omitFieldNames ? '' : 'amount')
    ..aOS(3, _omitFieldNames ? '' : 'txFeeRate')
    ..aOS(4, _omitFieldNames ? '' : 'memo')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendBtcRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendBtcRequest copyWith(void Function(SendBtcRequest) updates) =>
      super.copyWith((message) => updates(message as SendBtcRequest))
          as SendBtcRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendBtcRequest create() => SendBtcRequest._();
  @$core.override
  SendBtcRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendBtcRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendBtcRequest>(create);
  static SendBtcRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get amount => $_getSZ(1);
  @$pb.TagNumber(2)
  set amount($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get txFeeRate => $_getSZ(2);
  @$pb.TagNumber(3)
  set txFeeRate($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTxFeeRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearTxFeeRate() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get memo => $_getSZ(3);
  @$pb.TagNumber(4)
  set memo($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMemo() => $_has(3);
  @$pb.TagNumber(4)
  void clearMemo() => $_clearField(4);
}

class GetFundingAddressesRequest extends $pb.GeneratedMessage {
  factory GetFundingAddressesRequest() => create();

  GetFundingAddressesRequest._();

  factory GetFundingAddressesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetFundingAddressesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFundingAddressesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFundingAddressesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFundingAddressesRequest copyWith(
          void Function(GetFundingAddressesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetFundingAddressesRequest))
          as GetFundingAddressesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFundingAddressesRequest create() => GetFundingAddressesRequest._();
  @$core.override
  GetFundingAddressesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetFundingAddressesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFundingAddressesRequest>(create);
  static GetFundingAddressesRequest? _defaultInstance;
}

class GetFundingAddressesReply extends $pb.GeneratedMessage {
  factory GetFundingAddressesReply({
    $core.Iterable<AddressBalanceInfo>? addressBalanceInfo,
  }) {
    final result = create();
    if (addressBalanceInfo != null)
      result.addressBalanceInfo.addAll(addressBalanceInfo);
    return result;
  }

  GetFundingAddressesReply._();

  factory GetFundingAddressesReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetFundingAddressesReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFundingAddressesReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..pPM<AddressBalanceInfo>(1, _omitFieldNames ? '' : 'addressBalanceInfo',
        subBuilder: AddressBalanceInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFundingAddressesReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFundingAddressesReply copyWith(
          void Function(GetFundingAddressesReply) updates) =>
      super.copyWith((message) => updates(message as GetFundingAddressesReply))
          as GetFundingAddressesReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFundingAddressesReply create() => GetFundingAddressesReply._();
  @$core.override
  GetFundingAddressesReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetFundingAddressesReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFundingAddressesReply>(create);
  static GetFundingAddressesReply? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AddressBalanceInfo> get addressBalanceInfo => $_getList(0);
}

class SetWalletPasswordRequest extends $pb.GeneratedMessage {
  factory SetWalletPasswordRequest({
    $core.String? password,
    $core.String? newPassword,
  }) {
    final result = create();
    if (password != null) result.password = password;
    if (newPassword != null) result.newPassword = newPassword;
    return result;
  }

  SetWalletPasswordRequest._();

  factory SetWalletPasswordRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetWalletPasswordRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetWalletPasswordRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'password')
    ..aOS(2, _omitFieldNames ? '' : 'newPassword')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetWalletPasswordRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetWalletPasswordRequest copyWith(
          void Function(SetWalletPasswordRequest) updates) =>
      super.copyWith((message) => updates(message as SetWalletPasswordRequest))
          as SetWalletPasswordRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetWalletPasswordRequest create() => SetWalletPasswordRequest._();
  @$core.override
  SetWalletPasswordRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetWalletPasswordRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetWalletPasswordRequest>(create);
  static SetWalletPasswordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get password => $_getSZ(0);
  @$pb.TagNumber(1)
  set password($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassword() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get newPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set newPassword($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNewPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewPassword() => $_clearField(2);
}

class SetWalletPasswordReply extends $pb.GeneratedMessage {
  factory SetWalletPasswordReply() => create();

  SetWalletPasswordReply._();

  factory SetWalletPasswordReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetWalletPasswordReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetWalletPasswordReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetWalletPasswordReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetWalletPasswordReply copyWith(
          void Function(SetWalletPasswordReply) updates) =>
      super.copyWith((message) => updates(message as SetWalletPasswordReply))
          as SetWalletPasswordReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetWalletPasswordReply create() => SetWalletPasswordReply._();
  @$core.override
  SetWalletPasswordReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetWalletPasswordReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetWalletPasswordReply>(create);
  static SetWalletPasswordReply? _defaultInstance;
}

class RemoveWalletPasswordRequest extends $pb.GeneratedMessage {
  factory RemoveWalletPasswordRequest({
    $core.String? password,
  }) {
    final result = create();
    if (password != null) result.password = password;
    return result;
  }

  RemoveWalletPasswordRequest._();

  factory RemoveWalletPasswordRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveWalletPasswordRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveWalletPasswordRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveWalletPasswordRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveWalletPasswordRequest copyWith(
          void Function(RemoveWalletPasswordRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RemoveWalletPasswordRequest))
          as RemoveWalletPasswordRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveWalletPasswordRequest create() =>
      RemoveWalletPasswordRequest._();
  @$core.override
  RemoveWalletPasswordRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveWalletPasswordRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveWalletPasswordRequest>(create);
  static RemoveWalletPasswordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get password => $_getSZ(0);
  @$pb.TagNumber(1)
  set password($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassword() => $_clearField(1);
}

class RemoveWalletPasswordReply extends $pb.GeneratedMessage {
  factory RemoveWalletPasswordReply() => create();

  RemoveWalletPasswordReply._();

  factory RemoveWalletPasswordReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveWalletPasswordReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveWalletPasswordReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveWalletPasswordReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveWalletPasswordReply copyWith(
          void Function(RemoveWalletPasswordReply) updates) =>
      super.copyWith((message) => updates(message as RemoveWalletPasswordReply))
          as RemoveWalletPasswordReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveWalletPasswordReply create() => RemoveWalletPasswordReply._();
  @$core.override
  RemoveWalletPasswordReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveWalletPasswordReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveWalletPasswordReply>(create);
  static RemoveWalletPasswordReply? _defaultInstance;
}

class LockWalletRequest extends $pb.GeneratedMessage {
  factory LockWalletRequest() => create();

  LockWalletRequest._();

  factory LockWalletRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LockWalletRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LockWalletRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockWalletRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockWalletRequest copyWith(void Function(LockWalletRequest) updates) =>
      super.copyWith((message) => updates(message as LockWalletRequest))
          as LockWalletRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LockWalletRequest create() => LockWalletRequest._();
  @$core.override
  LockWalletRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LockWalletRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LockWalletRequest>(create);
  static LockWalletRequest? _defaultInstance;
}

class LockWalletReply extends $pb.GeneratedMessage {
  factory LockWalletReply() => create();

  LockWalletReply._();

  factory LockWalletReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LockWalletReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LockWalletReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockWalletReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockWalletReply copyWith(void Function(LockWalletReply) updates) =>
      super.copyWith((message) => updates(message as LockWalletReply))
          as LockWalletReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LockWalletReply create() => LockWalletReply._();
  @$core.override
  LockWalletReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LockWalletReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LockWalletReply>(create);
  static LockWalletReply? _defaultInstance;
}

class UnlockWalletRequest extends $pb.GeneratedMessage {
  factory UnlockWalletRequest({
    $core.String? password,
    $fixnum.Int64? timeout,
  }) {
    final result = create();
    if (password != null) result.password = password;
    if (timeout != null) result.timeout = timeout;
    return result;
  }

  UnlockWalletRequest._();

  factory UnlockWalletRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnlockWalletRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnlockWalletRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'password')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnlockWalletRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnlockWalletRequest copyWith(void Function(UnlockWalletRequest) updates) =>
      super.copyWith((message) => updates(message as UnlockWalletRequest))
          as UnlockWalletRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnlockWalletRequest create() => UnlockWalletRequest._();
  @$core.override
  UnlockWalletRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnlockWalletRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnlockWalletRequest>(create);
  static UnlockWalletRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get password => $_getSZ(0);
  @$pb.TagNumber(1)
  set password($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassword() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timeout => $_getI64(1);
  @$pb.TagNumber(2)
  set timeout($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeout() => $_clearField(2);
}

class UnlockWalletReply extends $pb.GeneratedMessage {
  factory UnlockWalletReply() => create();

  UnlockWalletReply._();

  factory UnlockWalletReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnlockWalletReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnlockWalletReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnlockWalletReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnlockWalletReply copyWith(void Function(UnlockWalletReply) updates) =>
      super.copyWith((message) => updates(message as UnlockWalletReply))
          as UnlockWalletReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnlockWalletReply create() => UnlockWalletReply._();
  @$core.override
  UnlockWalletReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnlockWalletReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnlockWalletReply>(create);
  static UnlockWalletReply? _defaultInstance;
}

class BalancesInfo extends $pb.GeneratedMessage {
  factory BalancesInfo({
    BtcBalanceInfo? btc,
    XmrBalanceInfo? xmr,
  }) {
    final result = create();
    if (btc != null) result.btc = btc;
    if (xmr != null) result.xmr = xmr;
    return result;
  }

  BalancesInfo._();

  factory BalancesInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BalancesInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BalancesInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOM<BtcBalanceInfo>(1, _omitFieldNames ? '' : 'btc',
        subBuilder: BtcBalanceInfo.create)
    ..aOM<XmrBalanceInfo>(2, _omitFieldNames ? '' : 'xmr',
        subBuilder: XmrBalanceInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BalancesInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BalancesInfo copyWith(void Function(BalancesInfo) updates) =>
      super.copyWith((message) => updates(message as BalancesInfo))
          as BalancesInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BalancesInfo create() => BalancesInfo._();
  @$core.override
  BalancesInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BalancesInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BalancesInfo>(create);
  static BalancesInfo? _defaultInstance;

  /// Field names are shortened for readability's sake, i.e.,
  /// balancesInfo.getBtc().getAvailableBalance() is cleaner than
  /// balancesInfo.getBtcBalanceInfo().getAvailableBalance().
  @$pb.TagNumber(1)
  BtcBalanceInfo get btc => $_getN(0);
  @$pb.TagNumber(1)
  set btc(BtcBalanceInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBtc() => $_has(0);
  @$pb.TagNumber(1)
  void clearBtc() => $_clearField(1);
  @$pb.TagNumber(1)
  BtcBalanceInfo ensureBtc() => $_ensure(0);

  @$pb.TagNumber(2)
  XmrBalanceInfo get xmr => $_getN(1);
  @$pb.TagNumber(2)
  set xmr(XmrBalanceInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasXmr() => $_has(1);
  @$pb.TagNumber(2)
  void clearXmr() => $_clearField(2);
  @$pb.TagNumber(2)
  XmrBalanceInfo ensureXmr() => $_ensure(1);
}

class BtcBalanceInfo extends $pb.GeneratedMessage {
  factory BtcBalanceInfo({
    $fixnum.Int64? availableBalance,
    $fixnum.Int64? reservedBalance,
    $fixnum.Int64? totalAvailableBalance,
    $fixnum.Int64? lockedBalance,
  }) {
    final result = create();
    if (availableBalance != null) result.availableBalance = availableBalance;
    if (reservedBalance != null) result.reservedBalance = reservedBalance;
    if (totalAvailableBalance != null)
      result.totalAvailableBalance = totalAvailableBalance;
    if (lockedBalance != null) result.lockedBalance = lockedBalance;
    return result;
  }

  BtcBalanceInfo._();

  factory BtcBalanceInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BtcBalanceInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BtcBalanceInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'availableBalance', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'reservedBalance', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'totalAvailableBalance', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'lockedBalance', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BtcBalanceInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BtcBalanceInfo copyWith(void Function(BtcBalanceInfo) updates) =>
      super.copyWith((message) => updates(message as BtcBalanceInfo))
          as BtcBalanceInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BtcBalanceInfo create() => BtcBalanceInfo._();
  @$core.override
  BtcBalanceInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BtcBalanceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BtcBalanceInfo>(create);
  static BtcBalanceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get availableBalance => $_getI64(0);
  @$pb.TagNumber(1)
  set availableBalance($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAvailableBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvailableBalance() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get reservedBalance => $_getI64(1);
  @$pb.TagNumber(2)
  set reservedBalance($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReservedBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearReservedBalance() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalAvailableBalance => $_getI64(2);
  @$pb.TagNumber(3)
  set totalAvailableBalance($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalAvailableBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalAvailableBalance() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get lockedBalance => $_getI64(3);
  @$pb.TagNumber(4)
  set lockedBalance($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLockedBalance() => $_has(3);
  @$pb.TagNumber(4)
  void clearLockedBalance() => $_clearField(4);
}

class XmrBalanceInfo extends $pb.GeneratedMessage {
  factory XmrBalanceInfo({
    $fixnum.Int64? balance,
    $fixnum.Int64? availableBalance,
    $fixnum.Int64? pendingBalance,
    $fixnum.Int64? reservedOfferBalance,
    $fixnum.Int64? reservedTradeBalance,
  }) {
    final result = create();
    if (balance != null) result.balance = balance;
    if (availableBalance != null) result.availableBalance = availableBalance;
    if (pendingBalance != null) result.pendingBalance = pendingBalance;
    if (reservedOfferBalance != null)
      result.reservedOfferBalance = reservedOfferBalance;
    if (reservedTradeBalance != null)
      result.reservedTradeBalance = reservedTradeBalance;
    return result;
  }

  XmrBalanceInfo._();

  factory XmrBalanceInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory XmrBalanceInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'XmrBalanceInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'balance', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'availableBalance', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'pendingBalance', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'reservedOfferBalance', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'reservedTradeBalance', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  XmrBalanceInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  XmrBalanceInfo copyWith(void Function(XmrBalanceInfo) updates) =>
      super.copyWith((message) => updates(message as XmrBalanceInfo))
          as XmrBalanceInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static XmrBalanceInfo create() => XmrBalanceInfo._();
  @$core.override
  XmrBalanceInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static XmrBalanceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<XmrBalanceInfo>(create);
  static XmrBalanceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get balance => $_getI64(0);
  @$pb.TagNumber(1)
  set balance($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearBalance() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get availableBalance => $_getI64(1);
  @$pb.TagNumber(2)
  set availableBalance($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAvailableBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvailableBalance() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get pendingBalance => $_getI64(2);
  @$pb.TagNumber(3)
  set pendingBalance($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPendingBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearPendingBalance() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get reservedOfferBalance => $_getI64(3);
  @$pb.TagNumber(4)
  set reservedOfferBalance($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReservedOfferBalance() => $_has(3);
  @$pb.TagNumber(4)
  void clearReservedOfferBalance() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get reservedTradeBalance => $_getI64(4);
  @$pb.TagNumber(5)
  set reservedTradeBalance($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReservedTradeBalance() => $_has(4);
  @$pb.TagNumber(5)
  void clearReservedTradeBalance() => $_clearField(5);
}

class AddressBalanceInfo extends $pb.GeneratedMessage {
  factory AddressBalanceInfo({
    $core.String? address,
    $fixnum.Int64? balance,
    $fixnum.Int64? numConfirmations,
    $core.bool? isAddressUnused,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (balance != null) result.balance = balance;
    if (numConfirmations != null) result.numConfirmations = numConfirmations;
    if (isAddressUnused != null) result.isAddressUnused = isAddressUnused;
    return result;
  }

  AddressBalanceInfo._();

  factory AddressBalanceInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddressBalanceInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddressBalanceInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aInt64(2, _omitFieldNames ? '' : 'balance')
    ..aInt64(3, _omitFieldNames ? '' : 'numConfirmations')
    ..aOB(4, _omitFieldNames ? '' : 'isAddressUnused')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressBalanceInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressBalanceInfo copyWith(void Function(AddressBalanceInfo) updates) =>
      super.copyWith((message) => updates(message as AddressBalanceInfo))
          as AddressBalanceInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressBalanceInfo create() => AddressBalanceInfo._();
  @$core.override
  AddressBalanceInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddressBalanceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressBalanceInfo>(create);
  static AddressBalanceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get balance => $_getI64(1);
  @$pb.TagNumber(2)
  set balance($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearBalance() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get numConfirmations => $_getI64(2);
  @$pb.TagNumber(3)
  set numConfirmations($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNumConfirmations() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumConfirmations() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isAddressUnused => $_getBF(3);
  @$pb.TagNumber(4)
  set isAddressUnused($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsAddressUnused() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsAddressUnused() => $_clearField(4);
}

class GetWalletHeightRequest extends $pb.GeneratedMessage {
  factory GetWalletHeightRequest() => create();

  GetWalletHeightRequest._();

  factory GetWalletHeightRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWalletHeightRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWalletHeightRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWalletHeightRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWalletHeightRequest copyWith(
          void Function(GetWalletHeightRequest) updates) =>
      super.copyWith((message) => updates(message as GetWalletHeightRequest))
          as GetWalletHeightRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWalletHeightRequest create() => GetWalletHeightRequest._();
  @$core.override
  GetWalletHeightRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetWalletHeightRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWalletHeightRequest>(create);
  static GetWalletHeightRequest? _defaultInstance;
}

class GetWalletHeightReply extends $pb.GeneratedMessage {
  factory GetWalletHeightReply({
    $fixnum.Int64? height,
    $fixnum.Int64? targetHeight,
  }) {
    final result = create();
    if (height != null) result.height = height;
    if (targetHeight != null) result.targetHeight = targetHeight;
    return result;
  }

  GetWalletHeightReply._();

  factory GetWalletHeightReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWalletHeightReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWalletHeightReply',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'io.haveno.protobuffer'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'height')
    ..aInt64(2, _omitFieldNames ? '' : 'targetHeight')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWalletHeightReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWalletHeightReply copyWith(void Function(GetWalletHeightReply) updates) =>
      super.copyWith((message) => updates(message as GetWalletHeightReply))
          as GetWalletHeightReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWalletHeightReply create() => GetWalletHeightReply._();
  @$core.override
  GetWalletHeightReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetWalletHeightReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWalletHeightReply>(create);
  static GetWalletHeightReply? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get targetHeight => $_getI64(1);
  @$pb.TagNumber(2)
  set targetHeight($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTargetHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetHeight() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
