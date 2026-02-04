//
//  Generated code. Do not modify.
//  source: spacex_api/device/dish.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../satellites/network/ut_disablement_codes.pbenum.dart' as $8;
import '../telemetron/public/integrations/rate_limit_reason.pbenum.dart' as $9;
import 'account_shard.pbenum.dart' as $10;
import 'common.pb.dart' as $4;
import 'dish.pbenum.dart';
import 'dish_config.pb.dart' as $6;
import 'rssi_scan.pb.dart' as $7;

export 'dish.pbenum.dart';

class DishStowRequest extends $pb.GeneratedMessage {
  factory DishStowRequest({
    $core.bool? unstow,
  }) {
    final $result = create();
    if (unstow != null) {
      $result.unstow = unstow;
    }
    return $result;
  }
  DishStowRequest._() : super();
  factory DishStowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishStowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishStowRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'unstow')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishStowRequest clone() => DishStowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishStowRequest copyWith(void Function(DishStowRequest) updates) => super.copyWith((message) => updates(message as DishStowRequest)) as DishStowRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishStowRequest create() => DishStowRequest._();
  DishStowRequest createEmptyInstance() => create();
  static $pb.PbList<DishStowRequest> createRepeated() => $pb.PbList<DishStowRequest>();
  @$core.pragma('dart2js:noInline')
  static DishStowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishStowRequest>(create);
  static DishStowRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get unstow => $_getBF(0);
  @$pb.TagNumber(1)
  set unstow($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnstow() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnstow() => clearField(1);
}

class DishStowResponse extends $pb.GeneratedMessage {
  factory DishStowResponse() => create();
  DishStowResponse._() : super();
  factory DishStowResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishStowResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishStowResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishStowResponse clone() => DishStowResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishStowResponse copyWith(void Function(DishStowResponse) updates) => super.copyWith((message) => updates(message as DishStowResponse)) as DishStowResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishStowResponse create() => DishStowResponse._();
  DishStowResponse createEmptyInstance() => create();
  static $pb.PbList<DishStowResponse> createRepeated() => $pb.PbList<DishStowResponse>();
  @$core.pragma('dart2js:noInline')
  static DishStowResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishStowResponse>(create);
  static DishStowResponse? _defaultInstance;
}

