//
//  Generated code. Do not modify.
//  source: server.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

enum ManagingServerMessage_Payload {
  unitSubscribeRes, 
  init, 
  notSet
}

/// ---- MESSAGES FROM Managing Server TO Units ---- //
class ManagingServerMessage extends $pb.GeneratedMessage {
  factory ManagingServerMessage({
    UnitSubscribeRes? unitSubscribeRes,
    Init? init,
  }) {
    final $result = create();
    if (unitSubscribeRes != null) {
      $result.unitSubscribeRes = unitSubscribeRes;
    }
    if (init != null) {
      $result.init = init;
    }
    return $result;
  }
  ManagingServerMessage._() : super();
  factory ManagingServerMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManagingServerMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ManagingServerMessage_Payload> _ManagingServerMessage_PayloadByTag = {
    1 : ManagingServerMessage_Payload.unitSubscribeRes,
    2 : ManagingServerMessage_Payload.init,
    0 : ManagingServerMessage_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManagingServerMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'managing_server'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<UnitSubscribeRes>(1, _omitFieldNames ? '' : 'unitSubscribeRes', subBuilder: UnitSubscribeRes.create)
    ..aOM<Init>(2, _omitFieldNames ? '' : 'init', subBuilder: Init.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManagingServerMessage clone() => ManagingServerMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManagingServerMessage copyWith(void Function(ManagingServerMessage) updates) => super.copyWith((message) => updates(message as ManagingServerMessage)) as ManagingServerMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManagingServerMessage create() => ManagingServerMessage._();
  ManagingServerMessage createEmptyInstance() => create();
  static $pb.PbList<ManagingServerMessage> createRepeated() => $pb.PbList<ManagingServerMessage>();
  @$core.pragma('dart2js:noInline')
  static ManagingServerMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManagingServerMessage>(create);
  static ManagingServerMessage? _defaultInstance;

  ManagingServerMessage_Payload whichPayload() => _ManagingServerMessage_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UnitSubscribeRes get unitSubscribeRes => $_getN(0);
  @$pb.TagNumber(1)
  set unitSubscribeRes(UnitSubscribeRes v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnitSubscribeRes() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitSubscribeRes() => clearField(1);
  @$pb.TagNumber(1)
  UnitSubscribeRes ensureUnitSubscribeRes() => $_ensure(0);

  @$pb.TagNumber(2)
  Init get init => $_getN(1);
  @$pb.TagNumber(2)
  set init(Init v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInit() => $_has(1);
  @$pb.TagNumber(2)
  void clearInit() => clearField(2);
  @$pb.TagNumber(2)
  Init ensureInit() => $_ensure(1);
}

class UnitSubscribeRes extends $pb.GeneratedMessage {
  factory UnitSubscribeRes({
    $core.String? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  UnitSubscribeRes._() : super();
  factory UnitSubscribeRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnitSubscribeRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnitSubscribeRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'managing_server'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'data')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnitSubscribeRes clone() => UnitSubscribeRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnitSubscribeRes copyWith(void Function(UnitSubscribeRes) updates) => super.copyWith((message) => updates(message as UnitSubscribeRes)) as UnitSubscribeRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitSubscribeRes create() => UnitSubscribeRes._();
  UnitSubscribeRes createEmptyInstance() => create();
  static $pb.PbList<UnitSubscribeRes> createRepeated() => $pb.PbList<UnitSubscribeRes>();
  @$core.pragma('dart2js:noInline')
  static UnitSubscribeRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnitSubscribeRes>(create);
  static UnitSubscribeRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get data => $_getSZ(0);
  @$pb.TagNumber(1)
  set data($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class Init extends $pb.GeneratedMessage {
  factory Init({
    $core.String? config,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  Init._() : super();
  factory Init.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Init.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Init', package: const $pb.PackageName(_omitMessageNames ? '' : 'managing_server'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'config')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Init clone() => Init()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Init copyWith(void Function(Init) updates) => super.copyWith((message) => updates(message as Init)) as Init;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Init create() => Init._();
  Init createEmptyInstance() => create();
  static $pb.PbList<Init> createRepeated() => $pb.PbList<Init>();
  @$core.pragma('dart2js:noInline')
  static Init getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Init>(create);
  static Init? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get config => $_getSZ(0);
  @$pb.TagNumber(1)
  set config($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
}

enum UnitMessage_Payload {
  unitSubscribeReq, 
  initSuccess, 
  initError, 
  notSet
}

/// ---- MESSAGES / RESPONSES FROM Units TO Managing Server ---- //
class UnitMessage extends $pb.GeneratedMessage {
  factory UnitMessage({
    UnitSubscribeReq? unitSubscribeReq,
    InitSuccess? initSuccess,
    InitError? initError,
  }) {
    final $result = create();
    if (unitSubscribeReq != null) {
      $result.unitSubscribeReq = unitSubscribeReq;
    }
    if (initSuccess != null) {
      $result.initSuccess = initSuccess;
    }
    if (initError != null) {
      $result.initError = initError;
    }
    return $result;
  }
  UnitMessage._() : super();
  factory UnitMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnitMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UnitMessage_Payload> _UnitMessage_PayloadByTag = {
    1 : UnitMessage_Payload.unitSubscribeReq,
    2 : UnitMessage_Payload.initSuccess,
    3 : UnitMessage_Payload.initError,
    0 : UnitMessage_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnitMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'managing_server'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<UnitSubscribeReq>(1, _omitFieldNames ? '' : 'unitSubscribeReq', subBuilder: UnitSubscribeReq.create)
    ..aOM<InitSuccess>(2, _omitFieldNames ? '' : 'initSuccess', subBuilder: InitSuccess.create)
    ..aOM<InitError>(3, _omitFieldNames ? '' : 'initError', subBuilder: InitError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnitMessage clone() => UnitMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnitMessage copyWith(void Function(UnitMessage) updates) => super.copyWith((message) => updates(message as UnitMessage)) as UnitMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitMessage create() => UnitMessage._();
  UnitMessage createEmptyInstance() => create();
  static $pb.PbList<UnitMessage> createRepeated() => $pb.PbList<UnitMessage>();
  @$core.pragma('dart2js:noInline')
  static UnitMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnitMessage>(create);
  static UnitMessage? _defaultInstance;

  UnitMessage_Payload whichPayload() => _UnitMessage_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UnitSubscribeReq get unitSubscribeReq => $_getN(0);
  @$pb.TagNumber(1)
  set unitSubscribeReq(UnitSubscribeReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnitSubscribeReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitSubscribeReq() => clearField(1);
  @$pb.TagNumber(1)
  UnitSubscribeReq ensureUnitSubscribeReq() => $_ensure(0);

  @$pb.TagNumber(2)
  InitSuccess get initSuccess => $_getN(1);
  @$pb.TagNumber(2)
  set initSuccess(InitSuccess v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInitSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearInitSuccess() => clearField(2);
  @$pb.TagNumber(2)
  InitSuccess ensureInitSuccess() => $_ensure(1);

  @$pb.TagNumber(3)
  InitError get initError => $_getN(2);
  @$pb.TagNumber(3)
  set initError(InitError v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInitError() => $_has(2);
  @$pb.TagNumber(3)
  void clearInitError() => clearField(3);
  @$pb.TagNumber(3)
  InitError ensureInitError() => $_ensure(2);
}

class UnitSubscribeReq extends $pb.GeneratedMessage {
  factory UnitSubscribeReq({
    $core.String? unitId,
    $core.String? configId,
    $core.String? config,
  }) {
    final $result = create();
    if (unitId != null) {
      $result.unitId = unitId;
    }
    if (configId != null) {
      $result.configId = configId;
    }
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  UnitSubscribeReq._() : super();
  factory UnitSubscribeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnitSubscribeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnitSubscribeReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'managing_server'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitId')
    ..aOS(2, _omitFieldNames ? '' : 'configId')
    ..aOS(3, _omitFieldNames ? '' : 'config')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnitSubscribeReq clone() => UnitSubscribeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnitSubscribeReq copyWith(void Function(UnitSubscribeReq) updates) => super.copyWith((message) => updates(message as UnitSubscribeReq)) as UnitSubscribeReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitSubscribeReq create() => UnitSubscribeReq._();
  UnitSubscribeReq createEmptyInstance() => create();
  static $pb.PbList<UnitSubscribeReq> createRepeated() => $pb.PbList<UnitSubscribeReq>();
  @$core.pragma('dart2js:noInline')
  static UnitSubscribeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnitSubscribeReq>(create);
  static UnitSubscribeReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get configId => $_getSZ(1);
  @$pb.TagNumber(2)
  set configId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfigId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get config => $_getSZ(2);
  @$pb.TagNumber(3)
  set config($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfig() => clearField(3);
}

class InitSuccess extends $pb.GeneratedMessage {
  factory InitSuccess() => create();
  InitSuccess._() : super();
  factory InitSuccess.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitSuccess.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitSuccess', package: const $pb.PackageName(_omitMessageNames ? '' : 'managing_server'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitSuccess clone() => InitSuccess()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitSuccess copyWith(void Function(InitSuccess) updates) => super.copyWith((message) => updates(message as InitSuccess)) as InitSuccess;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitSuccess create() => InitSuccess._();
  InitSuccess createEmptyInstance() => create();
  static $pb.PbList<InitSuccess> createRepeated() => $pb.PbList<InitSuccess>();
  @$core.pragma('dart2js:noInline')
  static InitSuccess getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitSuccess>(create);
  static InitSuccess? _defaultInstance;
}

class InitError extends $pb.GeneratedMessage {
  factory InitError({
    $core.String? reason,
  }) {
    final $result = create();
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  InitError._() : super();
  factory InitError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitError', package: const $pb.PackageName(_omitMessageNames ? '' : 'managing_server'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitError clone() => InitError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitError copyWith(void Function(InitError) updates) => super.copyWith((message) => updates(message as InitError)) as InitError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitError create() => InitError._();
  InitError createEmptyInstance() => create();
  static $pb.PbList<InitError> createRepeated() => $pb.PbList<InitError>();
  @$core.pragma('dart2js:noInline')
  static InitError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitError>(create);
  static InitError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reason => $_getSZ(0);
  @$pb.TagNumber(1)
  set reason($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