class DishAviationTestRequest extends $pb.GeneratedMessage {
  factory DishAviationTestRequest({
    $core.double? thermalDemandFraction,
    $core.bool? applyThermalDemandFraction,
    DishAviationTestRequest_EthSpeed? ethSpeed,
    $core.bool? applyEthSpeed,
    $core.int? ethAmplitudeRegisters,
    $core.bool? applyEthAmplitudeRegisters,
  }) {
    final $result = create();
    if (thermalDemandFraction != null) {
      $result.thermalDemandFraction = thermalDemandFraction;
    }
    if (applyThermalDemandFraction != null) {
      $result.applyThermalDemandFraction = applyThermalDemandFraction;
    }
    if (ethSpeed != null) {
      $result.ethSpeed = ethSpeed;
    }
    if (applyEthSpeed != null) {
      $result.applyEthSpeed = applyEthSpeed;
    }
    if (ethAmplitudeRegisters != null) {
      $result.ethAmplitudeRegisters = ethAmplitudeRegisters;
    }
    if (applyEthAmplitudeRegisters != null) {
      $result.applyEthAmplitudeRegisters = applyEthAmplitudeRegisters;
    }
    return $result;
  }
  DishAviationTestRequest._() : super();
  factory DishAviationTestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishAviationTestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishAviationTestRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'thermalDemandFraction', $pb.PbFieldType.OF)
    ..aOB(2, _omitFieldNames ? '' : 'applyThermalDemandFraction')
    ..e<DishAviationTestRequest_EthSpeed>(3, _omitFieldNames ? '' : 'ethSpeed', $pb.PbFieldType.OE, defaultOrMaker: DishAviationTestRequest_EthSpeed.ETH_SPEED_100_MBPS, valueOf: DishAviationTestRequest_EthSpeed.valueOf, enumValues: DishAviationTestRequest_EthSpeed.values)
    ..aOB(4, _omitFieldNames ? '' : 'applyEthSpeed')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'ethAmplitudeRegisters', $pb.PbFieldType.OU3)
    ..aOB(6, _omitFieldNames ? '' : 'applyEthAmplitudeRegisters')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishAviationTestRequest clone() => DishAviationTestRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishAviationTestRequest copyWith(void Function(DishAviationTestRequest) updates) => super.copyWith((message) => updates(message as DishAviationTestRequest)) as DishAviationTestRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishAviationTestRequest create() => DishAviationTestRequest._();
  DishAviationTestRequest createEmptyInstance() => create();
  static $pb.PbList<DishAviationTestRequest> createRepeated() => $pb.PbList<DishAviationTestRequest>();
  @$core.pragma('dart2js:noInline')
  static DishAviationTestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishAviationTestRequest>(create);
  static DishAviationTestRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get thermalDemandFraction => $_getN(0);
  @$pb.TagNumber(1)
  set thermalDemandFraction($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThermalDemandFraction() => $_has(0);
  @$pb.TagNumber(1)
  void clearThermalDemandFraction() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get applyThermalDemandFraction => $_getBF(1);
  @$pb.TagNumber(2)
  set applyThermalDemandFraction($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApplyThermalDemandFraction() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplyThermalDemandFraction() => clearField(2);

  @$pb.TagNumber(3)
  DishAviationTestRequest_EthSpeed get ethSpeed => $_getN(2);
  @$pb.TagNumber(3)
  set ethSpeed(DishAviationTestRequest_EthSpeed v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEthSpeed() => $_has(2);
  @$pb.TagNumber(3)
  void clearEthSpeed() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get applyEthSpeed => $_getBF(3);
  @$pb.TagNumber(4)
  set applyEthSpeed($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasApplyEthSpeed() => $_has(3);
  @$pb.TagNumber(4)
  void clearApplyEthSpeed() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get ethAmplitudeRegisters => $_getIZ(4);
  @$pb.TagNumber(5)
  set ethAmplitudeRegisters($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEthAmplitudeRegisters() => $_has(4);
  @$pb.TagNumber(5)
  void clearEthAmplitudeRegisters() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get applyEthAmplitudeRegisters => $_getBF(5);
  @$pb.TagNumber(6)
  set applyEthAmplitudeRegisters($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasApplyEthAmplitudeRegisters() => $_has(5);
  @$pb.TagNumber(6)
  void clearApplyEthAmplitudeRegisters() => clearField(6);
}

class DishAviationTestResponse extends $pb.GeneratedMessage {
  factory DishAviationTestResponse() => create();
  DishAviationTestResponse._() : super();
  factory DishAviationTestResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishAviationTestResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishAviationTestResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishAviationTestResponse clone() => DishAviationTestResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishAviationTestResponse copyWith(void Function(DishAviationTestResponse) updates) => super.copyWith((message) => updates(message as DishAviationTestResponse)) as DishAviationTestResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishAviationTestResponse create() => DishAviationTestResponse._();
  DishAviationTestResponse createEmptyInstance() => create();
  static $pb.PbList<DishAviationTestResponse> createRepeated() => $pb.PbList<DishAviationTestResponse>();
  @$core.pragma('dart2js:noInline')
  static DishAviationTestResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishAviationTestResponse>(create);
  static DishAviationTestResponse? _defaultInstance;
}

class DishGetContextRequest extends $pb.GeneratedMessage {
  factory DishGetContextRequest() => create();
  DishGetContextRequest._() : super();
  factory DishGetContextRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishGetContextRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishGetContextRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishGetContextRequest clone() => DishGetContextRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishGetContextRequest copyWith(void Function(DishGetContextRequest) updates) => super.copyWith((message) => updates(message as DishGetContextRequest)) as DishGetContextRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetContextRequest create() => DishGetContextRequest._();
  DishGetContextRequest createEmptyInstance() => create();
  static $pb.PbList<DishGetContextRequest> createRepeated() => $pb.PbList<DishGetContextRequest>();
  @$core.pragma('dart2js:noInline')
  static DishGetContextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishGetContextRequest>(create);
  static DishGetContextRequest? _defaultInstance;
}

class DishGetContextResponse extends $pb.GeneratedMessage {
  factory DishGetContextResponse({
    $4.DeviceInfo? deviceInfo,
    $core.double? obstructionFraction,
    $core.double? obstructionValidS,
    $core.int? cellId,
    $core.int? popRackId,
    $core.double? secondsToSlotEnd,
    $4.DeviceState? deviceState,
    $core.int? initialSatelliteId,
    $core.int? initialGatewayId,
    $core.bool? onBackupBeam,
    $core.bool? debugTelemetryEnabled,
    $core.bool? obstructionCurrent,
    $core.double? popPingDropRate15sMean,
    $core.double? popPingLatencyMs15sMean,
    $core.double? secondsSinceLast1sOutage,
    $core.double? secondsSinceLast2sOutage,
    $core.double? secondsSinceLast5sOutage,
    $core.double? secondsSinceLast15sOutage,
    $core.double? secondsSinceLast60sOutage,
    $core.double? obstructionTime,
    $8.UtDisablementCode? disablementCode,
    $core.double? kuMacActiveRatio,
    $core.bool? outage1sWithin1h,
    $core.bool? outage2sWithin1h,
    $core.bool? outage5sWithin1h,
  }) {
    final $result = create();
    if (deviceInfo != null) {
      $result.deviceInfo = deviceInfo;
    }
    if (obstructionFraction != null) {
      $result.obstructionFraction = obstructionFraction;
    }
    if (obstructionValidS != null) {
      $result.obstructionValidS = obstructionValidS;
    }
    if (cellId != null) {
      $result.cellId = cellId;
    }
    if (popRackId != null) {
      $result.popRackId = popRackId;
    }
    if (secondsToSlotEnd != null) {
      $result.secondsToSlotEnd = secondsToSlotEnd;
    }
    if (deviceState != null) {
      $result.deviceState = deviceState;
    }
    if (initialSatelliteId != null) {
      $result.initialSatelliteId = initialSatelliteId;
    }
    if (initialGatewayId != null) {
      $result.initialGatewayId = initialGatewayId;
    }
    if (onBackupBeam != null) {
      $result.onBackupBeam = onBackupBeam;
    }
    if (debugTelemetryEnabled != null) {
      $result.debugTelemetryEnabled = debugTelemetryEnabled;
    }
    if (obstructionCurrent != null) {
      $result.obstructionCurrent = obstructionCurrent;
    }
    if (popPingDropRate15sMean != null) {
      $result.popPingDropRate15sMean = popPingDropRate15sMean;
    }
    if (popPingLatencyMs15sMean != null) {
      $result.popPingLatencyMs15sMean = popPingLatencyMs15sMean;
    }
    if (secondsSinceLast1sOutage != null) {
      $result.secondsSinceLast1sOutage = secondsSinceLast1sOutage;
    }
    if (secondsSinceLast2sOutage != null) {
      $result.secondsSinceLast2sOutage = secondsSinceLast2sOutage;
    }
    if (secondsSinceLast5sOutage != null) {
      $result.secondsSinceLast5sOutage = secondsSinceLast5sOutage;
    }
    if (secondsSinceLast15sOutage != null) {
      $result.secondsSinceLast15sOutage = secondsSinceLast15sOutage;
    }
    if (secondsSinceLast60sOutage != null) {
      $result.secondsSinceLast60sOutage = secondsSinceLast60sOutage;
    }
    if (obstructionTime != null) {
      $result.obstructionTime = obstructionTime;
    }
    if (disablementCode != null) {
      $result.disablementCode = disablementCode;
    }
    if (kuMacActiveRatio != null) {
      $result.kuMacActiveRatio = kuMacActiveRatio;
    }
    if (outage1sWithin1h != null) {
      $result.outage1sWithin1h = outage1sWithin1h;
    }
    if (outage2sWithin1h != null) {
      $result.outage2sWithin1h = outage2sWithin1h;
    }
    if (outage5sWithin1h != null) {
      $result.outage5sWithin1h = outage5sWithin1h;
    }
    return $result;
  }
  DishGetContextResponse._() : super();
  factory DishGetContextResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishGetContextResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishGetContextResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOM<$4.DeviceInfo>(1, _omitFieldNames ? '' : 'deviceInfo', subBuilder: $4.DeviceInfo.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'obstructionFraction', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'obstructionValidS', $pb.PbFieldType.OF)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'cellId', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'popRackId', $pb.PbFieldType.OU3)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'secondsToSlotEnd', $pb.PbFieldType.OF)
    ..aOM<$4.DeviceState>(7, _omitFieldNames ? '' : 'deviceState', subBuilder: $4.DeviceState.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'initialSatelliteId', $pb.PbFieldType.OU3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'initialGatewayId', $pb.PbFieldType.OU3)
    ..aOB(10, _omitFieldNames ? '' : 'onBackupBeam')
    ..aOB(11, _omitFieldNames ? '' : 'debugTelemetryEnabled')
    ..aOB(12, _omitFieldNames ? '' : 'obstructionCurrent')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'popPingDropRate15sMean', $pb.PbFieldType.OF, protoName: 'pop_ping_drop_rate_15s_mean')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'popPingLatencyMs15sMean', $pb.PbFieldType.OF, protoName: 'pop_ping_latency_ms_15s_mean')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'secondsSinceLast1sOutage', $pb.PbFieldType.OF, protoName: 'seconds_since_last_1s_outage')
    ..a<$core.double>(16, _omitFieldNames ? '' : 'secondsSinceLast2sOutage', $pb.PbFieldType.OF, protoName: 'seconds_since_last_2s_outage')
    ..a<$core.double>(17, _omitFieldNames ? '' : 'secondsSinceLast5sOutage', $pb.PbFieldType.OF, protoName: 'seconds_since_last_5s_outage')
    ..a<$core.double>(18, _omitFieldNames ? '' : 'secondsSinceLast15sOutage', $pb.PbFieldType.OF, protoName: 'seconds_since_last_15s_outage')
    ..a<$core.double>(19, _omitFieldNames ? '' : 'secondsSinceLast60sOutage', $pb.PbFieldType.OF, protoName: 'seconds_since_last_60s_outage')
    ..a<$core.double>(20, _omitFieldNames ? '' : 'obstructionTime', $pb.PbFieldType.OF)
    ..e<$8.UtDisablementCode>(21, _omitFieldNames ? '' : 'disablementCode', $pb.PbFieldType.OE, defaultOrMaker: $8.UtDisablementCode.UNKNOWN_STATE, valueOf: $8.UtDisablementCode.valueOf, enumValues: $8.UtDisablementCode.values)
    ..a<$core.double>(22, _omitFieldNames ? '' : 'kuMacActiveRatio', $pb.PbFieldType.OF)
    ..aOB(23, _omitFieldNames ? '' : 'outage1sWithin1h', protoName: 'outage_1s_within_1h')
    ..aOB(24, _omitFieldNames ? '' : 'outage2sWithin1h', protoName: 'outage_2s_within_1h')
    ..aOB(25, _omitFieldNames ? '' : 'outage5sWithin1h', protoName: 'outage_5s_within_1h')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishGetContextResponse clone() => DishGetContextResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishGetContextResponse copyWith(void Function(DishGetContextResponse) updates) => super.copyWith((message) => updates(message as DishGetContextResponse)) as DishGetContextResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetContextResponse create() => DishGetContextResponse._();
  DishGetContextResponse createEmptyInstance() => create();
  static $pb.PbList<DishGetContextResponse> createRepeated() => $pb.PbList<DishGetContextResponse>();
  @$core.pragma('dart2js:noInline')
  static DishGetContextResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishGetContextResponse>(create);
  static DishGetContextResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.DeviceInfo get deviceInfo => $_getN(0);
  @$pb.TagNumber(1)
  set deviceInfo($4.DeviceInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceInfo() => clearField(1);
  @$pb.TagNumber(1)
  $4.DeviceInfo ensureDeviceInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get obstructionFraction => $_getN(1);
  @$pb.TagNumber(2)
  set obstructionFraction($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasObstructionFraction() => $_has(1);
  @$pb.TagNumber(2)
  void clearObstructionFraction() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get obstructionValidS => $_getN(2);
  @$pb.TagNumber(3)
  set obstructionValidS($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasObstructionValidS() => $_has(2);
  @$pb.TagNumber(3)
  void clearObstructionValidS() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get cellId => $_getIZ(3);
  @$pb.TagNumber(4)
  set cellId($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCellId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCellId() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get popRackId => $_getIZ(4);
  @$pb.TagNumber(5)
  set popRackId($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPopRackId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPopRackId() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get secondsToSlotEnd => $_getN(5);
  @$pb.TagNumber(6)
  set secondsToSlotEnd($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSecondsToSlotEnd() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondsToSlotEnd() => clearField(6);

  @$pb.TagNumber(7)
  $4.DeviceState get deviceState => $_getN(6);
  @$pb.TagNumber(7)
  set deviceState($4.DeviceState v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeviceState() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeviceState() => clearField(7);
  @$pb.TagNumber(7)
  $4.DeviceState ensureDeviceState() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get initialSatelliteId => $_getIZ(7);
  @$pb.TagNumber(8)
  set initialSatelliteId($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasInitialSatelliteId() => $_has(7);
  @$pb.TagNumber(8)
  void clearInitialSatelliteId() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get initialGatewayId => $_getIZ(8);
  @$pb.TagNumber(9)
  set initialGatewayId($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasInitialGatewayId() => $_has(8);
  @$pb.TagNumber(9)
  void clearInitialGatewayId() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get onBackupBeam => $_getBF(9);
  @$pb.TagNumber(10)
  set onBackupBeam($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOnBackupBeam() => $_has(9);
  @$pb.TagNumber(10)
  void clearOnBackupBeam() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get debugTelemetryEnabled => $_getBF(10);
  @$pb.TagNumber(11)
  set debugTelemetryEnabled($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDebugTelemetryEnabled() => $_has(10);
  @$pb.TagNumber(11)
  void clearDebugTelemetryEnabled() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get obstructionCurrent => $_getBF(11);
  @$pb.TagNumber(12)
  set obstructionCurrent($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasObstructionCurrent() => $_has(11);
  @$pb.TagNumber(12)
  void clearObstructionCurrent() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get popPingDropRate15sMean => $_getN(12);
  @$pb.TagNumber(13)
  set popPingDropRate15sMean($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPopPingDropRate15sMean() => $_has(12);
  @$pb.TagNumber(13)
  void clearPopPingDropRate15sMean() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get popPingLatencyMs15sMean => $_getN(13);
  @$pb.TagNumber(14)
  set popPingLatencyMs15sMean($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPopPingLatencyMs15sMean() => $_has(13);
  @$pb.TagNumber(14)
  void clearPopPingLatencyMs15sMean() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get secondsSinceLast1sOutage => $_getN(14);
  @$pb.TagNumber(15)
  set secondsSinceLast1sOutage($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasSecondsSinceLast1sOutage() => $_has(14);
  @$pb.TagNumber(15)
  void clearSecondsSinceLast1sOutage() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get secondsSinceLast2sOutage => $_getN(15);
  @$pb.TagNumber(16)
  set secondsSinceLast2sOutage($core.double v) { $_setFloat(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasSecondsSinceLast2sOutage() => $_has(15);
  @$pb.TagNumber(16)
  void clearSecondsSinceLast2sOutage() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get secondsSinceLast5sOutage => $_getN(16);
  @$pb.TagNumber(17)
  set secondsSinceLast5sOutage($core.double v) { $_setFloat(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasSecondsSinceLast5sOutage() => $_has(16);
  @$pb.TagNumber(17)
  void clearSecondsSinceLast5sOutage() => clearField(17);

  @$pb.TagNumber(18)
  $core.double get secondsSinceLast15sOutage => $_getN(17);
  @$pb.TagNumber(18)
  set secondsSinceLast15sOutage($core.double v) { $_setFloat(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasSecondsSinceLast15sOutage() => $_has(17);
  @$pb.TagNumber(18)
  void clearSecondsSinceLast15sOutage() => clearField(18);

  @$pb.TagNumber(19)
  $core.double get secondsSinceLast60sOutage => $_getN(18);
  @$pb.TagNumber(19)
  set secondsSinceLast60sOutage($core.double v) { $_setFloat(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasSecondsSinceLast60sOutage() => $_has(18);
  @$pb.TagNumber(19)
  void clearSecondsSinceLast60sOutage() => clearField(19);

  @$pb.TagNumber(20)
  $core.double get obstructionTime => $_getN(19);
  @$pb.TagNumber(20)
  set obstructionTime($core.double v) { $_setFloat(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasObstructionTime() => $_has(19);
  @$pb.TagNumber(20)
  void clearObstructionTime() => clearField(20);

  @$pb.TagNumber(21)
  $8.UtDisablementCode get disablementCode => $_getN(20);
  @$pb.TagNumber(21)
  set disablementCode($8.UtDisablementCode v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasDisablementCode() => $_has(20);
  @$pb.TagNumber(21)
  void clearDisablementCode() => clearField(21);

  @$pb.TagNumber(22)
  $core.double get kuMacActiveRatio => $_getN(21);
  @$pb.TagNumber(22)
  set kuMacActiveRatio($core.double v) { $_setFloat(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasKuMacActiveRatio() => $_has(21);
  @$pb.TagNumber(22)
  void clearKuMacActiveRatio() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get outage1sWithin1h => $_getBF(22);
  @$pb.TagNumber(23)
  set outage1sWithin1h($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasOutage1sWithin1h() => $_has(22);
  @$pb.TagNumber(23)
  void clearOutage1sWithin1h() => clearField(23);

  @$pb.TagNumber(24)
  $core.bool get outage2sWithin1h => $_getBF(23);
  @$pb.TagNumber(24)
  set outage2sWithin1h($core.bool v) { $_setBool(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasOutage2sWithin1h() => $_has(23);
  @$pb.TagNumber(24)
  void clearOutage2sWithin1h() => clearField(24);

  @$pb.TagNumber(25)
  $core.bool get outage5sWithin1h => $_getBF(24);
  @$pb.TagNumber(25)
  set outage5sWithin1h($core.bool v) { $_setBool(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasOutage5sWithin1h() => $_has(24);
  @$pb.TagNumber(25)
  void clearOutage5sWithin1h() => clearField(25);
}

class DishOutage extends $pb.GeneratedMessage {
  factory DishOutage({
    DishOutage_Cause? cause,
    $fixnum.Int64? startTimestampNs,
    $fixnum.Int64? durationNs,
    $core.bool? didSwitch,
  }) {
    final $result = create();
    if (cause != null) {
      $result.cause = cause;
    }
    if (startTimestampNs != null) {
      $result.startTimestampNs = startTimestampNs;
    }
    if (durationNs != null) {
      $result.durationNs = durationNs;
    }
    if (didSwitch != null) {
      $result.didSwitch = didSwitch;
    }
    return $result;
  }
  DishOutage._() : super();
  factory DishOutage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishOutage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishOutage', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..e<DishOutage_Cause>(1, _omitFieldNames ? '' : 'cause', $pb.PbFieldType.OE, defaultOrMaker: DishOutage_Cause.UNKNOWN, valueOf: DishOutage_Cause.valueOf, enumValues: DishOutage_Cause.values)
    ..aInt64(2, _omitFieldNames ? '' : 'startTimestampNs')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'durationNs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(4, _omitFieldNames ? '' : 'didSwitch')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishOutage clone() => DishOutage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishOutage copyWith(void Function(DishOutage) updates) => super.copyWith((message) => updates(message as DishOutage)) as DishOutage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishOutage create() => DishOutage._();
  DishOutage createEmptyInstance() => create();
  static $pb.PbList<DishOutage> createRepeated() => $pb.PbList<DishOutage>();
  @$core.pragma('dart2js:noInline')
  static DishOutage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishOutage>(create);
  static DishOutage? _defaultInstance;

  @$pb.TagNumber(1)
  DishOutage_Cause get cause => $_getN(0);
  @$pb.TagNumber(1)
  set cause(DishOutage_Cause v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCause() => $_has(0);
  @$pb.TagNumber(1)
  void clearCause() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get startTimestampNs => $_getI64(1);
  @$pb.TagNumber(2)
  set startTimestampNs($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTimestampNs() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTimestampNs() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get durationNs => $_getI64(2);
  @$pb.TagNumber(3)
  set durationNs($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDurationNs() => $_has(2);
  @$pb.TagNumber(3)
  void clearDurationNs() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get didSwitch => $_getBF(3);
  @$pb.TagNumber(4)
  set didSwitch($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDidSwitch() => $_has(3);
  @$pb.TagNumber(4)
  void clearDidSwitch() => clearField(4);
}

class DishGetHistoryResponse extends $pb.GeneratedMessage {
  factory DishGetHistoryResponse({
    $fixnum.Int64? current,
    $core.Iterable<$core.double>? popPingDropRate,
    $core.Iterable<$core.double>? popPingLatencyMs,
    $core.Iterable<$core.double>? downlinkThroughputBps,
    $core.Iterable<$core.double>? uplinkThroughputBps,
    $core.Iterable<DishOutage>? outages,
    $core.Iterable<$core.double>? powerIn,
    $4.EventLog? eventLog,
  }) {
    final $result = create();
    if (current != null) {
      $result.current = current;
    }
    if (popPingDropRate != null) {
      $result.popPingDropRate.addAll(popPingDropRate);
    }
    if (popPingLatencyMs != null) {
      $result.popPingLatencyMs.addAll(popPingLatencyMs);
    }
    if (downlinkThroughputBps != null) {
      $result.downlinkThroughputBps.addAll(downlinkThroughputBps);
    }
    if (uplinkThroughputBps != null) {
      $result.uplinkThroughputBps.addAll(uplinkThroughputBps);
    }
    if (outages != null) {
      $result.outages.addAll(outages);
    }
    if (powerIn != null) {
      $result.powerIn.addAll(powerIn);
    }
    if (eventLog != null) {
      $result.eventLog = eventLog;
    }
    return $result;
  }
  DishGetHistoryResponse._() : super();
  factory DishGetHistoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishGetHistoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishGetHistoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'current', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$core.double>(1001, _omitFieldNames ? '' : 'popPingDropRate', $pb.PbFieldType.KF)
    ..p<$core.double>(1002, _omitFieldNames ? '' : 'popPingLatencyMs', $pb.PbFieldType.KF)
    ..p<$core.double>(1003, _omitFieldNames ? '' : 'downlinkThroughputBps', $pb.PbFieldType.KF)
    ..p<$core.double>(1004, _omitFieldNames ? '' : 'uplinkThroughputBps', $pb.PbFieldType.KF)
    ..pc<DishOutage>(1009, _omitFieldNames ? '' : 'outages', $pb.PbFieldType.PM, subBuilder: DishOutage.create)
    ..p<$core.double>(1010, _omitFieldNames ? '' : 'powerIn', $pb.PbFieldType.KF)
    ..aOM<$4.EventLog>(1011, _omitFieldNames ? '' : 'eventLog', subBuilder: $4.EventLog.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishGetHistoryResponse clone() => DishGetHistoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishGetHistoryResponse copyWith(void Function(DishGetHistoryResponse) updates) => super.copyWith((message) => updates(message as DishGetHistoryResponse)) as DishGetHistoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetHistoryResponse create() => DishGetHistoryResponse._();
  DishGetHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<DishGetHistoryResponse> createRepeated() => $pb.PbList<DishGetHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static DishGetHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishGetHistoryResponse>(create);
  static DishGetHistoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get current => $_getI64(0);
  @$pb.TagNumber(1)
  set current($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrent() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrent() => clearField(1);

  @$pb.TagNumber(1001)
  $core.List<$core.double> get popPingDropRate => $_getList(1);

  @$pb.TagNumber(1002)
  $core.List<$core.double> get popPingLatencyMs => $_getList(2);

  @$pb.TagNumber(1003)
  $core.List<$core.double> get downlinkThroughputBps => $_getList(3);

  @$pb.TagNumber(1004)
  $core.List<$core.double> get uplinkThroughputBps => $_getList(4);

  @$pb.TagNumber(1009)
  $core.List<DishOutage> get outages => $_getList(5);

  @$pb.TagNumber(1010)
  $core.List<$core.double> get powerIn => $_getList(6);

  @$pb.TagNumber(1011)
  $4.EventLog get eventLog => $_getN(7);
  @$pb.TagNumber(1011)
  set eventLog($4.EventLog v) { setField(1011, v); }
  @$pb.TagNumber(1011)
  $core.bool hasEventLog() => $_has(7);
  @$pb.TagNumber(1011)
  void clearEventLog() => clearField(1011);
  @$pb.TagNumber(1011)
  $4.EventLog ensureEventLog() => $_ensure(7);
}

class RouterInfo extends $pb.GeneratedMessage {
  factory RouterInfo({
    RouterRole? role,
    $fixnum.Int64? lastSeen,
  }) {
    final $result = create();
    if (role != null) {
      $result.role = role;
    }
    if (lastSeen != null) {
      $result.lastSeen = lastSeen;
    }
    return $result;
  }
  RouterInfo._() : super();
  factory RouterInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouterInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouterInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..e<RouterRole>(1, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: RouterRole.UNSPECIFIED, valueOf: RouterRole.valueOf, enumValues: RouterRole.values)
    ..aInt64(2, _omitFieldNames ? '' : 'lastSeen')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouterInfo clone() => RouterInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouterInfo copyWith(void Function(RouterInfo) updates) => super.copyWith((message) => updates(message as RouterInfo)) as RouterInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouterInfo create() => RouterInfo._();
  RouterInfo createEmptyInstance() => create();
  static $pb.PbList<RouterInfo> createRepeated() => $pb.PbList<RouterInfo>();
  @$core.pragma('dart2js:noInline')
  static RouterInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouterInfo>(create);
  static RouterInfo? _defaultInstance;

  @$pb.TagNumber(1)
  RouterRole get role => $_getN(0);
  @$pb.TagNumber(1)
  set role(RouterRole v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastSeen => $_getI64(1);
  @$pb.TagNumber(2)
  set lastSeen($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastSeen() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastSeen() => clearField(2);
}

class DishGetStatusResponse_DownstreamRoutersEntry extends $pb.GeneratedMessage {
  factory DishGetStatusResponse_DownstreamRoutersEntry({
    $core.String? key,
    RouterInfo? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  DishGetStatusResponse_DownstreamRoutersEntry._() : super();
  factory DishGetStatusResponse_DownstreamRoutersEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishGetStatusResponse_DownstreamRoutersEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishGetStatusResponse.DownstreamRoutersEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOM<RouterInfo>(2, _omitFieldNames ? '' : 'value', subBuilder: RouterInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishGetStatusResponse_DownstreamRoutersEntry clone() => DishGetStatusResponse_DownstreamRoutersEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishGetStatusResponse_DownstreamRoutersEntry copyWith(void Function(DishGetStatusResponse_DownstreamRoutersEntry) updates) => super.copyWith((message) => updates(message as DishGetStatusResponse_DownstreamRoutersEntry)) as DishGetStatusResponse_DownstreamRoutersEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetStatusResponse_DownstreamRoutersEntry create() => DishGetStatusResponse_DownstreamRoutersEntry._();
  DishGetStatusResponse_DownstreamRoutersEntry createEmptyInstance() => create();
  static $pb.PbList<DishGetStatusResponse_DownstreamRoutersEntry> createRepeated() => $pb.PbList<DishGetStatusResponse_DownstreamRoutersEntry>();
  @$core.pragma('dart2js:noInline')
  static DishGetStatusResponse_DownstreamRoutersEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishGetStatusResponse_DownstreamRoutersEntry>(create);
  static DishGetStatusResponse_DownstreamRoutersEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  RouterInfo get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(RouterInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  RouterInfo ensureValue() => $_ensure(1);
}

class DishGetStatusResponse extends $pb.GeneratedMessage {
  factory DishGetStatusResponse({
    $4.DeviceInfo? deviceInfo,
    $4.DeviceState? deviceState,
    $core.double? secondsToFirstNonemptySlot,
    $core.double? popPingDropRate,
    DishObstructionStats? obstructionStats,
    DishAlerts? alerts,
    $core.double? downlinkThroughputBps,
    $core.double? uplinkThroughputBps,
    $core.double? popPingLatencyMs,
    $core.bool? stowRequested,
    $core.double? boresightAzimuthDeg,
    $core.double? boresightElevationDeg,
    DishOutage? outage,
    DishGpsStats? gpsStats,
    $core.int? ethSpeedMbps,
    UserMobilityClass? mobilityClass,
    $core.bool? isSnrAboveNoiseFloor,
    DishReadyStates? readyStates,
    UserClassOfService? classOfService,
    SoftwareUpdateState? softwareUpdateState,
    $core.bool? isSnrPersistentlyLow,
    HasActuators? hasActuators,
    $8.UtDisablementCode? disablementCode,
    $core.bool? hasSignedCals,
    SoftwareUpdateStats? softwareUpdateStats,
    AlignmentStats? alignmentStats,
    InitializationDurationSeconds? initializationDurationSeconds,
    $core.bool? isCellDisabled,
    $core.bool? swupdateRebootReady,
    $core.int? secondsUntilSwupdateRebootPossible,
    RebootReason? rebootReason,
    $core.bool? highPowerTestMode,
    $core.Iterable<$core.String>? connectedRouters,
    PLCStats? plcStats,
    $core.bool? isMovingFastPersisted,
    DishUpsuStats? upsuStats,
    $9.RateLimitReason? dlBandwidthRestrictedReason,
    $9.RateLimitReason? ulBandwidthRestrictedReason,
    DishApsStats? apsStats,
    $4.Quaternion? ned2dishQuaternion,
    $core.Iterable<DishGetStatusResponse_DownstreamRoutersEntry>? downstreamRouters,
    $10.AccountShard? accountShard,
    $core.bool? macFlag,
    $6.DishConfig? config,
  }) {
    final $result = create();
    if (deviceInfo != null) {
      $result.deviceInfo = deviceInfo;
    }
    if (deviceState != null) {
      $result.deviceState = deviceState;
    }
    if (secondsToFirstNonemptySlot != null) {
      $result.secondsToFirstNonemptySlot = secondsToFirstNonemptySlot;
    }
    if (popPingDropRate != null) {
      $result.popPingDropRate = popPingDropRate;
    }
    if (obstructionStats != null) {
      $result.obstructionStats = obstructionStats;
    }
    if (alerts != null) {
      $result.alerts = alerts;
    }
    if (downlinkThroughputBps != null) {
      $result.downlinkThroughputBps = downlinkThroughputBps;
    }
    if (uplinkThroughputBps != null) {
      $result.uplinkThroughputBps = uplinkThroughputBps;
    }
    if (popPingLatencyMs != null) {
      $result.popPingLatencyMs = popPingLatencyMs;
    }
    if (stowRequested != null) {
      $result.stowRequested = stowRequested;
    }
    if (boresightAzimuthDeg != null) {
      $result.boresightAzimuthDeg = boresightAzimuthDeg;
    }
    if (boresightElevationDeg != null) {
      $result.boresightElevationDeg = boresightElevationDeg;
    }
    if (outage != null) {
      $result.outage = outage;
    }
    if (gpsStats != null) {
      $result.gpsStats = gpsStats;
    }
    if (ethSpeedMbps != null) {
      $result.ethSpeedMbps = ethSpeedMbps;
    }
    if (mobilityClass != null) {
      $result.mobilityClass = mobilityClass;
    }
    if (isSnrAboveNoiseFloor != null) {
      $result.isSnrAboveNoiseFloor = isSnrAboveNoiseFloor;
    }
    if (readyStates != null) {
      $result.readyStates = readyStates;
    }
    if (classOfService != null) {
      $result.classOfService = classOfService;
    }
    if (softwareUpdateState != null) {
      $result.softwareUpdateState = softwareUpdateState;
    }
    if (isSnrPersistentlyLow != null) {
      $result.isSnrPersistentlyLow = isSnrPersistentlyLow;
    }
    if (hasActuators != null) {
      $result.hasActuators = hasActuators;
    }
    if (disablementCode != null) {
      $result.disablementCode = disablementCode;
    }
    if (hasSignedCals != null) {
      $result.hasSignedCals = hasSignedCals;
    }
    if (softwareUpdateStats != null) {
      $result.softwareUpdateStats = softwareUpdateStats;
    }
    if (alignmentStats != null) {
      $result.alignmentStats = alignmentStats;
    }
    if (initializationDurationSeconds != null) {
      $result.initializationDurationSeconds = initializationDurationSeconds;
    }
    if (isCellDisabled != null) {
      $result.isCellDisabled = isCellDisabled;
    }
    if (swupdateRebootReady != null) {
      $result.swupdateRebootReady = swupdateRebootReady;
    }
    if (secondsUntilSwupdateRebootPossible != null) {
      $result.secondsUntilSwupdateRebootPossible = secondsUntilSwupdateRebootPossible;
    }
    if (rebootReason != null) {
      $result.rebootReason = rebootReason;
    }
    if (highPowerTestMode != null) {
      $result.highPowerTestMode = highPowerTestMode;
    }
    if (connectedRouters != null) {
      $result.connectedRouters.addAll(connectedRouters);
    }
    if (plcStats != null) {
      $result.plcStats = plcStats;
    }
    if (isMovingFastPersisted != null) {
      $result.isMovingFastPersisted = isMovingFastPersisted;
    }
    if (upsuStats != null) {
      $result.upsuStats = upsuStats;
    }
    if (dlBandwidthRestrictedReason != null) {
      $result.dlBandwidthRestrictedReason = dlBandwidthRestrictedReason;
    }
    if (ulBandwidthRestrictedReason != null) {
      $result.ulBandwidthRestrictedReason = ulBandwidthRestrictedReason;
    }
    if (apsStats != null) {
      $result.apsStats = apsStats;
    }
    if (ned2dishQuaternion != null) {
      $result.ned2dishQuaternion = ned2dishQuaternion;
    }
    if (downstreamRouters != null) {
      $result.downstreamRouters.addAll(downstreamRouters);
    }
    if (accountShard != null) {
      $result.accountShard = accountShard;
    }
    if (macFlag != null) {
      $result.macFlag = macFlag;
    }
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  DishGetStatusResponse._() : super();
  factory DishGetStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishGetStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishGetStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOM<$4.DeviceInfo>(1, _omitFieldNames ? '' : 'deviceInfo', subBuilder: $4.DeviceInfo.create)
    ..aOM<$4.DeviceState>(2, _omitFieldNames ? '' : 'deviceState', subBuilder: $4.DeviceState.create)
    ..a<$core.double>(1002, _omitFieldNames ? '' : 'secondsToFirstNonemptySlot', $pb.PbFieldType.OF)
    ..a<$core.double>(1003, _omitFieldNames ? '' : 'popPingDropRate', $pb.PbFieldType.OF)
    ..aOM<DishObstructionStats>(1004, _omitFieldNames ? '' : 'obstructionStats', subBuilder: DishObstructionStats.create)
    ..aOM<DishAlerts>(1005, _omitFieldNames ? '' : 'alerts', subBuilder: DishAlerts.create)
    ..a<$core.double>(1007, _omitFieldNames ? '' : 'downlinkThroughputBps', $pb.PbFieldType.OF)
    ..a<$core.double>(1008, _omitFieldNames ? '' : 'uplinkThroughputBps', $pb.PbFieldType.OF)
    ..a<$core.double>(1009, _omitFieldNames ? '' : 'popPingLatencyMs', $pb.PbFieldType.OF)
    ..aOB(1010, _omitFieldNames ? '' : 'stowRequested')
    ..a<$core.double>(1011, _omitFieldNames ? '' : 'boresightAzimuthDeg', $pb.PbFieldType.OF)
    ..a<$core.double>(1012, _omitFieldNames ? '' : 'boresightElevationDeg', $pb.PbFieldType.OF)
    ..aOM<DishOutage>(1014, _omitFieldNames ? '' : 'outage', subBuilder: DishOutage.create)
    ..aOM<DishGpsStats>(1015, _omitFieldNames ? '' : 'gpsStats', subBuilder: DishGpsStats.create)
    ..a<$core.int>(1016, _omitFieldNames ? '' : 'ethSpeedMbps', $pb.PbFieldType.O3)
    ..e<UserMobilityClass>(1017, _omitFieldNames ? '' : 'mobilityClass', $pb.PbFieldType.OE, defaultOrMaker: UserMobilityClass.STATIONARY, valueOf: UserMobilityClass.valueOf, enumValues: UserMobilityClass.values)
    ..aOB(1018, _omitFieldNames ? '' : 'isSnrAboveNoiseFloor')
    ..aOM<DishReadyStates>(1019, _omitFieldNames ? '' : 'readyStates', subBuilder: DishReadyStates.create)
    ..e<UserClassOfService>(1020, _omitFieldNames ? '' : 'classOfService', $pb.PbFieldType.OE, defaultOrMaker: UserClassOfService.UNKNOWN_USER_CLASS_OF_SERVICE, valueOf: UserClassOfService.valueOf, enumValues: UserClassOfService.values)
    ..e<SoftwareUpdateState>(1021, _omitFieldNames ? '' : 'softwareUpdateState', $pb.PbFieldType.OE, defaultOrMaker: SoftwareUpdateState.SOFTWARE_UPDATE_STATE_UNKNOWN, valueOf: SoftwareUpdateState.valueOf, enumValues: SoftwareUpdateState.values)
    ..aOB(1022, _omitFieldNames ? '' : 'isSnrPersistentlyLow')
    ..e<HasActuators>(1023, _omitFieldNames ? '' : 'hasActuators', $pb.PbFieldType.OE, defaultOrMaker: HasActuators.HAS_ACTUATORS_UNKNOWN, valueOf: HasActuators.valueOf, enumValues: HasActuators.values)
    ..e<$8.UtDisablementCode>(1024, _omitFieldNames ? '' : 'disablementCode', $pb.PbFieldType.OE, defaultOrMaker: $8.UtDisablementCode.UNKNOWN_STATE, valueOf: $8.UtDisablementCode.valueOf, enumValues: $8.UtDisablementCode.values)
    ..aOB(1025, _omitFieldNames ? '' : 'hasSignedCals')
    ..aOM<SoftwareUpdateStats>(1026, _omitFieldNames ? '' : 'softwareUpdateStats', subBuilder: SoftwareUpdateStats.create)
    ..aOM<AlignmentStats>(1027, _omitFieldNames ? '' : 'alignmentStats', subBuilder: AlignmentStats.create)
    ..aOM<InitializationDurationSeconds>(1028, _omitFieldNames ? '' : 'initializationDurationSeconds', subBuilder: InitializationDurationSeconds.create)
    ..aOB(1029, _omitFieldNames ? '' : 'isCellDisabled')
    ..aOB(1030, _omitFieldNames ? '' : 'swupdateRebootReady')
    ..a<$core.int>(1031, _omitFieldNames ? '' : 'secondsUntilSwupdateRebootPossible', $pb.PbFieldType.O3)
    ..e<RebootReason>(1032, _omitFieldNames ? '' : 'rebootReason', $pb.PbFieldType.OE, defaultOrMaker: RebootReason.REBOOT_REASON_NONE, valueOf: RebootReason.valueOf, enumValues: RebootReason.values)
    ..aOB(1033, _omitFieldNames ? '' : 'highPowerTestMode')
    ..pPS(1040, _omitFieldNames ? '' : 'connectedRouters')
    ..aOM<PLCStats>(1041, _omitFieldNames ? '' : 'plcStats', subBuilder: PLCStats.create)
    ..aOB(1042, _omitFieldNames ? '' : 'isMovingFastPersisted')
    ..aOM<DishUpsuStats>(1043, _omitFieldNames ? '' : 'upsuStats', subBuilder: DishUpsuStats.create)
    ..e<$9.RateLimitReason>(1044, _omitFieldNames ? '' : 'dlBandwidthRestrictedReason', $pb.PbFieldType.OE, defaultOrMaker: $9.RateLimitReason.UNKNOWN, valueOf: $9.RateLimitReason.valueOf, enumValues: $9.RateLimitReason.values)
    ..e<$9.RateLimitReason>(1045, _omitFieldNames ? '' : 'ulBandwidthRestrictedReason', $pb.PbFieldType.OE, defaultOrMaker: $9.RateLimitReason.UNKNOWN, valueOf: $9.RateLimitReason.valueOf, enumValues: $9.RateLimitReason.values)
    ..aOM<DishApsStats>(1048, _omitFieldNames ? '' : 'apsStats', subBuilder: DishApsStats.create)
    ..aOM<$4.Quaternion>(1049, _omitFieldNames ? '' : 'ned2dishQuaternion', subBuilder: $4.Quaternion.create)
    ..pc<DishGetStatusResponse_DownstreamRoutersEntry>(1050, _omitFieldNames ? '' : 'downstreamRouters', $pb.PbFieldType.PM, subBuilder: DishGetStatusResponse_DownstreamRoutersEntry.create)
    ..e<$10.AccountShard>(1051, _omitFieldNames ? '' : 'accountShard', $pb.PbFieldType.OE, defaultOrMaker: $10.AccountShard.ACCOUNT_SHARD_UNKNOWN, valueOf: $10.AccountShard.valueOf, enumValues: $10.AccountShard.values)
    ..aOB(1052, _omitFieldNames ? '' : 'macFlag')
    ..aOM<$6.DishConfig>(2000, _omitFieldNames ? '' : 'config', subBuilder: $6.DishConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishGetStatusResponse clone() => DishGetStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishGetStatusResponse copyWith(void Function(DishGetStatusResponse) updates) => super.copyWith((message) => updates(message as DishGetStatusResponse)) as DishGetStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetStatusResponse create() => DishGetStatusResponse._();
  DishGetStatusResponse createEmptyInstance() => create();
  static $pb.PbList<DishGetStatusResponse> createRepeated() => $pb.PbList<DishGetStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static DishGetStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishGetStatusResponse>(create);
  static DishGetStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.DeviceInfo get deviceInfo => $_getN(0);
  @$pb.TagNumber(1)
  set deviceInfo($4.DeviceInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceInfo() => clearField(1);
  @$pb.TagNumber(1)
  $4.DeviceInfo ensureDeviceInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.DeviceState get deviceState => $_getN(1);
  @$pb.TagNumber(2)
  set deviceState($4.DeviceState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceState() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceState() => clearField(2);
  @$pb.TagNumber(2)
  $4.DeviceState ensureDeviceState() => $_ensure(1);

  @$pb.TagNumber(1002)
  $core.double get secondsToFirstNonemptySlot => $_getN(2);
  @$pb.TagNumber(1002)
  set secondsToFirstNonemptySlot($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(1002)
  $core.bool hasSecondsToFirstNonemptySlot() => $_has(2);
  @$pb.TagNumber(1002)
  void clearSecondsToFirstNonemptySlot() => clearField(1002);

  @$pb.TagNumber(1003)
  $core.double get popPingDropRate => $_getN(3);
  @$pb.TagNumber(1003)
  set popPingDropRate($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(1003)
  $core.bool hasPopPingDropRate() => $_has(3);
  @$pb.TagNumber(1003)
  void clearPopPingDropRate() => clearField(1003);

  @$pb.TagNumber(1004)
  DishObstructionStats get obstructionStats => $_getN(4);
  @$pb.TagNumber(1004)
  set obstructionStats(DishObstructionStats v) { setField(1004, v); }
  @$pb.TagNumber(1004)
  $core.bool hasObstructionStats() => $_has(4);
  @$pb.TagNumber(1004)
  void clearObstructionStats() => clearField(1004);
  @$pb.TagNumber(1004)
  DishObstructionStats ensureObstructionStats() => $_ensure(4);

  @$pb.TagNumber(1005)
  DishAlerts get alerts => $_getN(5);
  @$pb.TagNumber(1005)
  set alerts(DishAlerts v) { setField(1005, v); }
  @$pb.TagNumber(1005)
  $core.bool hasAlerts() => $_has(5);
  @$pb.TagNumber(1005)
  void clearAlerts() => clearField(1005);
  @$pb.TagNumber(1005)
  DishAlerts ensureAlerts() => $_ensure(5);

  @$pb.TagNumber(1007)
  $core.double get downlinkThroughputBps => $_getN(6);
  @$pb.TagNumber(1007)
  set downlinkThroughputBps($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(1007)
  $core.bool hasDownlinkThroughputBps() => $_has(6);
  @$pb.TagNumber(1007)
  void clearDownlinkThroughputBps() => clearField(1007);

  @$pb.TagNumber(1008)
  $core.double get uplinkThroughputBps => $_getN(7);
  @$pb.TagNumber(1008)
  set uplinkThroughputBps($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(1008)
  $core.bool hasUplinkThroughputBps() => $_has(7);
  @$pb.TagNumber(1008)
  void clearUplinkThroughputBps() => clearField(1008);

  @$pb.TagNumber(1009)
  $core.double get popPingLatencyMs => $_getN(8);
  @$pb.TagNumber(1009)
  set popPingLatencyMs($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(1009)
  $core.bool hasPopPingLatencyMs() => $_has(8);
  @$pb.TagNumber(1009)
  void clearPopPingLatencyMs() => clearField(1009);

  @$pb.TagNumber(1010)
  $core.bool get stowRequested => $_getBF(9);
  @$pb.TagNumber(1010)
  set stowRequested($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(1010)
  $core.bool hasStowRequested() => $_has(9);
  @$pb.TagNumber(1010)
  void clearStowRequested() => clearField(1010);

  @$pb.TagNumber(1011)
  $core.double get boresightAzimuthDeg => $_getN(10);
  @$pb.TagNumber(1011)
  set boresightAzimuthDeg($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(1011)
  $core.bool hasBoresightAzimuthDeg() => $_has(10);
  @$pb.TagNumber(1011)
  void clearBoresightAzimuthDeg() => clearField(1011);

  @$pb.TagNumber(1012)
  $core.double get boresightElevationDeg => $_getN(11);
  @$pb.TagNumber(1012)
  set boresightElevationDeg($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(1012)
  $core.bool hasBoresightElevationDeg() => $_has(11);
  @$pb.TagNumber(1012)
  void clearBoresightElevationDeg() => clearField(1012);

  @$pb.TagNumber(1014)
  DishOutage get outage => $_getN(12);
  @$pb.TagNumber(1014)
  set outage(DishOutage v) { setField(1014, v); }
  @$pb.TagNumber(1014)
  $core.bool hasOutage() => $_has(12);
  @$pb.TagNumber(1014)
  void clearOutage() => clearField(1014);
  @$pb.TagNumber(1014)
  DishOutage ensureOutage() => $_ensure(12);

  @$pb.TagNumber(1015)
  DishGpsStats get gpsStats => $_getN(13);
  @$pb.TagNumber(1015)
  set gpsStats(DishGpsStats v) { setField(1015, v); }
  @$pb.TagNumber(1015)
  $core.bool hasGpsStats() => $_has(13);
  @$pb.TagNumber(1015)
  void clearGpsStats() => clearField(1015);
  @$pb.TagNumber(1015)
  DishGpsStats ensureGpsStats() => $_ensure(13);

  @$pb.TagNumber(1016)
  $core.int get ethSpeedMbps => $_getIZ(14);
  @$pb.TagNumber(1016)
  set ethSpeedMbps($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(1016)
  $core.bool hasEthSpeedMbps() => $_has(14);
  @$pb.TagNumber(1016)
  void clearEthSpeedMbps() => clearField(1016);

  @$pb.TagNumber(1017)
  UserMobilityClass get mobilityClass => $_getN(15);
  @$pb.TagNumber(1017)
  set mobilityClass(UserMobilityClass v) { setField(1017, v); }
  @$pb.TagNumber(1017)
  $core.bool hasMobilityClass() => $_has(15);
  @$pb.TagNumber(1017)
  void clearMobilityClass() => clearField(1017);

  @$pb.TagNumber(1018)
  $core.bool get isSnrAboveNoiseFloor => $_getBF(16);
  @$pb.TagNumber(1018)
  set isSnrAboveNoiseFloor($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(1018)
  $core.bool hasIsSnrAboveNoiseFloor() => $_has(16);
  @$pb.TagNumber(1018)
  void clearIsSnrAboveNoiseFloor() => clearField(1018);

  @$pb.TagNumber(1019)
  DishReadyStates get readyStates => $_getN(17);
  @$pb.TagNumber(1019)
  set readyStates(DishReadyStates v) { setField(1019, v); }
  @$pb.TagNumber(1019)
  $core.bool hasReadyStates() => $_has(17);
  @$pb.TagNumber(1019)
  void clearReadyStates() => clearField(1019);
  @$pb.TagNumber(1019)
  DishReadyStates ensureReadyStates() => $_ensure(17);

  @$pb.TagNumber(1020)
  UserClassOfService get classOfService => $_getN(18);
  @$pb.TagNumber(1020)
  set classOfService(UserClassOfService v) { setField(1020, v); }
  @$pb.TagNumber(1020)
  $core.bool hasClassOfService() => $_has(18);
  @$pb.TagNumber(1020)
  void clearClassOfService() => clearField(1020);

  @$pb.TagNumber(1021)
  SoftwareUpdateState get softwareUpdateState => $_getN(19);
  @$pb.TagNumber(1021)
  set softwareUpdateState(SoftwareUpdateState v) { setField(1021, v); }
  @$pb.TagNumber(1021)
  $core.bool hasSoftwareUpdateState() => $_has(19);
  @$pb.TagNumber(1021)
  void clearSoftwareUpdateState() => clearField(1021);

  @$pb.TagNumber(1022)
  $core.bool get isSnrPersistentlyLow => $_getBF(20);
  @$pb.TagNumber(1022)
  set isSnrPersistentlyLow($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(1022)
  $core.bool hasIsSnrPersistentlyLow() => $_has(20);
  @$pb.TagNumber(1022)
  void clearIsSnrPersistentlyLow() => clearField(1022);

  @$pb.TagNumber(1023)
  HasActuators get hasActuators => $_getN(21);
  @$pb.TagNumber(1023)
  set hasActuators(HasActuators v) { setField(1023, v); }
  @$pb.TagNumber(1023)
  $core.bool hasHasActuators() => $_has(21);
  @$pb.TagNumber(1023)
  void clearHasActuators() => clearField(1023);

  @$pb.TagNumber(1024)
  $8.UtDisablementCode get disablementCode => $_getN(22);
  @$pb.TagNumber(1024)
  set disablementCode($8.UtDisablementCode v) { setField(1024, v); }
  @$pb.TagNumber(1024)
  $core.bool hasDisablementCode() => $_has(22);
  @$pb.TagNumber(1024)
  void clearDisablementCode() => clearField(1024);

  @$pb.TagNumber(1025)
  $core.bool get hasSignedCals => $_getBF(23);
  @$pb.TagNumber(1025)
  set hasSignedCals($core.bool v) { $_setBool(23, v); }
  @$pb.TagNumber(1025)
  $core.bool hasHasSignedCals() => $_has(23);
  @$pb.TagNumber(1025)
  void clearHasSignedCals() => clearField(1025);

  @$pb.TagNumber(1026)
  SoftwareUpdateStats get softwareUpdateStats => $_getN(24);
  @$pb.TagNumber(1026)
  set softwareUpdateStats(SoftwareUpdateStats v) { setField(1026, v); }
  @$pb.TagNumber(1026)
  $core.bool hasSoftwareUpdateStats() => $_has(24);
  @$pb.TagNumber(1026)
  void clearSoftwareUpdateStats() => clearField(1026);
  @$pb.TagNumber(1026)
  SoftwareUpdateStats ensureSoftwareUpdateStats() => $_ensure(24);

  @$pb.TagNumber(1027)
  AlignmentStats get alignmentStats => $_getN(25);
  @$pb.TagNumber(1027)
  set alignmentStats(AlignmentStats v) { setField(1027, v); }
  @$pb.TagNumber(1027)
  $core.bool hasAlignmentStats() => $_has(25);
  @$pb.TagNumber(1027)
  void clearAlignmentStats() => clearField(1027);
  @$pb.TagNumber(1027)
  AlignmentStats ensureAlignmentStats() => $_ensure(25);

  @$pb.TagNumber(1028)
  InitializationDurationSeconds get initializationDurationSeconds => $_getN(26);
  @$pb.TagNumber(1028)
  set initializationDurationSeconds(InitializationDurationSeconds v) { setField(1028, v); }
  @$pb.TagNumber(1028)
  $core.bool hasInitializationDurationSeconds() => $_has(26);
  @$pb.TagNumber(1028)
  void clearInitializationDurationSeconds() => clearField(1028);
  @$pb.TagNumber(1028)
  InitializationDurationSeconds ensureInitializationDurationSeconds() => $_ensure(26);

  @$pb.TagNumber(1029)
  $core.bool get isCellDisabled => $_getBF(27);
  @$pb.TagNumber(1029)
  set isCellDisabled($core.bool v) { $_setBool(27, v); }
  @$pb.TagNumber(1029)
  $core.bool hasIsCellDisabled() => $_has(27);
  @$pb.TagNumber(1029)
  void clearIsCellDisabled() => clearField(1029);

  @$pb.TagNumber(1030)
  $core.bool get swupdateRebootReady => $_getBF(28);
  @$pb.TagNumber(1030)
  set swupdateRebootReady($core.bool v) { $_setBool(28, v); }
  @$pb.TagNumber(1030)
  $core.bool hasSwupdateRebootReady() => $_has(28);
  @$pb.TagNumber(1030)
  void clearSwupdateRebootReady() => clearField(1030);

  @$pb.TagNumber(1031)
  $core.int get secondsUntilSwupdateRebootPossible => $_getIZ(29);
  @$pb.TagNumber(1031)
  set secondsUntilSwupdateRebootPossible($core.int v) { $_setSignedInt32(29, v); }
  @$pb.TagNumber(1031)
  $core.bool hasSecondsUntilSwupdateRebootPossible() => $_has(29);
  @$pb.TagNumber(1031)
  void clearSecondsUntilSwupdateRebootPossible() => clearField(1031);

  @$pb.TagNumber(1032)
  RebootReason get rebootReason => $_getN(30);
  @$pb.TagNumber(1032)
  set rebootReason(RebootReason v) { setField(1032, v); }
  @$pb.TagNumber(1032)
  $core.bool hasRebootReason() => $_has(30);
  @$pb.TagNumber(1032)
  void clearRebootReason() => clearField(1032);

  @$pb.TagNumber(1033)
  $core.bool get highPowerTestMode => $_getBF(31);
  @$pb.TagNumber(1033)
  set highPowerTestMode($core.bool v) { $_setBool(31, v); }
  @$pb.TagNumber(1033)
  $core.bool hasHighPowerTestMode() => $_has(31);
  @$pb.TagNumber(1033)
  void clearHighPowerTestMode() => clearField(1033);

  @$pb.TagNumber(1040)
  $core.List<$core.String> get connectedRouters => $_getList(32);

  @$pb.TagNumber(1041)
  PLCStats get plcStats => $_getN(33);
  @$pb.TagNumber(1041)
  set plcStats(PLCStats v) { setField(1041, v); }
  @$pb.TagNumber(1041)
  $core.bool hasPlcStats() => $_has(33);
  @$pb.TagNumber(1041)
  void clearPlcStats() => clearField(1041);
  @$pb.TagNumber(1041)
  PLCStats ensurePlcStats() => $_ensure(33);

  @$pb.TagNumber(1042)
  $core.bool get isMovingFastPersisted => $_getBF(34);
  @$pb.TagNumber(1042)
  set isMovingFastPersisted($core.bool v) { $_setBool(34, v); }
  @$pb.TagNumber(1042)
  $core.bool hasIsMovingFastPersisted() => $_has(34);
  @$pb.TagNumber(1042)
  void clearIsMovingFastPersisted() => clearField(1042);

  @$pb.TagNumber(1043)
  DishUpsuStats get upsuStats => $_getN(35);
  @$pb.TagNumber(1043)
  set upsuStats(DishUpsuStats v) { setField(1043, v); }
  @$pb.TagNumber(1043)
  $core.bool hasUpsuStats() => $_has(35);
  @$pb.TagNumber(1043)
  void clearUpsuStats() => clearField(1043);
  @$pb.TagNumber(1043)
  DishUpsuStats ensureUpsuStats() => $_ensure(35);

  @$pb.TagNumber(1044)
  $9.RateLimitReason get dlBandwidthRestrictedReason => $_getN(36);
  @$pb.TagNumber(1044)
  set dlBandwidthRestrictedReason($9.RateLimitReason v) { setField(1044, v); }
  @$pb.TagNumber(1044)
  $core.bool hasDlBandwidthRestrictedReason() => $_has(36);
  @$pb.TagNumber(1044)
  void clearDlBandwidthRestrictedReason() => clearField(1044);

  @$pb.TagNumber(1045)
  $9.RateLimitReason get ulBandwidthRestrictedReason => $_getN(37);
  @$pb.TagNumber(1045)
  set ulBandwidthRestrictedReason($9.RateLimitReason v) { setField(1045, v); }
  @$pb.TagNumber(1045)
  $core.bool hasUlBandwidthRestrictedReason() => $_has(37);
  @$pb.TagNumber(1045)
  void clearUlBandwidthRestrictedReason() => clearField(1045);

  @$pb.TagNumber(1048)
  DishApsStats get apsStats => $_getN(38);
  @$pb.TagNumber(1048)
  set apsStats(DishApsStats v) { setField(1048, v); }
  @$pb.TagNumber(1048)
  $core.bool hasApsStats() => $_has(38);
  @$pb.TagNumber(1048)
  void clearApsStats() => clearField(1048);
  @$pb.TagNumber(1048)
  DishApsStats ensureApsStats() => $_ensure(38);

  @$pb.TagNumber(1049)
  $4.Quaternion get ned2dishQuaternion => $_getN(39);
  @$pb.TagNumber(1049)
  set ned2dishQuaternion($4.Quaternion v) { setField(1049, v); }
  @$pb.TagNumber(1049)
  $core.bool hasNed2dishQuaternion() => $_has(39);
  @$pb.TagNumber(1049)
  void clearNed2dishQuaternion() => clearField(1049);
  @$pb.TagNumber(1049)
  $4.Quaternion ensureNed2dishQuaternion() => $_ensure(39);

  @$pb.TagNumber(1050)
  $core.List<DishGetStatusResponse_DownstreamRoutersEntry> get downstreamRouters => $_getList(40);

  @$pb.TagNumber(1051)
  $10.AccountShard get accountShard => $_getN(41);
  @$pb.TagNumber(1051)
  set accountShard($10.AccountShard v) { setField(1051, v); }
  @$pb.TagNumber(1051)
  $core.bool hasAccountShard() => $_has(41);
  @$pb.TagNumber(1051)
  void clearAccountShard() => clearField(1051);

  @$pb.TagNumber(1052)
  $core.bool get macFlag => $_getBF(42);
  @$pb.TagNumber(1052)
  set macFlag($core.bool v) { $_setBool(42, v); }
  @$pb.TagNumber(1052)
  $core.bool hasMacFlag() => $_has(42);
  @$pb.TagNumber(1052)
  void clearMacFlag() => clearField(1052);

  @$pb.TagNumber(2000)
  $6.DishConfig get config => $_getN(43);
  @$pb.TagNumber(2000)
  set config($6.DishConfig v) { setField(2000, v); }
  @$pb.TagNumber(2000)
  $core.bool hasConfig() => $_has(43);
  @$pb.TagNumber(2000)
  void clearConfig() => clearField(2000);
  @$pb.TagNumber(2000)
  $6.DishConfig ensureConfig() => $_ensure(43);
}

class DishGetObstructionMapRequest extends $pb.GeneratedMessage {
  factory DishGetObstructionMapRequest() => create();
  DishGetObstructionMapRequest._() : super();
  factory DishGetObstructionMapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishGetObstructionMapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishGetObstructionMapRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishGetObstructionMapRequest clone() => DishGetObstructionMapRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishGetObstructionMapRequest copyWith(void Function(DishGetObstructionMapRequest) updates) => super.copyWith((message) => updates(message as DishGetObstructionMapRequest)) as DishGetObstructionMapRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetObstructionMapRequest create() => DishGetObstructionMapRequest._();
  DishGetObstructionMapRequest createEmptyInstance() => create();
  static $pb.PbList<DishGetObstructionMapRequest> createRepeated() => $pb.PbList<DishGetObstructionMapRequest>();
  @$core.pragma('dart2js:noInline')
  static DishGetObstructionMapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishGetObstructionMapRequest>(create);
  static DishGetObstructionMapRequest? _defaultInstance;
}

class DishGetObstructionMapResponse extends $pb.GeneratedMessage {
  factory DishGetObstructionMapResponse({
    $core.int? numRows,
    $core.int? numCols,
    $core.Iterable<$core.double>? snr,
    $core.double? minElevationDeg,
    $core.double? maxThetaDeg,
    ObstructionMapReferenceFrame? mapReferenceFrame,
  }) {
    final $result = create();
    if (numRows != null) {
      $result.numRows = numRows;
    }
    if (numCols != null) {
      $result.numCols = numCols;
    }
    if (snr != null) {
      $result.snr.addAll(snr);
    }
    if (minElevationDeg != null) {
      $result.minElevationDeg = minElevationDeg;
    }
    if (maxThetaDeg != null) {
      $result.maxThetaDeg = maxThetaDeg;
    }
    if (mapReferenceFrame != null) {
      $result.mapReferenceFrame = mapReferenceFrame;
    }
    return $result;
  }
  DishGetObstructionMapResponse._() : super();
  factory DishGetObstructionMapResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishGetObstructionMapResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishGetObstructionMapResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'numRows', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'numCols', $pb.PbFieldType.OU3)
    ..p<$core.double>(3, _omitFieldNames ? '' : 'snr', $pb.PbFieldType.KF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'minElevationDeg', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'maxThetaDeg', $pb.PbFieldType.OF)
    ..e<ObstructionMapReferenceFrame>(6, _omitFieldNames ? '' : 'mapReferenceFrame', $pb.PbFieldType.OE, defaultOrMaker: ObstructionMapReferenceFrame.FRAME_UNKNOWN, valueOf: ObstructionMapReferenceFrame.valueOf, enumValues: ObstructionMapReferenceFrame.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishGetObstructionMapResponse clone() => DishGetObstructionMapResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishGetObstructionMapResponse copyWith(void Function(DishGetObstructionMapResponse) updates) => super.copyWith((message) => updates(message as DishGetObstructionMapResponse)) as DishGetObstructionMapResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetObstructionMapResponse create() => DishGetObstructionMapResponse._();
  DishGetObstructionMapResponse createEmptyInstance() => create();
  static $pb.PbList<DishGetObstructionMapResponse> createRepeated() => $pb.PbList<DishGetObstructionMapResponse>();
  @$core.pragma('dart2js:noInline')
  static DishGetObstructionMapResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishGetObstructionMapResponse>(create);
  static DishGetObstructionMapResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get numRows => $_getIZ(0);
  @$pb.TagNumber(1)
  set numRows($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumRows() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumRows() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get numCols => $_getIZ(1);
  @$pb.TagNumber(2)
  set numCols($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumCols() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumCols() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.double> get snr => $_getList(2);

  @$pb.TagNumber(4)
  $core.double get minElevationDeg => $_getN(3);
  @$pb.TagNumber(4)
  set minElevationDeg($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinElevationDeg() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinElevationDeg() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get maxThetaDeg => $_getN(4);
  @$pb.TagNumber(5)
  set maxThetaDeg($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxThetaDeg() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxThetaDeg() => clearField(5);

  @$pb.TagNumber(6)
  ObstructionMapReferenceFrame get mapReferenceFrame => $_getN(5);
  @$pb.TagNumber(6)
  set mapReferenceFrame(ObstructionMapReferenceFrame v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMapReferenceFrame() => $_has(5);
  @$pb.TagNumber(6)
  void clearMapReferenceFrame() => clearField(6);
}

class DishAlerts extends $pb.GeneratedMessage {
  factory DishAlerts({
    $core.bool? motorsStuck,
    $core.bool? thermalShutdown,
    $core.bool? thermalThrottle,
    $core.bool? unexpectedLocation,
    $core.bool? mastNotNearVertical,
    $core.bool? slowEthernetSpeeds,
    $core.bool? roaming,
    $core.bool? installPending,
    $core.bool? isHeating,
    $core.bool? powerSupplyThermalThrottle,
    $core.bool? isPowerSaveIdle,
    $core.bool? dbfTelemStale,
    $core.bool? lowMotorCurrent,
    $core.bool? lowerSignalThanPredicted,
    $core.bool? slowEthernetSpeeds100,
    $core.bool? obstructionMapReset,
    $core.bool? dishWaterDetected,
    $core.bool? routerWaterDetected,
    $core.bool? upsuRouterPortSlow,
    $core.bool? noEthernetLink,
  }) {
    final $result = create();
    if (motorsStuck != null) {
      $result.motorsStuck = motorsStuck;
    }
    if (thermalShutdown != null) {
      $result.thermalShutdown = thermalShutdown;
    }
    if (thermalThrottle != null) {
      $result.thermalThrottle = thermalThrottle;
    }
    if (unexpectedLocation != null) {
      $result.unexpectedLocation = unexpectedLocation;
    }
    if (mastNotNearVertical != null) {
      $result.mastNotNearVertical = mastNotNearVertical;
    }
    if (slowEthernetSpeeds != null) {
      $result.slowEthernetSpeeds = slowEthernetSpeeds;
    }
    if (roaming != null) {
      $result.roaming = roaming;
    }
    if (installPending != null) {
      $result.installPending = installPending;
    }
    if (isHeating != null) {
      $result.isHeating = isHeating;
    }
    if (powerSupplyThermalThrottle != null) {
      $result.powerSupplyThermalThrottle = powerSupplyThermalThrottle;
    }
    if (isPowerSaveIdle != null) {
      $result.isPowerSaveIdle = isPowerSaveIdle;
    }
    if (dbfTelemStale != null) {
      $result.dbfTelemStale = dbfTelemStale;
    }
    if (lowMotorCurrent != null) {
      $result.lowMotorCurrent = lowMotorCurrent;
    }
    if (lowerSignalThanPredicted != null) {
      $result.lowerSignalThanPredicted = lowerSignalThanPredicted;
    }
    if (slowEthernetSpeeds100 != null) {
      $result.slowEthernetSpeeds100 = slowEthernetSpeeds100;
    }
    if (obstructionMapReset != null) {
      $result.obstructionMapReset = obstructionMapReset;
    }
    if (dishWaterDetected != null) {
      $result.dishWaterDetected = dishWaterDetected;
    }
    if (routerWaterDetected != null) {
      $result.routerWaterDetected = routerWaterDetected;
    }
    if (upsuRouterPortSlow != null) {
      $result.upsuRouterPortSlow = upsuRouterPortSlow;
    }
    if (noEthernetLink != null) {
      $result.noEthernetLink = noEthernetLink;
    }
    return $result;
  }
  DishAlerts._() : super();
  factory DishAlerts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishAlerts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishAlerts', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'motorsStuck')
    ..aOB(2, _omitFieldNames ? '' : 'thermalShutdown')
    ..aOB(3, _omitFieldNames ? '' : 'thermalThrottle')
    ..aOB(4, _omitFieldNames ? '' : 'unexpectedLocation')
    ..aOB(5, _omitFieldNames ? '' : 'mastNotNearVertical')
    ..aOB(6, _omitFieldNames ? '' : 'slowEthernetSpeeds')
    ..aOB(7, _omitFieldNames ? '' : 'roaming')
    ..aOB(8, _omitFieldNames ? '' : 'installPending')
    ..aOB(9, _omitFieldNames ? '' : 'isHeating')
    ..aOB(10, _omitFieldNames ? '' : 'powerSupplyThermalThrottle')
    ..aOB(11, _omitFieldNames ? '' : 'isPowerSaveIdle')
    ..aOB(14, _omitFieldNames ? '' : 'dbfTelemStale')
    ..aOB(16, _omitFieldNames ? '' : 'lowMotorCurrent')
    ..aOB(17, _omitFieldNames ? '' : 'lowerSignalThanPredicted')
    ..aOB(18, _omitFieldNames ? '' : 'slowEthernetSpeeds100', protoName: 'slow_ethernet_speeds_100')
    ..aOB(19, _omitFieldNames ? '' : 'obstructionMapReset')
    ..aOB(20, _omitFieldNames ? '' : 'dishWaterDetected')
    ..aOB(21, _omitFieldNames ? '' : 'routerWaterDetected')
    ..aOB(22, _omitFieldNames ? '' : 'upsuRouterPortSlow')
    ..aOB(23, _omitFieldNames ? '' : 'noEthernetLink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishAlerts clone() => DishAlerts()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishAlerts copyWith(void Function(DishAlerts) updates) => super.copyWith((message) => updates(message as DishAlerts)) as DishAlerts;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishAlerts create() => DishAlerts._();
  DishAlerts createEmptyInstance() => create();
  static $pb.PbList<DishAlerts> createRepeated() => $pb.PbList<DishAlerts>();
  @$core.pragma('dart2js:noInline')
  static DishAlerts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishAlerts>(create);
  static DishAlerts? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get motorsStuck => $_getBF(0);
  @$pb.TagNumber(1)
  set motorsStuck($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMotorsStuck() => $_has(0);
  @$pb.TagNumber(1)
  void clearMotorsStuck() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get thermalShutdown => $_getBF(1);
  @$pb.TagNumber(2)
  set thermalShutdown($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThermalShutdown() => $_has(1);
  @$pb.TagNumber(2)
  void clearThermalShutdown() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get thermalThrottle => $_getBF(2);
  @$pb.TagNumber(3)
  set thermalThrottle($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThermalThrottle() => $_has(2);
  @$pb.TagNumber(3)
  void clearThermalThrottle() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get unexpectedLocation => $_getBF(3);
  @$pb.TagNumber(4)
  set unexpectedLocation($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnexpectedLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnexpectedLocation() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get mastNotNearVertical => $_getBF(4);
  @$pb.TagNumber(5)
  set mastNotNearVertical($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMastNotNearVertical() => $_has(4);
  @$pb.TagNumber(5)
  void clearMastNotNearVertical() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get slowEthernetSpeeds => $_getBF(5);
  @$pb.TagNumber(6)
  set slowEthernetSpeeds($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSlowEthernetSpeeds() => $_has(5);
  @$pb.TagNumber(6)
  void clearSlowEthernetSpeeds() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get roaming => $_getBF(6);
  @$pb.TagNumber(7)
  set roaming($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRoaming() => $_has(6);
  @$pb.TagNumber(7)
  void clearRoaming() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get installPending => $_getBF(7);
  @$pb.TagNumber(8)
  set installPending($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasInstallPending() => $_has(7);
  @$pb.TagNumber(8)
  void clearInstallPending() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isHeating => $_getBF(8);
  @$pb.TagNumber(9)
  set isHeating($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsHeating() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsHeating() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get powerSupplyThermalThrottle => $_getBF(9);
  @$pb.TagNumber(10)
  set powerSupplyThermalThrottle($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPowerSupplyThermalThrottle() => $_has(9);
  @$pb.TagNumber(10)
  void clearPowerSupplyThermalThrottle() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isPowerSaveIdle => $_getBF(10);
  @$pb.TagNumber(11)
  set isPowerSaveIdle($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsPowerSaveIdle() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsPowerSaveIdle() => clearField(11);

  @$pb.TagNumber(14)
  $core.bool get dbfTelemStale => $_getBF(11);
  @$pb.TagNumber(14)
  set dbfTelemStale($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasDbfTelemStale() => $_has(11);
  @$pb.TagNumber(14)
  void clearDbfTelemStale() => clearField(14);

  @$pb.TagNumber(16)
  $core.bool get lowMotorCurrent => $_getBF(12);
  @$pb.TagNumber(16)
  set lowMotorCurrent($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(16)
  $core.bool hasLowMotorCurrent() => $_has(12);
  @$pb.TagNumber(16)
  void clearLowMotorCurrent() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get lowerSignalThanPredicted => $_getBF(13);
  @$pb.TagNumber(17)
  set lowerSignalThanPredicted($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(17)
  $core.bool hasLowerSignalThanPredicted() => $_has(13);
  @$pb.TagNumber(17)
  void clearLowerSignalThanPredicted() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get slowEthernetSpeeds100 => $_getBF(14);
  @$pb.TagNumber(18)
  set slowEthernetSpeeds100($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(18)
  $core.bool hasSlowEthernetSpeeds100() => $_has(14);
  @$pb.TagNumber(18)
  void clearSlowEthernetSpeeds100() => clearField(18);

  @$pb.TagNumber(19)
  $core.bool get obstructionMapReset => $_getBF(15);
  @$pb.TagNumber(19)
  set obstructionMapReset($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(19)
  $core.bool hasObstructionMapReset() => $_has(15);
  @$pb.TagNumber(19)
  void clearObstructionMapReset() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get dishWaterDetected => $_getBF(16);
  @$pb.TagNumber(20)
  set dishWaterDetected($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(20)
  $core.bool hasDishWaterDetected() => $_has(16);
  @$pb.TagNumber(20)
  void clearDishWaterDetected() => clearField(20);

  @$pb.TagNumber(21)
  $core.bool get routerWaterDetected => $_getBF(17);
  @$pb.TagNumber(21)
  set routerWaterDetected($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(21)
  $core.bool hasRouterWaterDetected() => $_has(17);
  @$pb.TagNumber(21)
  void clearRouterWaterDetected() => clearField(21);

  @$pb.TagNumber(22)
  $core.bool get upsuRouterPortSlow => $_getBF(18);
  @$pb.TagNumber(22)
  set upsuRouterPortSlow($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(22)
  $core.bool hasUpsuRouterPortSlow() => $_has(18);
  @$pb.TagNumber(22)
  void clearUpsuRouterPortSlow() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get noEthernetLink => $_getBF(19);
  @$pb.TagNumber(23)
  set noEthernetLink($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(23)
  $core.bool hasNoEthernetLink() => $_has(19);
  @$pb.TagNumber(23)
  void clearNoEthernetLink() => clearField(23);
}

class DishReadyStates extends $pb.GeneratedMessage {
  factory DishReadyStates({
    $core.bool? cady,
    $core.bool? scp,
    $core.bool? l1l2,
    $core.bool? xphy,
    $core.bool? aap,
    $core.bool? rf,
  }) {
    final $result = create();
    if (cady != null) {
      $result.cady = cady;
    }
    if (scp != null) {
      $result.scp = scp;
    }
    if (l1l2 != null) {
      $result.l1l2 = l1l2;
    }
    if (xphy != null) {
      $result.xphy = xphy;
    }
    if (aap != null) {
      $result.aap = aap;
    }
    if (rf != null) {
      $result.rf = rf;
    }
    return $result;
  }
  DishReadyStates._() : super();
  factory DishReadyStates.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishReadyStates.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishReadyStates', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'cady')
    ..aOB(2, _omitFieldNames ? '' : 'scp')
    ..aOB(3, _omitFieldNames ? '' : 'l1l2')
    ..aOB(4, _omitFieldNames ? '' : 'xphy')
    ..aOB(5, _omitFieldNames ? '' : 'aap')
    ..aOB(6, _omitFieldNames ? '' : 'rf')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishReadyStates clone() => DishReadyStates()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishReadyStates copyWith(void Function(DishReadyStates) updates) => super.copyWith((message) => updates(message as DishReadyStates)) as DishReadyStates;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishReadyStates create() => DishReadyStates._();
  DishReadyStates createEmptyInstance() => create();
  static $pb.PbList<DishReadyStates> createRepeated() => $pb.PbList<DishReadyStates>();
  @$core.pragma('dart2js:noInline')
  static DishReadyStates getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishReadyStates>(create);
  static DishReadyStates? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get cady => $_getBF(0);
  @$pb.TagNumber(1)
  set cady($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCady() => $_has(0);
  @$pb.TagNumber(1)
  void clearCady() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get scp => $_getBF(1);
  @$pb.TagNumber(2)
  set scp($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScp() => $_has(1);
  @$pb.TagNumber(2)
  void clearScp() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get l1l2 => $_getBF(2);
  @$pb.TagNumber(3)
  set l1l2($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasL1l2() => $_has(2);
  @$pb.TagNumber(3)
  void clearL1l2() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get xphy => $_getBF(3);
  @$pb.TagNumber(4)
  set xphy($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasXphy() => $_has(3);
  @$pb.TagNumber(4)
  void clearXphy() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get aap => $_getBF(4);
  @$pb.TagNumber(5)
  set aap($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAap() => $_has(4);
  @$pb.TagNumber(5)
  void clearAap() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get rf => $_getBF(5);
  @$pb.TagNumber(6)
  set rf($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRf() => $_has(5);
  @$pb.TagNumber(6)
  void clearRf() => clearField(6);
}

class DishGpsStats extends $pb.GeneratedMessage {
  factory DishGpsStats({
    $core.bool? gpsValid,
    $core.int? gpsSats,
    $core.bool? noSatsAfterTtff,
    $core.bool? inhibitGps,
  }) {
    final $result = create();
    if (gpsValid != null) {
      $result.gpsValid = gpsValid;
    }
    if (gpsSats != null) {
      $result.gpsSats = gpsSats;
    }
    if (noSatsAfterTtff != null) {
      $result.noSatsAfterTtff = noSatsAfterTtff;
    }
    if (inhibitGps != null) {
      $result.inhibitGps = inhibitGps;
    }
    return $result;
  }
  DishGpsStats._() : super();
  factory DishGpsStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishGpsStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishGpsStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'gpsValid')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'gpsSats', $pb.PbFieldType.OU3)
    ..aOB(3, _omitFieldNames ? '' : 'noSatsAfterTtff')
    ..aOB(4, _omitFieldNames ? '' : 'inhibitGps')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishGpsStats clone() => DishGpsStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishGpsStats copyWith(void Function(DishGpsStats) updates) => super.copyWith((message) => updates(message as DishGpsStats)) as DishGpsStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGpsStats create() => DishGpsStats._();
  DishGpsStats createEmptyInstance() => create();
  static $pb.PbList<DishGpsStats> createRepeated() => $pb.PbList<DishGpsStats>();
  @$core.pragma('dart2js:noInline')
  static DishGpsStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishGpsStats>(create);
  static DishGpsStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get gpsValid => $_getBF(0);
  @$pb.TagNumber(1)
  set gpsValid($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGpsValid() => $_has(0);
  @$pb.TagNumber(1)
  void clearGpsValid() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get gpsSats => $_getIZ(1);
  @$pb.TagNumber(2)
  set gpsSats($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGpsSats() => $_has(1);
  @$pb.TagNumber(2)
  void clearGpsSats() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get noSatsAfterTtff => $_getBF(2);
  @$pb.TagNumber(3)
  set noSatsAfterTtff($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNoSatsAfterTtff() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoSatsAfterTtff() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get inhibitGps => $_getBF(3);
  @$pb.TagNumber(4)
  set inhibitGps($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInhibitGps() => $_has(3);
  @$pb.TagNumber(4)
  void clearInhibitGps() => clearField(4);
}

class SoftwareUpdateStats extends $pb.GeneratedMessage {
  factory SoftwareUpdateStats({
    SoftwareUpdateState? softwareUpdateState,
    $core.double? softwareUpdateProgress,
    $core.bool? updateRequiresReboot,
    $fixnum.Int64? rebootScheduledUtcTime,
  }) {
    final $result = create();
    if (softwareUpdateState != null) {
      $result.softwareUpdateState = softwareUpdateState;
    }
    if (softwareUpdateProgress != null) {
      $result.softwareUpdateProgress = softwareUpdateProgress;
    }
    if (updateRequiresReboot != null) {
      $result.updateRequiresReboot = updateRequiresReboot;
    }
    if (rebootScheduledUtcTime != null) {
      $result.rebootScheduledUtcTime = rebootScheduledUtcTime;
    }
    return $result;
  }
  SoftwareUpdateStats._() : super();
  factory SoftwareUpdateStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SoftwareUpdateStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SoftwareUpdateStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..e<SoftwareUpdateState>(1, _omitFieldNames ? '' : 'softwareUpdateState', $pb.PbFieldType.OE, defaultOrMaker: SoftwareUpdateState.SOFTWARE_UPDATE_STATE_UNKNOWN, valueOf: SoftwareUpdateState.valueOf, enumValues: SoftwareUpdateState.values)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'softwareUpdateProgress', $pb.PbFieldType.OF)
    ..aOB(3, _omitFieldNames ? '' : 'updateRequiresReboot')
    ..aInt64(4, _omitFieldNames ? '' : 'rebootScheduledUtcTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SoftwareUpdateStats clone() => SoftwareUpdateStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SoftwareUpdateStats copyWith(void Function(SoftwareUpdateStats) updates) => super.copyWith((message) => updates(message as SoftwareUpdateStats)) as SoftwareUpdateStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoftwareUpdateStats create() => SoftwareUpdateStats._();
  SoftwareUpdateStats createEmptyInstance() => create();
  static $pb.PbList<SoftwareUpdateStats> createRepeated() => $pb.PbList<SoftwareUpdateStats>();
  @$core.pragma('dart2js:noInline')
  static SoftwareUpdateStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SoftwareUpdateStats>(create);
  static SoftwareUpdateStats? _defaultInstance;

  @$pb.TagNumber(1)
  SoftwareUpdateState get softwareUpdateState => $_getN(0);
  @$pb.TagNumber(1)
  set softwareUpdateState(SoftwareUpdateState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSoftwareUpdateState() => $_has(0);
  @$pb.TagNumber(1)
  void clearSoftwareUpdateState() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get softwareUpdateProgress => $_getN(1);
  @$pb.TagNumber(2)
  set softwareUpdateProgress($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSoftwareUpdateProgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearSoftwareUpdateProgress() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get updateRequiresReboot => $_getBF(2);
  @$pb.TagNumber(3)
  set updateRequiresReboot($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateRequiresReboot() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateRequiresReboot() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get rebootScheduledUtcTime => $_getI64(3);
  @$pb.TagNumber(4)
  set rebootScheduledUtcTime($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRebootScheduledUtcTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearRebootScheduledUtcTime() => clearField(4);
}

class AlignmentStats extends $pb.GeneratedMessage {
  factory AlignmentStats({
    HasActuators? hasActuators,
    ActuatorState? actuatorState,
    $core.double? tiltAngleDeg,
    $core.double? boresightAzimuthDeg,
    $core.double? boresightElevationDeg,
    AttitudeEstimationState? attitudeEstimationState,
    $core.double? attitudeUncertaintyDeg,
    $core.double? desiredBoresightAzimuthDeg,
    $core.double? desiredBoresightElevationDeg,
  }) {
    final $result = create();
    if (hasActuators != null) {
      $result.hasActuators = hasActuators;
    }
    if (actuatorState != null) {
      $result.actuatorState = actuatorState;
    }
    if (tiltAngleDeg != null) {
      $result.tiltAngleDeg = tiltAngleDeg;
    }
    if (boresightAzimuthDeg != null) {
      $result.boresightAzimuthDeg = boresightAzimuthDeg;
    }
    if (boresightElevationDeg != null) {
      $result.boresightElevationDeg = boresightElevationDeg;
    }
    if (attitudeEstimationState != null) {
      $result.attitudeEstimationState = attitudeEstimationState;
    }
    if (attitudeUncertaintyDeg != null) {
      $result.attitudeUncertaintyDeg = attitudeUncertaintyDeg;
    }
    if (desiredBoresightAzimuthDeg != null) {
      $result.desiredBoresightAzimuthDeg = desiredBoresightAzimuthDeg;
    }
    if (desiredBoresightElevationDeg != null) {
      $result.desiredBoresightElevationDeg = desiredBoresightElevationDeg;
    }
    return $result;
  }
  AlignmentStats._() : super();
  factory AlignmentStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AlignmentStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AlignmentStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..e<HasActuators>(1, _omitFieldNames ? '' : 'hasActuators', $pb.PbFieldType.OE, defaultOrMaker: HasActuators.HAS_ACTUATORS_UNKNOWN, valueOf: HasActuators.valueOf, enumValues: HasActuators.values)
    ..e<ActuatorState>(2, _omitFieldNames ? '' : 'actuatorState', $pb.PbFieldType.OE, defaultOrMaker: ActuatorState.ACTUATOR_STATE_IDLE, valueOf: ActuatorState.valueOf, enumValues: ActuatorState.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'tiltAngleDeg', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'boresightAzimuthDeg', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'boresightElevationDeg', $pb.PbFieldType.OF)
    ..e<AttitudeEstimationState>(6, _omitFieldNames ? '' : 'attitudeEstimationState', $pb.PbFieldType.OE, defaultOrMaker: AttitudeEstimationState.FILTER_RESET, valueOf: AttitudeEstimationState.valueOf, enumValues: AttitudeEstimationState.values)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'attitudeUncertaintyDeg', $pb.PbFieldType.OF)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'desiredBoresightAzimuthDeg', $pb.PbFieldType.OF)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'desiredBoresightElevationDeg', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AlignmentStats clone() => AlignmentStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AlignmentStats copyWith(void Function(AlignmentStats) updates) => super.copyWith((message) => updates(message as AlignmentStats)) as AlignmentStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlignmentStats create() => AlignmentStats._();
  AlignmentStats createEmptyInstance() => create();
  static $pb.PbList<AlignmentStats> createRepeated() => $pb.PbList<AlignmentStats>();
  @$core.pragma('dart2js:noInline')
  static AlignmentStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AlignmentStats>(create);
  static AlignmentStats? _defaultInstance;

  @$pb.TagNumber(1)
  HasActuators get hasActuators => $_getN(0);
  @$pb.TagNumber(1)
  set hasActuators(HasActuators v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHasActuators() => $_has(0);
  @$pb.TagNumber(1)
  void clearHasActuators() => clearField(1);

  @$pb.TagNumber(2)
  ActuatorState get actuatorState => $_getN(1);
  @$pb.TagNumber(2)
  set actuatorState(ActuatorState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasActuatorState() => $_has(1);
  @$pb.TagNumber(2)
  void clearActuatorState() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get tiltAngleDeg => $_getN(2);
  @$pb.TagNumber(3)
  set tiltAngleDeg($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTiltAngleDeg() => $_has(2);
  @$pb.TagNumber(3)
  void clearTiltAngleDeg() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get boresightAzimuthDeg => $_getN(3);
  @$pb.TagNumber(4)
  set boresightAzimuthDeg($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBoresightAzimuthDeg() => $_has(3);
  @$pb.TagNumber(4)
  void clearBoresightAzimuthDeg() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get boresightElevationDeg => $_getN(4);
  @$pb.TagNumber(5)
  set boresightElevationDeg($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBoresightElevationDeg() => $_has(4);
  @$pb.TagNumber(5)
  void clearBoresightElevationDeg() => clearField(5);

  @$pb.TagNumber(6)
  AttitudeEstimationState get attitudeEstimationState => $_getN(5);
  @$pb.TagNumber(6)
  set attitudeEstimationState(AttitudeEstimationState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAttitudeEstimationState() => $_has(5);
  @$pb.TagNumber(6)
  void clearAttitudeEstimationState() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get attitudeUncertaintyDeg => $_getN(6);
  @$pb.TagNumber(7)
  set attitudeUncertaintyDeg($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAttitudeUncertaintyDeg() => $_has(6);
  @$pb.TagNumber(7)
  void clearAttitudeUncertaintyDeg() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get desiredBoresightAzimuthDeg => $_getN(7);
  @$pb.TagNumber(8)
  set desiredBoresightAzimuthDeg($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDesiredBoresightAzimuthDeg() => $_has(7);
  @$pb.TagNumber(8)
  void clearDesiredBoresightAzimuthDeg() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get desiredBoresightElevationDeg => $_getN(8);
  @$pb.TagNumber(9)
  set desiredBoresightElevationDeg($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDesiredBoresightElevationDeg() => $_has(8);
  @$pb.TagNumber(9)
  void clearDesiredBoresightElevationDeg() => clearField(9);
}

class DishObstructionStats extends $pb.GeneratedMessage {
  factory DishObstructionStats({
    $core.double? fractionObstructed,
    $core.double? validS,
    $core.bool? currentlyObstructed,
    $core.double? avgProlongedObstructionDurationS,
    $core.double? avgProlongedObstructionIntervalS,
    $core.bool? avgProlongedObstructionValid,
    $core.double? timeObstructed,
    $core.int? patchesValid,
  }) {
    final $result = create();
    if (fractionObstructed != null) {
      $result.fractionObstructed = fractionObstructed;
    }
    if (validS != null) {
      $result.validS = validS;
    }
    if (currentlyObstructed != null) {
      $result.currentlyObstructed = currentlyObstructed;
    }
    if (avgProlongedObstructionDurationS != null) {
      $result.avgProlongedObstructionDurationS = avgProlongedObstructionDurationS;
    }
    if (avgProlongedObstructionIntervalS != null) {
      $result.avgProlongedObstructionIntervalS = avgProlongedObstructionIntervalS;
    }
    if (avgProlongedObstructionValid != null) {
      $result.avgProlongedObstructionValid = avgProlongedObstructionValid;
    }
    if (timeObstructed != null) {
      $result.timeObstructed = timeObstructed;
    }
    if (patchesValid != null) {
      $result.patchesValid = patchesValid;
    }
    return $result;
  }
  DishObstructionStats._() : super();
  factory DishObstructionStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishObstructionStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishObstructionStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'fractionObstructed', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'validS', $pb.PbFieldType.OF)
    ..aOB(5, _omitFieldNames ? '' : 'currentlyObstructed')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'avgProlongedObstructionDurationS', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'avgProlongedObstructionIntervalS', $pb.PbFieldType.OF)
    ..aOB(8, _omitFieldNames ? '' : 'avgProlongedObstructionValid')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'timeObstructed', $pb.PbFieldType.OF)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'patchesValid', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishObstructionStats clone() => DishObstructionStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishObstructionStats copyWith(void Function(DishObstructionStats) updates) => super.copyWith((message) => updates(message as DishObstructionStats)) as DishObstructionStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishObstructionStats create() => DishObstructionStats._();
  DishObstructionStats createEmptyInstance() => create();
  static $pb.PbList<DishObstructionStats> createRepeated() => $pb.PbList<DishObstructionStats>();
  @$core.pragma('dart2js:noInline')
  static DishObstructionStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishObstructionStats>(create);
  static DishObstructionStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get fractionObstructed => $_getN(0);
  @$pb.TagNumber(1)
  set fractionObstructed($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFractionObstructed() => $_has(0);
  @$pb.TagNumber(1)
  void clearFractionObstructed() => clearField(1);

  @$pb.TagNumber(4)
  $core.double get validS => $_getN(1);
  @$pb.TagNumber(4)
  set validS($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidS() => $_has(1);
  @$pb.TagNumber(4)
  void clearValidS() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get currentlyObstructed => $_getBF(2);
  @$pb.TagNumber(5)
  set currentlyObstructed($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrentlyObstructed() => $_has(2);
  @$pb.TagNumber(5)
  void clearCurrentlyObstructed() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get avgProlongedObstructionDurationS => $_getN(3);
  @$pb.TagNumber(6)
  set avgProlongedObstructionDurationS($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasAvgProlongedObstructionDurationS() => $_has(3);
  @$pb.TagNumber(6)
  void clearAvgProlongedObstructionDurationS() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get avgProlongedObstructionIntervalS => $_getN(4);
  @$pb.TagNumber(7)
  set avgProlongedObstructionIntervalS($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasAvgProlongedObstructionIntervalS() => $_has(4);
  @$pb.TagNumber(7)
  void clearAvgProlongedObstructionIntervalS() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get avgProlongedObstructionValid => $_getBF(5);
  @$pb.TagNumber(8)
  set avgProlongedObstructionValid($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasAvgProlongedObstructionValid() => $_has(5);
  @$pb.TagNumber(8)
  void clearAvgProlongedObstructionValid() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get timeObstructed => $_getN(6);
  @$pb.TagNumber(9)
  set timeObstructed($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasTimeObstructed() => $_has(6);
  @$pb.TagNumber(9)
  void clearTimeObstructed() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get patchesValid => $_getIZ(7);
  @$pb.TagNumber(10)
  set patchesValid($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasPatchesValid() => $_has(7);
  @$pb.TagNumber(10)
  void clearPatchesValid() => clearField(10);
}

class DishUpsuStats extends $pb.GeneratedMessage {
  factory DishUpsuStats({
    $fixnum.Int64? appVersion,
    $fixnum.Int64? bootVersion,
    $fixnum.Int64? romVersion,
    $fixnum.Int64? uptime,
    $core.double? dishPower,
    $core.double? routerPower,
    $core.bool? forceDevSignedAllowed,
    $core.bool? debugPortLocked,
    $core.bool? stsafeCertsLocked,
    $core.bool? stsafeKeysLocked,
    $core.int? g0Locked,
    $core.int? g0FirmwareVersion,
    $core.int? boardRev,
    $core.int? g0BoardId,
  }) {
    final $result = create();
    if (appVersion != null) {
      $result.appVersion = appVersion;
    }
    if (bootVersion != null) {
      $result.bootVersion = bootVersion;
    }
    if (romVersion != null) {
      $result.romVersion = romVersion;
    }
    if (uptime != null) {
      $result.uptime = uptime;
    }
    if (dishPower != null) {
      $result.dishPower = dishPower;
    }
    if (routerPower != null) {
      $result.routerPower = routerPower;
    }
    if (forceDevSignedAllowed != null) {
      $result.forceDevSignedAllowed = forceDevSignedAllowed;
    }
    if (debugPortLocked != null) {
      $result.debugPortLocked = debugPortLocked;
    }
    if (stsafeCertsLocked != null) {
      $result.stsafeCertsLocked = stsafeCertsLocked;
    }
    if (stsafeKeysLocked != null) {
      $result.stsafeKeysLocked = stsafeKeysLocked;
    }
    if (g0Locked != null) {
      $result.g0Locked = g0Locked;
    }
    if (g0FirmwareVersion != null) {
      $result.g0FirmwareVersion = g0FirmwareVersion;
    }
    if (boardRev != null) {
      $result.boardRev = boardRev;
    }
    if (g0BoardId != null) {
      $result.g0BoardId = g0BoardId;
    }
    return $result;
  }
  DishUpsuStats._() : super();
  factory DishUpsuStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishUpsuStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishUpsuStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'appVersion', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'bootVersion', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'romVersion', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(5, _omitFieldNames ? '' : 'uptime')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'dishPower', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'routerPower', $pb.PbFieldType.OF)
    ..aOB(8, _omitFieldNames ? '' : 'forceDevSignedAllowed')
    ..aOB(9, _omitFieldNames ? '' : 'debugPortLocked')
    ..aOB(10, _omitFieldNames ? '' : 'stsafeCertsLocked')
    ..aOB(11, _omitFieldNames ? '' : 'stsafeKeysLocked')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'g0Locked', $pb.PbFieldType.OU3)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'g0FirmwareVersion', $pb.PbFieldType.OU3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'boardRev', $pb.PbFieldType.O3)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'g0BoardId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishUpsuStats clone() => DishUpsuStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishUpsuStats copyWith(void Function(DishUpsuStats) updates) => super.copyWith((message) => updates(message as DishUpsuStats)) as DishUpsuStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishUpsuStats create() => DishUpsuStats._();
  DishUpsuStats createEmptyInstance() => create();
  static $pb.PbList<DishUpsuStats> createRepeated() => $pb.PbList<DishUpsuStats>();
  @$core.pragma('dart2js:noInline')
  static DishUpsuStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishUpsuStats>(create);
  static DishUpsuStats? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get appVersion => $_getI64(0);
  @$pb.TagNumber(2)
  set appVersion($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppVersion() => $_has(0);
  @$pb.TagNumber(2)
  void clearAppVersion() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get bootVersion => $_getI64(1);
  @$pb.TagNumber(3)
  set bootVersion($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasBootVersion() => $_has(1);
  @$pb.TagNumber(3)
  void clearBootVersion() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get romVersion => $_getI64(2);
  @$pb.TagNumber(4)
  set romVersion($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasRomVersion() => $_has(2);
  @$pb.TagNumber(4)
  void clearRomVersion() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get uptime => $_getI64(3);
  @$pb.TagNumber(5)
  set uptime($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasUptime() => $_has(3);
  @$pb.TagNumber(5)
  void clearUptime() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get dishPower => $_getN(4);
  @$pb.TagNumber(6)
  set dishPower($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasDishPower() => $_has(4);
  @$pb.TagNumber(6)
  void clearDishPower() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get routerPower => $_getN(5);
  @$pb.TagNumber(7)
  set routerPower($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasRouterPower() => $_has(5);
  @$pb.TagNumber(7)
  void clearRouterPower() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get forceDevSignedAllowed => $_getBF(6);
  @$pb.TagNumber(8)
  set forceDevSignedAllowed($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasForceDevSignedAllowed() => $_has(6);
  @$pb.TagNumber(8)
  void clearForceDevSignedAllowed() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get debugPortLocked => $_getBF(7);
  @$pb.TagNumber(9)
  set debugPortLocked($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasDebugPortLocked() => $_has(7);
  @$pb.TagNumber(9)
  void clearDebugPortLocked() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get stsafeCertsLocked => $_getBF(8);
  @$pb.TagNumber(10)
  set stsafeCertsLocked($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasStsafeCertsLocked() => $_has(8);
  @$pb.TagNumber(10)
  void clearStsafeCertsLocked() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get stsafeKeysLocked => $_getBF(9);
  @$pb.TagNumber(11)
  set stsafeKeysLocked($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasStsafeKeysLocked() => $_has(9);
  @$pb.TagNumber(11)
  void clearStsafeKeysLocked() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get g0Locked => $_getIZ(10);
  @$pb.TagNumber(12)
  set g0Locked($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasG0Locked() => $_has(10);
  @$pb.TagNumber(12)
  void clearG0Locked() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get g0FirmwareVersion => $_getIZ(11);
  @$pb.TagNumber(13)
  set g0FirmwareVersion($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasG0FirmwareVersion() => $_has(11);
  @$pb.TagNumber(13)
  void clearG0FirmwareVersion() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get boardRev => $_getIZ(12);
  @$pb.TagNumber(14)
  set boardRev($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasBoardRev() => $_has(12);
  @$pb.TagNumber(14)
  void clearBoardRev() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get g0BoardId => $_getIZ(13);
  @$pb.TagNumber(15)
  set g0BoardId($core.int v) { $_setUnsignedInt32(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasG0BoardId() => $_has(13);
  @$pb.TagNumber(15)
  void clearG0BoardId() => clearField(15);
}

class DishApsStats extends $pb.GeneratedMessage {
  factory DishApsStats({
    $fixnum.Int64? appVersion,
    $fixnum.Int64? bootVersion,
    $fixnum.Int64? romVersion,
    $fixnum.Int64? uptime,
    $core.double? dishPower,
    $core.bool? forceDevSignedAllowed,
    $core.bool? debugPortLocked,
    $core.int? boardRev,
  }) {
    final $result = create();
    if (appVersion != null) {
      $result.appVersion = appVersion;
    }
    if (bootVersion != null) {
      $result.bootVersion = bootVersion;
    }
    if (romVersion != null) {
      $result.romVersion = romVersion;
    }
    if (uptime != null) {
      $result.uptime = uptime;
    }
    if (dishPower != null) {
      $result.dishPower = dishPower;
    }
    if (forceDevSignedAllowed != null) {
      $result.forceDevSignedAllowed = forceDevSignedAllowed;
    }
    if (debugPortLocked != null) {
      $result.debugPortLocked = debugPortLocked;
    }
    if (boardRev != null) {
      $result.boardRev = boardRev;
    }
    return $result;
  }
  DishApsStats._() : super();
  factory DishApsStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishApsStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishApsStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'appVersion', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'bootVersion', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'romVersion', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(5, _omitFieldNames ? '' : 'uptime')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'dishPower', $pb.PbFieldType.OF)
    ..aOB(7, _omitFieldNames ? '' : 'forceDevSignedAllowed')
    ..aOB(8, _omitFieldNames ? '' : 'debugPortLocked')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'boardRev', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishApsStats clone() => DishApsStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishApsStats copyWith(void Function(DishApsStats) updates) => super.copyWith((message) => updates(message as DishApsStats)) as DishApsStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishApsStats create() => DishApsStats._();
  DishApsStats createEmptyInstance() => create();
  static $pb.PbList<DishApsStats> createRepeated() => $pb.PbList<DishApsStats>();
  @$core.pragma('dart2js:noInline')
  static DishApsStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishApsStats>(create);
  static DishApsStats? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get appVersion => $_getI64(0);
  @$pb.TagNumber(2)
  set appVersion($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppVersion() => $_has(0);
  @$pb.TagNumber(2)
  void clearAppVersion() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get bootVersion => $_getI64(1);
  @$pb.TagNumber(3)
  set bootVersion($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasBootVersion() => $_has(1);
  @$pb.TagNumber(3)
  void clearBootVersion() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get romVersion => $_getI64(2);
  @$pb.TagNumber(4)
  set romVersion($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasRomVersion() => $_has(2);
  @$pb.TagNumber(4)
  void clearRomVersion() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get uptime => $_getI64(3);
  @$pb.TagNumber(5)
  set uptime($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasUptime() => $_has(3);
  @$pb.TagNumber(5)
  void clearUptime() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get dishPower => $_getN(4);
  @$pb.TagNumber(6)
  set dishPower($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasDishPower() => $_has(4);
  @$pb.TagNumber(6)
  void clearDishPower() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get forceDevSignedAllowed => $_getBF(5);
  @$pb.TagNumber(7)
  set forceDevSignedAllowed($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasForceDevSignedAllowed() => $_has(5);
  @$pb.TagNumber(7)
  void clearForceDevSignedAllowed() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get debugPortLocked => $_getBF(6);
  @$pb.TagNumber(8)
  set debugPortLocked($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasDebugPortLocked() => $_has(6);
  @$pb.TagNumber(8)
  void clearDebugPortLocked() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get boardRev => $_getIZ(7);
  @$pb.TagNumber(9)
  set boardRev($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasBoardRev() => $_has(7);
  @$pb.TagNumber(9)
  void clearBoardRev() => clearField(9);
}

class InitializationDurationSeconds extends $pb.GeneratedMessage {
  factory InitializationDurationSeconds({
    $core.int? attitudeInitialization,
    $core.int? burstDetected,
    $core.int? ekfConverged,
    $core.int? firstCplane,
    $core.int? firstPopPing,
    $core.int? gpsValid,
    $core.int? initialNetworkEntry,
    $core.int? networkSchedule,
    $core.int? rfReady,
    $core.int? stableConnection,
  }) {
    final $result = create();
    if (attitudeInitialization != null) {
      $result.attitudeInitialization = attitudeInitialization;
    }
    if (burstDetected != null) {
      $result.burstDetected = burstDetected;
    }
    if (ekfConverged != null) {
      $result.ekfConverged = ekfConverged;
    }
    if (firstCplane != null) {
      $result.firstCplane = firstCplane;
    }
    if (firstPopPing != null) {
      $result.firstPopPing = firstPopPing;
    }
    if (gpsValid != null) {
      $result.gpsValid = gpsValid;
    }
    if (initialNetworkEntry != null) {
      $result.initialNetworkEntry = initialNetworkEntry;
    }
    if (networkSchedule != null) {
      $result.networkSchedule = networkSchedule;
    }
    if (rfReady != null) {
      $result.rfReady = rfReady;
    }
    if (stableConnection != null) {
      $result.stableConnection = stableConnection;
    }
    return $result;
  }
  InitializationDurationSeconds._() : super();
  factory InitializationDurationSeconds.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitializationDurationSeconds.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitializationDurationSeconds', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'attitudeInitialization', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'burstDetected', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'ekfConverged', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'firstCplane', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'firstPopPing', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'gpsValid', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'initialNetworkEntry', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'networkSchedule', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'rfReady', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'stableConnection', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitializationDurationSeconds clone() => InitializationDurationSeconds()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitializationDurationSeconds copyWith(void Function(InitializationDurationSeconds) updates) => super.copyWith((message) => updates(message as InitializationDurationSeconds)) as InitializationDurationSeconds;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitializationDurationSeconds create() => InitializationDurationSeconds._();
  InitializationDurationSeconds createEmptyInstance() => create();
  static $pb.PbList<InitializationDurationSeconds> createRepeated() => $pb.PbList<InitializationDurationSeconds>();
  @$core.pragma('dart2js:noInline')
  static InitializationDurationSeconds getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitializationDurationSeconds>(create);
  static InitializationDurationSeconds? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get attitudeInitialization => $_getIZ(0);
  @$pb.TagNumber(1)
  set attitudeInitialization($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttitudeInitialization() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttitudeInitialization() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get burstDetected => $_getIZ(1);
  @$pb.TagNumber(2)
  set burstDetected($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBurstDetected() => $_has(1);
  @$pb.TagNumber(2)
  void clearBurstDetected() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get ekfConverged => $_getIZ(2);
  @$pb.TagNumber(3)
  set ekfConverged($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEkfConverged() => $_has(2);
  @$pb.TagNumber(3)
  void clearEkfConverged() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get firstCplane => $_getIZ(3);
  @$pb.TagNumber(4)
  set firstCplane($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFirstCplane() => $_has(3);
  @$pb.TagNumber(4)
  void clearFirstCplane() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get firstPopPing => $_getIZ(4);
  @$pb.TagNumber(5)
  set firstPopPing($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFirstPopPing() => $_has(4);
  @$pb.TagNumber(5)
  void clearFirstPopPing() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get gpsValid => $_getIZ(5);
  @$pb.TagNumber(6)
  set gpsValid($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGpsValid() => $_has(5);
  @$pb.TagNumber(6)
  void clearGpsValid() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get initialNetworkEntry => $_getIZ(6);
  @$pb.TagNumber(7)
  set initialNetworkEntry($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInitialNetworkEntry() => $_has(6);
  @$pb.TagNumber(7)
  void clearInitialNetworkEntry() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get networkSchedule => $_getIZ(7);
  @$pb.TagNumber(8)
  set networkSchedule($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNetworkSchedule() => $_has(7);
  @$pb.TagNumber(8)
  void clearNetworkSchedule() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get rfReady => $_getIZ(8);
  @$pb.TagNumber(9)
  set rfReady($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRfReady() => $_has(8);
  @$pb.TagNumber(9)
  void clearRfReady() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get stableConnection => $_getIZ(9);
  @$pb.TagNumber(10)
  set stableConnection($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasStableConnection() => $_has(9);
  @$pb.TagNumber(10)
  void clearStableConnection() => clearField(10);
}

class DishAuthenticateResponse extends $pb.GeneratedMessage {
  factory DishAuthenticateResponse({
    $4.ChallengeResponse? dish,
  }) {
    final $result = create();
    if (dish != null) {
      $result.dish = dish;
    }
    return $result;
  }
  DishAuthenticateResponse._() : super();
  factory DishAuthenticateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishAuthenticateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishAuthenticateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOM<$4.ChallengeResponse>(2, _omitFieldNames ? '' : 'dish', subBuilder: $4.ChallengeResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishAuthenticateResponse clone() => DishAuthenticateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishAuthenticateResponse copyWith(void Function(DishAuthenticateResponse) updates) => super.copyWith((message) => updates(message as DishAuthenticateResponse)) as DishAuthenticateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishAuthenticateResponse create() => DishAuthenticateResponse._();
  DishAuthenticateResponse createEmptyInstance() => create();
  static $pb.PbList<DishAuthenticateResponse> createRepeated() => $pb.PbList<DishAuthenticateResponse>();
  @$core.pragma('dart2js:noInline')
  static DishAuthenticateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishAuthenticateResponse>(create);
  static DishAuthenticateResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $4.ChallengeResponse get dish => $_getN(0);
  @$pb.TagNumber(2)
  set dish($4.ChallengeResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDish() => $_has(0);
  @$pb.TagNumber(2)
  void clearDish() => clearField(2);
  @$pb.TagNumber(2)
  $4.ChallengeResponse ensureDish() => $_ensure(0);
}

class SelfTestRequest extends $pb.GeneratedMessage {
  factory SelfTestRequest({
    $core.bool? detailed,
  }) {
    final $result = create();
    if (detailed != null) {
      $result.detailed = detailed;
    }
    return $result;
  }
  SelfTestRequest._() : super();
  factory SelfTestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelfTestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SelfTestRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'detailed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SelfTestRequest clone() => SelfTestRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SelfTestRequest copyWith(void Function(SelfTestRequest) updates) => super.copyWith((message) => updates(message as SelfTestRequest)) as SelfTestRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelfTestRequest create() => SelfTestRequest._();
  SelfTestRequest createEmptyInstance() => create();
  static $pb.PbList<SelfTestRequest> createRepeated() => $pb.PbList<SelfTestRequest>();
  @$core.pragma('dart2js:noInline')
  static SelfTestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelfTestRequest>(create);
  static SelfTestRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get detailed => $_getBF(0);
  @$pb.TagNumber(1)
  set detailed($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetailed() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetailed() => clearField(1);
}

class SelfTestResponse extends $pb.GeneratedMessage {
  factory SelfTestResponse({
    $core.bool? passed,
    $core.String? report,
  }) {
    final $result = create();
    if (passed != null) {
      $result.passed = passed;
    }
    if (report != null) {
      $result.report = report;
    }
    return $result;
  }
  SelfTestResponse._() : super();
  factory SelfTestResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelfTestResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SelfTestResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'passed')
    ..aOS(2, _omitFieldNames ? '' : 'report')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SelfTestResponse clone() => SelfTestResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SelfTestResponse copyWith(void Function(SelfTestResponse) updates) => super.copyWith((message) => updates(message as SelfTestResponse)) as SelfTestResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelfTestResponse create() => SelfTestResponse._();
  SelfTestResponse createEmptyInstance() => create();
  static $pb.PbList<SelfTestResponse> createRepeated() => $pb.PbList<SelfTestResponse>();
  @$core.pragma('dart2js:noInline')
  static SelfTestResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelfTestResponse>(create);
  static SelfTestResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get passed => $_getBF(0);
  @$pb.TagNumber(1)
  set passed($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPassed() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassed() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get report => $_getSZ(1);
  @$pb.TagNumber(2)
  set report($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReport() => $_has(1);
  @$pb.TagNumber(2)
  void clearReport() => clearField(2);
}

class SetTestModeRequest extends $pb.GeneratedMessage {
  factory SetTestModeRequest({
    SetTestModeRequest_RfMode? rfMode,
    $core.bool? disableLossOfCommFdir,
    $core.bool? enableRulesOverride,
  }) {
    final $result = create();
    if (rfMode != null) {
      $result.rfMode = rfMode;
    }
    if (disableLossOfCommFdir != null) {
      $result.disableLossOfCommFdir = disableLossOfCommFdir;
    }
    if (enableRulesOverride != null) {
      $result.enableRulesOverride = enableRulesOverride;
    }
    return $result;
  }
  SetTestModeRequest._() : super();
  factory SetTestModeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetTestModeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetTestModeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..e<SetTestModeRequest_RfMode>(1, _omitFieldNames ? '' : 'rfMode', $pb.PbFieldType.OE, defaultOrMaker: SetTestModeRequest_RfMode.RX, valueOf: SetTestModeRequest_RfMode.valueOf, enumValues: SetTestModeRequest_RfMode.values)
    ..aOB(1001, _omitFieldNames ? '' : 'disableLossOfCommFdir')
    ..aOB(1002, _omitFieldNames ? '' : 'enableRulesOverride')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetTestModeRequest clone() => SetTestModeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetTestModeRequest copyWith(void Function(SetTestModeRequest) updates) => super.copyWith((message) => updates(message as SetTestModeRequest)) as SetTestModeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetTestModeRequest create() => SetTestModeRequest._();
  SetTestModeRequest createEmptyInstance() => create();
  static $pb.PbList<SetTestModeRequest> createRepeated() => $pb.PbList<SetTestModeRequest>();
  @$core.pragma('dart2js:noInline')
  static SetTestModeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetTestModeRequest>(create);
  static SetTestModeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SetTestModeRequest_RfMode get rfMode => $_getN(0);
  @$pb.TagNumber(1)
  set rfMode(SetTestModeRequest_RfMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRfMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearRfMode() => clearField(1);

  @$pb.TagNumber(1001)
  $core.bool get disableLossOfCommFdir => $_getBF(1);
  @$pb.TagNumber(1001)
  set disableLossOfCommFdir($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(1001)
  $core.bool hasDisableLossOfCommFdir() => $_has(1);
  @$pb.TagNumber(1001)
  void clearDisableLossOfCommFdir() => clearField(1001);

  @$pb.TagNumber(1002)
  $core.bool get enableRulesOverride => $_getBF(2);
  @$pb.TagNumber(1002)
  set enableRulesOverride($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(1002)
  $core.bool hasEnableRulesOverride() => $_has(2);
  @$pb.TagNumber(1002)
  void clearEnableRulesOverride() => clearField(1002);
}

class SetTestModeResponse extends $pb.GeneratedMessage {
  factory SetTestModeResponse() => create();
  SetTestModeResponse._() : super();
  factory SetTestModeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetTestModeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetTestModeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetTestModeResponse clone() => SetTestModeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetTestModeResponse copyWith(void Function(SetTestModeResponse) updates) => super.copyWith((message) => updates(message as SetTestModeResponse)) as SetTestModeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetTestModeResponse create() => SetTestModeResponse._();
  SetTestModeResponse createEmptyInstance() => create();
  static $pb.PbList<SetTestModeResponse> createRepeated() => $pb.PbList<SetTestModeResponse>();
  @$core.pragma('dart2js:noInline')
  static SetTestModeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetTestModeResponse>(create);
  static SetTestModeResponse? _defaultInstance;
}

class DishSetConfigRequest extends $pb.GeneratedMessage {
  factory DishSetConfigRequest({
    $6.DishConfig? dishConfig,
  }) {
    final $result = create();
    if (dishConfig != null) {
      $result.dishConfig = dishConfig;
    }
    return $result;
  }
  DishSetConfigRequest._() : super();
  factory DishSetConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishSetConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishSetConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOM<$6.DishConfig>(1, _omitFieldNames ? '' : 'dishConfig', subBuilder: $6.DishConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishSetConfigRequest clone() => DishSetConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishSetConfigRequest copyWith(void Function(DishSetConfigRequest) updates) => super.copyWith((message) => updates(message as DishSetConfigRequest)) as DishSetConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishSetConfigRequest create() => DishSetConfigRequest._();
  DishSetConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DishSetConfigRequest> createRepeated() => $pb.PbList<DishSetConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DishSetConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishSetConfigRequest>(create);
  static DishSetConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $6.DishConfig get dishConfig => $_getN(0);
  @$pb.TagNumber(1)
  set dishConfig($6.DishConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDishConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearDishConfig() => clearField(1);
  @$pb.TagNumber(1)
  $6.DishConfig ensureDishConfig() => $_ensure(0);
}

class DishSetConfigResponse extends $pb.GeneratedMessage {
  factory DishSetConfigResponse({
    $6.DishConfig? updatedDishConfig,
    $core.String? error,
  }) {
    final $result = create();
    if (updatedDishConfig != null) {
      $result.updatedDishConfig = updatedDishConfig;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  DishSetConfigResponse._() : super();
  factory DishSetConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishSetConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishSetConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOM<$6.DishConfig>(1, _omitFieldNames ? '' : 'updatedDishConfig', subBuilder: $6.DishConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishSetConfigResponse clone() => DishSetConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishSetConfigResponse copyWith(void Function(DishSetConfigResponse) updates) => super.copyWith((message) => updates(message as DishSetConfigResponse)) as DishSetConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishSetConfigResponse create() => DishSetConfigResponse._();
  DishSetConfigResponse createEmptyInstance() => create();
  static $pb.PbList<DishSetConfigResponse> createRepeated() => $pb.PbList<DishSetConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static DishSetConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishSetConfigResponse>(create);
  static DishSetConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $6.DishConfig get updatedDishConfig => $_getN(0);
  @$pb.TagNumber(1)
  set updatedDishConfig($6.DishConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdatedDishConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdatedDishConfig() => clearField(1);
  @$pb.TagNumber(1)
  $6.DishConfig ensureUpdatedDishConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
}

class DishGetConfigRequest extends $pb.GeneratedMessage {
  factory DishGetConfigRequest() => create();
  DishGetConfigRequest._() : super();
  factory DishGetConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishGetConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishGetConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishGetConfigRequest clone() => DishGetConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishGetConfigRequest copyWith(void Function(DishGetConfigRequest) updates) => super.copyWith((message) => updates(message as DishGetConfigRequest)) as DishGetConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetConfigRequest create() => DishGetConfigRequest._();
  DishGetConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DishGetConfigRequest> createRepeated() => $pb.PbList<DishGetConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DishGetConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishGetConfigRequest>(create);
  static DishGetConfigRequest? _defaultInstance;
}

class DishGetConfigResponse extends $pb.GeneratedMessage {
  factory DishGetConfigResponse({
    $6.DishConfig? dishConfig,
  }) {
    final $result = create();
    if (dishConfig != null) {
      $result.dishConfig = dishConfig;
    }
    return $result;
  }
  DishGetConfigResponse._() : super();
  factory DishGetConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishGetConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishGetConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOM<$6.DishConfig>(1, _omitFieldNames ? '' : 'dishConfig', subBuilder: $6.DishConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishGetConfigResponse clone() => DishGetConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishGetConfigResponse copyWith(void Function(DishGetConfigResponse) updates) => super.copyWith((message) => updates(message as DishGetConfigResponse)) as DishGetConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetConfigResponse create() => DishGetConfigResponse._();
  DishGetConfigResponse createEmptyInstance() => create();
  static $pb.PbList<DishGetConfigResponse> createRepeated() => $pb.PbList<DishGetConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static DishGetConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishGetConfigResponse>(create);
  static DishGetConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $6.DishConfig get dishConfig => $_getN(0);
  @$pb.TagNumber(1)
  set dishConfig($6.DishConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDishConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearDishConfig() => clearField(1);
  @$pb.TagNumber(1)
  $6.DishConfig ensureDishConfig() => $_ensure(0);
}

class DishInhibitRfRequest extends $pb.GeneratedMessage {
  factory DishInhibitRfRequest({
    $core.bool? inhibitRf,
  }) {
    final $result = create();
    if (inhibitRf != null) {
      $result.inhibitRf = inhibitRf;
    }
    return $result;
  }
  DishInhibitRfRequest._() : super();
  factory DishInhibitRfRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishInhibitRfRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishInhibitRfRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'inhibitRf')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishInhibitRfRequest clone() => DishInhibitRfRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishInhibitRfRequest copyWith(void Function(DishInhibitRfRequest) updates) => super.copyWith((message) => updates(message as DishInhibitRfRequest)) as DishInhibitRfRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishInhibitRfRequest create() => DishInhibitRfRequest._();
  DishInhibitRfRequest createEmptyInstance() => create();
  static $pb.PbList<DishInhibitRfRequest> createRepeated() => $pb.PbList<DishInhibitRfRequest>();
  @$core.pragma('dart2js:noInline')
  static DishInhibitRfRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishInhibitRfRequest>(create);
  static DishInhibitRfRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get inhibitRf => $_getBF(0);
  @$pb.TagNumber(1)
  set inhibitRf($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInhibitRf() => $_has(0);
  @$pb.TagNumber(1)
  void clearInhibitRf() => clearField(1);
}

class DishInhibitRfResponse extends $pb.GeneratedMessage {
  factory DishInhibitRfResponse({
    $core.bool? inhibitRf,
  }) {
    final $result = create();
    if (inhibitRf != null) {
      $result.inhibitRf = inhibitRf;
    }
    return $result;
  }
  DishInhibitRfResponse._() : super();
  factory DishInhibitRfResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishInhibitRfResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishInhibitRfResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'inhibitRf')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishInhibitRfResponse clone() => DishInhibitRfResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishInhibitRfResponse copyWith(void Function(DishInhibitRfResponse) updates) => super.copyWith((message) => updates(message as DishInhibitRfResponse)) as DishInhibitRfResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishInhibitRfResponse create() => DishInhibitRfResponse._();
  DishInhibitRfResponse createEmptyInstance() => create();
  static $pb.PbList<DishInhibitRfResponse> createRepeated() => $pb.PbList<DishInhibitRfResponse>();
  @$core.pragma('dart2js:noInline')
  static DishInhibitRfResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishInhibitRfResponse>(create);
  static DishInhibitRfResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get inhibitRf => $_getBF(0);
  @$pb.TagNumber(1)
  set inhibitRf($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInhibitRf() => $_has(0);
  @$pb.TagNumber(1)
  void clearInhibitRf() => clearField(1);
}

class DishInhibitGpsRequest extends $pb.GeneratedMessage {
  factory DishInhibitGpsRequest({
    $core.bool? inhibitGps,
  }) {
    final $result = create();
    if (inhibitGps != null) {
      $result.inhibitGps = inhibitGps;
    }
    return $result;
  }
  DishInhibitGpsRequest._() : super();
  factory DishInhibitGpsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishInhibitGpsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishInhibitGpsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'inhibitGps')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishInhibitGpsRequest clone() => DishInhibitGpsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishInhibitGpsRequest copyWith(void Function(DishInhibitGpsRequest) updates) => super.copyWith((message) => updates(message as DishInhibitGpsRequest)) as DishInhibitGpsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishInhibitGpsRequest create() => DishInhibitGpsRequest._();
  DishInhibitGpsRequest createEmptyInstance() => create();
  static $pb.PbList<DishInhibitGpsRequest> createRepeated() => $pb.PbList<DishInhibitGpsRequest>();
  @$core.pragma('dart2js:noInline')
  static DishInhibitGpsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishInhibitGpsRequest>(create);
  static DishInhibitGpsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get inhibitGps => $_getBF(0);
  @$pb.TagNumber(1)
  set inhibitGps($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInhibitGps() => $_has(0);
  @$pb.TagNumber(1)
  void clearInhibitGps() => clearField(1);
}

class DishInhibitGpsResponse extends $pb.GeneratedMessage {
  factory DishInhibitGpsResponse({
    $core.bool? inhibitGps,
  }) {
    final $result = create();
    if (inhibitGps != null) {
      $result.inhibitGps = inhibitGps;
    }
    return $result;
  }
  DishInhibitGpsResponse._() : super();
  factory DishInhibitGpsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishInhibitGpsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishInhibitGpsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'inhibitGps')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishInhibitGpsResponse clone() => DishInhibitGpsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishInhibitGpsResponse copyWith(void Function(DishInhibitGpsResponse) updates) => super.copyWith((message) => updates(message as DishInhibitGpsResponse)) as DishInhibitGpsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishInhibitGpsResponse create() => DishInhibitGpsResponse._();
  DishInhibitGpsResponse createEmptyInstance() => create();
  static $pb.PbList<DishInhibitGpsResponse> createRepeated() => $pb.PbList<DishInhibitGpsResponse>();
  @$core.pragma('dart2js:noInline')
  static DishInhibitGpsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishInhibitGpsResponse>(create);
  static DishInhibitGpsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get inhibitGps => $_getBF(0);
  @$pb.TagNumber(1)
  set inhibitGps($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInhibitGps() => $_has(0);
  @$pb.TagNumber(1)
  void clearInhibitGps() => clearField(1);
}

class DishGetDataRequest extends $pb.GeneratedMessage {
  factory DishGetDataRequest({
    $core.int? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DishGetDataRequest._() : super();
  factory DishGetDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishGetDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishGetDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishGetDataRequest clone() => DishGetDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishGetDataRequest copyWith(void Function(DishGetDataRequest) updates) => super.copyWith((message) => updates(message as DishGetDataRequest)) as DishGetDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetDataRequest create() => DishGetDataRequest._();
  DishGetDataRequest createEmptyInstance() => create();
  static $pb.PbList<DishGetDataRequest> createRepeated() => $pb.PbList<DishGetDataRequest>();
  @$core.pragma('dart2js:noInline')
  static DishGetDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishGetDataRequest>(create);
  static DishGetDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DishClearObstructionMapRequest extends $pb.GeneratedMessage {
  factory DishClearObstructionMapRequest() => create();
  DishClearObstructionMapRequest._() : super();
  factory DishClearObstructionMapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishClearObstructionMapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishClearObstructionMapRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishClearObstructionMapRequest clone() => DishClearObstructionMapRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishClearObstructionMapRequest copyWith(void Function(DishClearObstructionMapRequest) updates) => super.copyWith((message) => updates(message as DishClearObstructionMapRequest)) as DishClearObstructionMapRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishClearObstructionMapRequest create() => DishClearObstructionMapRequest._();
  DishClearObstructionMapRequest createEmptyInstance() => create();
  static $pb.PbList<DishClearObstructionMapRequest> createRepeated() => $pb.PbList<DishClearObstructionMapRequest>();
  @$core.pragma('dart2js:noInline')
  static DishClearObstructionMapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishClearObstructionMapRequest>(create);
  static DishClearObstructionMapRequest? _defaultInstance;
}

class DishClearObstructionMapResponse extends $pb.GeneratedMessage {
  factory DishClearObstructionMapResponse() => create();
  DishClearObstructionMapResponse._() : super();
  factory DishClearObstructionMapResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishClearObstructionMapResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishClearObstructionMapResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishClearObstructionMapResponse clone() => DishClearObstructionMapResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishClearObstructionMapResponse copyWith(void Function(DishClearObstructionMapResponse) updates) => super.copyWith((message) => updates(message as DishClearObstructionMapResponse)) as DishClearObstructionMapResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishClearObstructionMapResponse create() => DishClearObstructionMapResponse._();
  DishClearObstructionMapResponse createEmptyInstance() => create();
  static $pb.PbList<DishClearObstructionMapResponse> createRepeated() => $pb.PbList<DishClearObstructionMapResponse>();
  @$core.pragma('dart2js:noInline')
  static DishClearObstructionMapResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishClearObstructionMapResponse>(create);
  static DishClearObstructionMapResponse? _defaultInstance;
}

class DishActivateRssiScanRequest extends $pb.GeneratedMessage {
  factory DishActivateRssiScanRequest({
    $7.DishActivateRssiScan? scanQuery,
  }) {
    final $result = create();
    if (scanQuery != null) {
      $result.scanQuery = scanQuery;
    }
    return $result;
  }
  DishActivateRssiScanRequest._() : super();
  factory DishActivateRssiScanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishActivateRssiScanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishActivateRssiScanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOM<$7.DishActivateRssiScan>(1, _omitFieldNames ? '' : 'scanQuery', subBuilder: $7.DishActivateRssiScan.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishActivateRssiScanRequest clone() => DishActivateRssiScanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishActivateRssiScanRequest copyWith(void Function(DishActivateRssiScanRequest) updates) => super.copyWith((message) => updates(message as DishActivateRssiScanRequest)) as DishActivateRssiScanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishActivateRssiScanRequest create() => DishActivateRssiScanRequest._();
  DishActivateRssiScanRequest createEmptyInstance() => create();
  static $pb.PbList<DishActivateRssiScanRequest> createRepeated() => $pb.PbList<DishActivateRssiScanRequest>();
  @$core.pragma('dart2js:noInline')
  static DishActivateRssiScanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishActivateRssiScanRequest>(create);
  static DishActivateRssiScanRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.DishActivateRssiScan get scanQuery => $_getN(0);
  @$pb.TagNumber(1)
  set scanQuery($7.DishActivateRssiScan v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScanQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearScanQuery() => clearField(1);
  @$pb.TagNumber(1)
  $7.DishActivateRssiScan ensureScanQuery() => $_ensure(0);
}

class DishActivateRssiScanResponse extends $pb.GeneratedMessage {
  factory DishActivateRssiScanResponse({
    $core.bool? success,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  DishActivateRssiScanResponse._() : super();
  factory DishActivateRssiScanResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishActivateRssiScanResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishActivateRssiScanResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishActivateRssiScanResponse clone() => DishActivateRssiScanResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishActivateRssiScanResponse copyWith(void Function(DishActivateRssiScanResponse) updates) => super.copyWith((message) => updates(message as DishActivateRssiScanResponse)) as DishActivateRssiScanResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishActivateRssiScanResponse create() => DishActivateRssiScanResponse._();
  DishActivateRssiScanResponse createEmptyInstance() => create();
  static $pb.PbList<DishActivateRssiScanResponse> createRepeated() => $pb.PbList<DishActivateRssiScanResponse>();
  @$core.pragma('dart2js:noInline')
  static DishActivateRssiScanResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishActivateRssiScanResponse>(create);
  static DishActivateRssiScanResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class DishGetRssiScanResultRequest extends $pb.GeneratedMessage {
  factory DishGetRssiScanResultRequest() => create();
  DishGetRssiScanResultRequest._() : super();
  factory DishGetRssiScanResultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishGetRssiScanResultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishGetRssiScanResultRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishGetRssiScanResultRequest clone() => DishGetRssiScanResultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishGetRssiScanResultRequest copyWith(void Function(DishGetRssiScanResultRequest) updates) => super.copyWith((message) => updates(message as DishGetRssiScanResultRequest)) as DishGetRssiScanResultRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetRssiScanResultRequest create() => DishGetRssiScanResultRequest._();
  DishGetRssiScanResultRequest createEmptyInstance() => create();
  static $pb.PbList<DishGetRssiScanResultRequest> createRepeated() => $pb.PbList<DishGetRssiScanResultRequest>();
  @$core.pragma('dart2js:noInline')
  static DishGetRssiScanResultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishGetRssiScanResultRequest>(create);
  static DishGetRssiScanResultRequest? _defaultInstance;
}

class DishGetRssiScanResultResponse extends $pb.GeneratedMessage {
  factory DishGetRssiScanResultResponse({
    $7.DishGetRssiScanResult? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  DishGetRssiScanResultResponse._() : super();
  factory DishGetRssiScanResultResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishGetRssiScanResultResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishGetRssiScanResultResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOM<$7.DishGetRssiScanResult>(1, _omitFieldNames ? '' : 'result', subBuilder: $7.DishGetRssiScanResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishGetRssiScanResultResponse clone() => DishGetRssiScanResultResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishGetRssiScanResultResponse copyWith(void Function(DishGetRssiScanResultResponse) updates) => super.copyWith((message) => updates(message as DishGetRssiScanResultResponse)) as DishGetRssiScanResultResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetRssiScanResultResponse create() => DishGetRssiScanResultResponse._();
  DishGetRssiScanResultResponse createEmptyInstance() => create();
  static $pb.PbList<DishGetRssiScanResultResponse> createRepeated() => $pb.PbList<DishGetRssiScanResultResponse>();
  @$core.pragma('dart2js:noInline')
  static DishGetRssiScanResultResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishGetRssiScanResultResponse>(create);
  static DishGetRssiScanResultResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $7.DishGetRssiScanResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($7.DishGetRssiScanResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  $7.DishGetRssiScanResult ensureResult() => $_ensure(0);
}

class DishFactoryResetRequest extends $pb.GeneratedMessage {
  factory DishFactoryResetRequest({
    $core.bool? appReset,
  }) {
    final $result = create();
    if (appReset != null) {
      $result.appReset = appReset;
    }
    return $result;
  }
  DishFactoryResetRequest._() : super();
  factory DishFactoryResetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishFactoryResetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishFactoryResetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'appReset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishFactoryResetRequest clone() => DishFactoryResetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishFactoryResetRequest copyWith(void Function(DishFactoryResetRequest) updates) => super.copyWith((message) => updates(message as DishFactoryResetRequest)) as DishFactoryResetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishFactoryResetRequest create() => DishFactoryResetRequest._();
  DishFactoryResetRequest createEmptyInstance() => create();
  static $pb.PbList<DishFactoryResetRequest> createRepeated() => $pb.PbList<DishFactoryResetRequest>();
  @$core.pragma('dart2js:noInline')
  static DishFactoryResetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishFactoryResetRequest>(create);
  static DishFactoryResetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get appReset => $_getBF(0);
  @$pb.TagNumber(1)
  set appReset($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppReset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppReset() => clearField(1);
}

class DishFactoryResetResponse extends $pb.GeneratedMessage {
  factory DishFactoryResetResponse() => create();
  DishFactoryResetResponse._() : super();
  factory DishFactoryResetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishFactoryResetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishFactoryResetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishFactoryResetResponse clone() => DishFactoryResetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishFactoryResetResponse copyWith(void Function(DishFactoryResetResponse) updates) => super.copyWith((message) => updates(message as DishFactoryResetResponse)) as DishFactoryResetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishFactoryResetResponse create() => DishFactoryResetResponse._();
  DishFactoryResetResponse createEmptyInstance() => create();
  static $pb.PbList<DishFactoryResetResponse> createRepeated() => $pb.PbList<DishFactoryResetResponse>();
  @$core.pragma('dart2js:noInline')
  static DishFactoryResetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishFactoryResetResponse>(create);
  static DishFactoryResetResponse? _defaultInstance;
}

class ResetButtonRequest extends $pb.GeneratedMessage {
  factory ResetButtonRequest({
    $core.bool? pressed,
  }) {
    final $result = create();
    if (pressed != null) {
      $result.pressed = pressed;
    }
    return $result;
  }
  ResetButtonRequest._() : super();
  factory ResetButtonRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetButtonRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResetButtonRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'pressed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetButtonRequest clone() => ResetButtonRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetButtonRequest copyWith(void Function(ResetButtonRequest) updates) => super.copyWith((message) => updates(message as ResetButtonRequest)) as ResetButtonRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetButtonRequest create() => ResetButtonRequest._();
  ResetButtonRequest createEmptyInstance() => create();
  static $pb.PbList<ResetButtonRequest> createRepeated() => $pb.PbList<ResetButtonRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetButtonRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetButtonRequest>(create);
  static ResetButtonRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get pressed => $_getBF(0);
  @$pb.TagNumber(1)
  set pressed($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPressed() => $_has(0);
  @$pb.TagNumber(1)
  void clearPressed() => clearField(1);
}

class ResetButtonResponse extends $pb.GeneratedMessage {
  factory ResetButtonResponse() => create();
  ResetButtonResponse._() : super();
  factory ResetButtonResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetButtonResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResetButtonResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetButtonResponse clone() => ResetButtonResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetButtonResponse copyWith(void Function(ResetButtonResponse) updates) => super.copyWith((message) => updates(message as ResetButtonResponse)) as ResetButtonResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetButtonResponse create() => ResetButtonResponse._();
  ResetButtonResponse createEmptyInstance() => create();
  static $pb.PbList<ResetButtonResponse> createRepeated() => $pb.PbList<ResetButtonResponse>();
  @$core.pragma('dart2js:noInline')
  static ResetButtonResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetButtonResponse>(create);
  static ResetButtonResponse? _defaultInstance;
}

class PLCStats extends $pb.GeneratedMessage {
  factory PLCStats({
    $core.bool? receivingPlc,
    $core.int? averageTimeToEmpty,
    $core.int? averageTimeToFull,
    $core.int? batteryHealth,
    $core.int? hardwareRevisionId,
    $core.bool? permanentFailure,
    PLCPortStats? port1Stats,
    PLCPortStats? port2Stats,
    PLCPortStats? port3Stats,
    PLCStats_ProtocolRevision? plcRevision,
    $core.bool? safetyModeActive,
    $core.int? stateOfCharge,
    $core.int? thermalThrottleLevel,
  }) {
    final $result = create();
    if (receivingPlc != null) {
      $result.receivingPlc = receivingPlc;
    }
    if (averageTimeToEmpty != null) {
      $result.averageTimeToEmpty = averageTimeToEmpty;
    }
    if (averageTimeToFull != null) {
      $result.averageTimeToFull = averageTimeToFull;
    }
    if (batteryHealth != null) {
      $result.batteryHealth = batteryHealth;
    }
    if (hardwareRevisionId != null) {
      $result.hardwareRevisionId = hardwareRevisionId;
    }
    if (permanentFailure != null) {
      $result.permanentFailure = permanentFailure;
    }
    if (port1Stats != null) {
      $result.port1Stats = port1Stats;
    }
    if (port2Stats != null) {
      $result.port2Stats = port2Stats;
    }
    if (port3Stats != null) {
      $result.port3Stats = port3Stats;
    }
    if (plcRevision != null) {
      $result.plcRevision = plcRevision;
    }
    if (safetyModeActive != null) {
      $result.safetyModeActive = safetyModeActive;
    }
    if (stateOfCharge != null) {
      $result.stateOfCharge = stateOfCharge;
    }
    if (thermalThrottleLevel != null) {
      $result.thermalThrottleLevel = thermalThrottleLevel;
    }
    return $result;
  }
  PLCStats._() : super();
  factory PLCStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PLCStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PLCStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'receivingPlc')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'averageTimeToEmpty', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'averageTimeToFull', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'batteryHealth', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'hardwareRevisionId', $pb.PbFieldType.OU3)
    ..aOB(6, _omitFieldNames ? '' : 'permanentFailure')
    ..aOM<PLCPortStats>(7, _omitFieldNames ? '' : 'port1Stats', protoName: 'port_1_stats', subBuilder: PLCPortStats.create)
    ..aOM<PLCPortStats>(8, _omitFieldNames ? '' : 'port2Stats', protoName: 'port_2_stats', subBuilder: PLCPortStats.create)
    ..aOM<PLCPortStats>(9, _omitFieldNames ? '' : 'port3Stats', protoName: 'port_3_stats', subBuilder: PLCPortStats.create)
    ..e<PLCStats_ProtocolRevision>(10, _omitFieldNames ? '' : 'plcRevision', $pb.PbFieldType.OE, defaultOrMaker: PLCStats_ProtocolRevision.REV_D, valueOf: PLCStats_ProtocolRevision.valueOf, enumValues: PLCStats_ProtocolRevision.values)
    ..aOB(11, _omitFieldNames ? '' : 'safetyModeActive')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'stateOfCharge', $pb.PbFieldType.OU3)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'thermalThrottleLevel', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PLCStats clone() => PLCStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PLCStats copyWith(void Function(PLCStats) updates) => super.copyWith((message) => updates(message as PLCStats)) as PLCStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PLCStats create() => PLCStats._();
  PLCStats createEmptyInstance() => create();
  static $pb.PbList<PLCStats> createRepeated() => $pb.PbList<PLCStats>();
  @$core.pragma('dart2js:noInline')
  static PLCStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PLCStats>(create);
  static PLCStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get receivingPlc => $_getBF(0);
  @$pb.TagNumber(1)
  set receivingPlc($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceivingPlc() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceivingPlc() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get averageTimeToEmpty => $_getIZ(1);
  @$pb.TagNumber(2)
  set averageTimeToEmpty($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAverageTimeToEmpty() => $_has(1);
  @$pb.TagNumber(2)
  void clearAverageTimeToEmpty() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get averageTimeToFull => $_getIZ(2);
  @$pb.TagNumber(3)
  set averageTimeToFull($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAverageTimeToFull() => $_has(2);
  @$pb.TagNumber(3)
  void clearAverageTimeToFull() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get batteryHealth => $_getIZ(3);
  @$pb.TagNumber(4)
  set batteryHealth($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBatteryHealth() => $_has(3);
  @$pb.TagNumber(4)
  void clearBatteryHealth() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get hardwareRevisionId => $_getIZ(4);
  @$pb.TagNumber(5)
  set hardwareRevisionId($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHardwareRevisionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearHardwareRevisionId() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get permanentFailure => $_getBF(5);
  @$pb.TagNumber(6)
  set permanentFailure($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPermanentFailure() => $_has(5);
  @$pb.TagNumber(6)
  void clearPermanentFailure() => clearField(6);

  @$pb.TagNumber(7)
  PLCPortStats get port1Stats => $_getN(6);
  @$pb.TagNumber(7)
  set port1Stats(PLCPortStats v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPort1Stats() => $_has(6);
  @$pb.TagNumber(7)
  void clearPort1Stats() => clearField(7);
  @$pb.TagNumber(7)
  PLCPortStats ensurePort1Stats() => $_ensure(6);

  @$pb.TagNumber(8)
  PLCPortStats get port2Stats => $_getN(7);
  @$pb.TagNumber(8)
  set port2Stats(PLCPortStats v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPort2Stats() => $_has(7);
  @$pb.TagNumber(8)
  void clearPort2Stats() => clearField(8);
  @$pb.TagNumber(8)
  PLCPortStats ensurePort2Stats() => $_ensure(7);

  @$pb.TagNumber(9)
  PLCPortStats get port3Stats => $_getN(8);
  @$pb.TagNumber(9)
  set port3Stats(PLCPortStats v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPort3Stats() => $_has(8);
  @$pb.TagNumber(9)
  void clearPort3Stats() => clearField(9);
  @$pb.TagNumber(9)
  PLCPortStats ensurePort3Stats() => $_ensure(8);

  @$pb.TagNumber(10)
  PLCStats_ProtocolRevision get plcRevision => $_getN(9);
  @$pb.TagNumber(10)
  set plcRevision(PLCStats_ProtocolRevision v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPlcRevision() => $_has(9);
  @$pb.TagNumber(10)
  void clearPlcRevision() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get safetyModeActive => $_getBF(10);
  @$pb.TagNumber(11)
  set safetyModeActive($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSafetyModeActive() => $_has(10);
  @$pb.TagNumber(11)
  void clearSafetyModeActive() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get stateOfCharge => $_getIZ(11);
  @$pb.TagNumber(12)
  set stateOfCharge($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasStateOfCharge() => $_has(11);
  @$pb.TagNumber(12)
  void clearStateOfCharge() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get thermalThrottleLevel => $_getIZ(12);
  @$pb.TagNumber(13)
  set thermalThrottleLevel($core.int v) { $_setUnsignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasThermalThrottleLevel() => $_has(12);
  @$pb.TagNumber(13)
  void clearThermalThrottleLevel() => clearField(13);
}

class PLCPortStats extends $pb.GeneratedMessage {
  factory PLCPortStats({
    $core.int? power,
    PLCPortStats_PortStatus? status,
  }) {
    final $result = create();
    if (power != null) {
      $result.power = power;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  PLCPortStats._() : super();
  factory PLCPortStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PLCPortStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PLCPortStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'power', $pb.PbFieldType.OU3)
    ..e<PLCPortStats_PortStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: PLCPortStats_PortStatus.INACTIVE, valueOf: PLCPortStats_PortStatus.valueOf, enumValues: PLCPortStats_PortStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PLCPortStats clone() => PLCPortStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PLCPortStats copyWith(void Function(PLCPortStats) updates) => super.copyWith((message) => updates(message as PLCPortStats)) as PLCPortStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PLCPortStats create() => PLCPortStats._();
  PLCPortStats createEmptyInstance() => create();
  static $pb.PbList<PLCPortStats> createRepeated() => $pb.PbList<PLCPortStats>();
  @$core.pragma('dart2js:noInline')
  static PLCPortStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PLCPortStats>(create);
  static PLCPortStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get power => $_getIZ(0);
  @$pb.TagNumber(1)
  set power($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPower() => $_has(0);
  @$pb.TagNumber(1)
  void clearPower() => clearField(1);

  @$pb.TagNumber(2)
  PLCPortStats_PortStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(PLCPortStats_PortStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
