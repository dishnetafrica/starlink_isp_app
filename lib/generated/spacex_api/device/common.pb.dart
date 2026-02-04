//
//  Generated code. Do not modify.
//  source: spacex_api/device/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pbenum.dart';

export 'common.pbenum.dart';

class DeviceInfo extends $pb.GeneratedMessage {
  factory DeviceInfo({
    $core.String? id,
    $core.String? hardwareVersion,
    $core.String? softwareVersion,
    $core.String? countryCode,
    $core.int? utcOffsetS,
    $core.bool? softwarePartitionsEqual,
    $core.bool? isDev,
    $core.int? bootcount,
    $core.int? antiRollbackVersion,
    $core.bool? isHitl,
    $core.String? manufacturedVersion,
    $fixnum.Int64? generationNumber,
    $core.bool? dishCohoused,
    $core.int? boardRev,
    $core.String? buildId,
    HardwareIndex? hardwareIndex,
    BootInfo? boot,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (hardwareVersion != null) {
      $result.hardwareVersion = hardwareVersion;
    }
    if (softwareVersion != null) {
      $result.softwareVersion = softwareVersion;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (utcOffsetS != null) {
      $result.utcOffsetS = utcOffsetS;
    }
    if (softwarePartitionsEqual != null) {
      $result.softwarePartitionsEqual = softwarePartitionsEqual;
    }
    if (isDev != null) {
      $result.isDev = isDev;
    }
    if (bootcount != null) {
      $result.bootcount = bootcount;
    }
    if (antiRollbackVersion != null) {
      $result.antiRollbackVersion = antiRollbackVersion;
    }
    if (isHitl != null) {
      $result.isHitl = isHitl;
    }
    if (manufacturedVersion != null) {
      $result.manufacturedVersion = manufacturedVersion;
    }
    if (generationNumber != null) {
      $result.generationNumber = generationNumber;
    }
    if (dishCohoused != null) {
      $result.dishCohoused = dishCohoused;
    }
    if (boardRev != null) {
      $result.boardRev = boardRev;
    }
    if (buildId != null) {
      $result.buildId = buildId;
    }
    if (hardwareIndex != null) {
      $result.hardwareIndex = hardwareIndex;
    }
    if (boot != null) {
      $result.boot = boot;
    }
    return $result;
  }
  DeviceInfo._() : super();
  factory DeviceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'hardwareVersion')
    ..aOS(3, _omitFieldNames ? '' : 'softwareVersion')
    ..aOS(4, _omitFieldNames ? '' : 'countryCode')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'utcOffsetS', $pb.PbFieldType.O3)
    ..aOB(6, _omitFieldNames ? '' : 'softwarePartitionsEqual')
    ..aOB(7, _omitFieldNames ? '' : 'isDev')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'bootcount', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'antiRollbackVersion', $pb.PbFieldType.O3)
    ..aOB(10, _omitFieldNames ? '' : 'isHitl')
    ..aOS(11, _omitFieldNames ? '' : 'manufacturedVersion')
    ..aInt64(12, _omitFieldNames ? '' : 'generationNumber')
    ..aOB(13, _omitFieldNames ? '' : 'dishCohoused')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'boardRev', $pb.PbFieldType.O3)
    ..aOS(15, _omitFieldNames ? '' : 'buildId')
    ..e<HardwareIndex>(16, _omitFieldNames ? '' : 'hardwareIndex', $pb.PbFieldType.OE, defaultOrMaker: HardwareIndex.UNKNOWN_HARDWARE_INDEX, valueOf: HardwareIndex.valueOf, enumValues: HardwareIndex.values)
    ..aOM<BootInfo>(1001, _omitFieldNames ? '' : 'boot', subBuilder: BootInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceInfo clone() => DeviceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceInfo copyWith(void Function(DeviceInfo) updates) => super.copyWith((message) => updates(message as DeviceInfo)) as DeviceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceInfo create() => DeviceInfo._();
  DeviceInfo createEmptyInstance() => create();
  static $pb.PbList<DeviceInfo> createRepeated() => $pb.PbList<DeviceInfo>();
  @$core.pragma('dart2js:noInline')
  static DeviceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceInfo>(create);
  static DeviceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get hardwareVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set hardwareVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHardwareVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearHardwareVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get softwareVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set softwareVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSoftwareVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearSoftwareVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get countryCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set countryCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCountryCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCountryCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get utcOffsetS => $_getIZ(4);
  @$pb.TagNumber(5)
  set utcOffsetS($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUtcOffsetS() => $_has(4);
  @$pb.TagNumber(5)
  void clearUtcOffsetS() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get softwarePartitionsEqual => $_getBF(5);
  @$pb.TagNumber(6)
  set softwarePartitionsEqual($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSoftwarePartitionsEqual() => $_has(5);
  @$pb.TagNumber(6)
  void clearSoftwarePartitionsEqual() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isDev => $_getBF(6);
  @$pb.TagNumber(7)
  set isDev($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsDev() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsDev() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get bootcount => $_getIZ(7);
  @$pb.TagNumber(8)
  set bootcount($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBootcount() => $_has(7);
  @$pb.TagNumber(8)
  void clearBootcount() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get antiRollbackVersion => $_getIZ(8);
  @$pb.TagNumber(9)
  set antiRollbackVersion($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAntiRollbackVersion() => $_has(8);
  @$pb.TagNumber(9)
  void clearAntiRollbackVersion() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isHitl => $_getBF(9);
  @$pb.TagNumber(10)
  set isHitl($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsHitl() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsHitl() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get manufacturedVersion => $_getSZ(10);
  @$pb.TagNumber(11)
  set manufacturedVersion($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasManufacturedVersion() => $_has(10);
  @$pb.TagNumber(11)
  void clearManufacturedVersion() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get generationNumber => $_getI64(11);
  @$pb.TagNumber(12)
  set generationNumber($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasGenerationNumber() => $_has(11);
  @$pb.TagNumber(12)
  void clearGenerationNumber() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get dishCohoused => $_getBF(12);
  @$pb.TagNumber(13)
  set dishCohoused($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasDishCohoused() => $_has(12);
  @$pb.TagNumber(13)
  void clearDishCohoused() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get boardRev => $_getIZ(13);
  @$pb.TagNumber(14)
  set boardRev($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasBoardRev() => $_has(13);
  @$pb.TagNumber(14)
  void clearBoardRev() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get buildId => $_getSZ(14);
  @$pb.TagNumber(15)
  set buildId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasBuildId() => $_has(14);
  @$pb.TagNumber(15)
  void clearBuildId() => clearField(15);

  @$pb.TagNumber(16)
  HardwareIndex get hardwareIndex => $_getN(15);
  @$pb.TagNumber(16)
  set hardwareIndex(HardwareIndex v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasHardwareIndex() => $_has(15);
  @$pb.TagNumber(16)
  void clearHardwareIndex() => clearField(16);

  @$pb.TagNumber(1001)
  BootInfo get boot => $_getN(16);
  @$pb.TagNumber(1001)
  set boot(BootInfo v) { setField(1001, v); }
  @$pb.TagNumber(1001)
  $core.bool hasBoot() => $_has(16);
  @$pb.TagNumber(1001)
  void clearBoot() => clearField(1001);
  @$pb.TagNumber(1001)
  BootInfo ensureBoot() => $_ensure(16);
}

class DeviceState extends $pb.GeneratedMessage {
  factory DeviceState({
    $fixnum.Int64? uptimeS,
  }) {
    final $result = create();
    if (uptimeS != null) {
      $result.uptimeS = uptimeS;
    }
    return $result;
  }
  DeviceState._() : super();
  factory DeviceState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceState', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'uptimeS', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceState clone() => DeviceState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceState copyWith(void Function(DeviceState) updates) => super.copyWith((message) => updates(message as DeviceState)) as DeviceState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceState create() => DeviceState._();
  DeviceState createEmptyInstance() => create();
  static $pb.PbList<DeviceState> createRepeated() => $pb.PbList<DeviceState>();
  @$core.pragma('dart2js:noInline')
  static DeviceState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceState>(create);
  static DeviceState? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uptimeS => $_getI64(0);
  @$pb.TagNumber(1)
  set uptimeS($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUptimeS() => $_has(0);
  @$pb.TagNumber(1)
  void clearUptimeS() => clearField(1);
}

class SignedData extends $pb.GeneratedMessage {
  factory SignedData({
    $core.List<$core.int>? data,
    $core.List<$core.int>? signature,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    return $result;
  }
  SignedData._() : super();
  factory SignedData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignedData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignedData', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignedData clone() => SignedData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignedData copyWith(void Function(SignedData) updates) => super.copyWith((message) => updates(message as SignedData)) as SignedData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignedData create() => SignedData._();
  SignedData createEmptyInstance() => create();
  static $pb.PbList<SignedData> createRepeated() => $pb.PbList<SignedData>();
  @$core.pragma('dart2js:noInline')
  static SignedData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignedData>(create);
  static SignedData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);
}

class GetNextIdRequest extends $pb.GeneratedMessage {
  factory GetNextIdRequest() => create();
  GetNextIdRequest._() : super();
  factory GetNextIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNextIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNextIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNextIdRequest clone() => GetNextIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNextIdRequest copyWith(void Function(GetNextIdRequest) updates) => super.copyWith((message) => updates(message as GetNextIdRequest)) as GetNextIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNextIdRequest create() => GetNextIdRequest._();
  GetNextIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetNextIdRequest> createRepeated() => $pb.PbList<GetNextIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNextIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNextIdRequest>(create);
  static GetNextIdRequest? _defaultInstance;
}

class GetNextIdResponse extends $pb.GeneratedMessage {
  factory GetNextIdResponse({
    $fixnum.Int64? id,
    $fixnum.Int64? epochId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (epochId != null) {
      $result.epochId = epochId;
    }
    return $result;
  }
  GetNextIdResponse._() : super();
  factory GetNextIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNextIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNextIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'epochId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNextIdResponse clone() => GetNextIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNextIdResponse copyWith(void Function(GetNextIdResponse) updates) => super.copyWith((message) => updates(message as GetNextIdResponse)) as GetNextIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNextIdResponse create() => GetNextIdResponse._();
  GetNextIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetNextIdResponse> createRepeated() => $pb.PbList<GetNextIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNextIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNextIdResponse>(create);
  static GetNextIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get epochId => $_getI64(1);
  @$pb.TagNumber(2)
  set epochId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEpochId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEpochId() => clearField(2);
}

class BootInfo_CountByReasonEntry extends $pb.GeneratedMessage {
  factory BootInfo_CountByReasonEntry({
    $core.int? key,
    $core.int? value,
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
  BootInfo_CountByReasonEntry._() : super();
  factory BootInfo_CountByReasonEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BootInfo_CountByReasonEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BootInfo.CountByReasonEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'key', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BootInfo_CountByReasonEntry clone() => BootInfo_CountByReasonEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BootInfo_CountByReasonEntry copyWith(void Function(BootInfo_CountByReasonEntry) updates) => super.copyWith((message) => updates(message as BootInfo_CountByReasonEntry)) as BootInfo_CountByReasonEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BootInfo_CountByReasonEntry create() => BootInfo_CountByReasonEntry._();
  BootInfo_CountByReasonEntry createEmptyInstance() => create();
  static $pb.PbList<BootInfo_CountByReasonEntry> createRepeated() => $pb.PbList<BootInfo_CountByReasonEntry>();
  @$core.pragma('dart2js:noInline')
  static BootInfo_CountByReasonEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BootInfo_CountByReasonEntry>(create);
  static BootInfo_CountByReasonEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get value => $_getIZ(1);
  @$pb.TagNumber(2)
  set value($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class BootInfo_CountByReasonDeltaEntry extends $pb.GeneratedMessage {
  factory BootInfo_CountByReasonDeltaEntry({
    $core.int? key,
    $core.int? value,
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
  BootInfo_CountByReasonDeltaEntry._() : super();
  factory BootInfo_CountByReasonDeltaEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BootInfo_CountByReasonDeltaEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BootInfo.CountByReasonDeltaEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'key', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BootInfo_CountByReasonDeltaEntry clone() => BootInfo_CountByReasonDeltaEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BootInfo_CountByReasonDeltaEntry copyWith(void Function(BootInfo_CountByReasonDeltaEntry) updates) => super.copyWith((message) => updates(message as BootInfo_CountByReasonDeltaEntry)) as BootInfo_CountByReasonDeltaEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BootInfo_CountByReasonDeltaEntry create() => BootInfo_CountByReasonDeltaEntry._();
  BootInfo_CountByReasonDeltaEntry createEmptyInstance() => create();
  static $pb.PbList<BootInfo_CountByReasonDeltaEntry> createRepeated() => $pb.PbList<BootInfo_CountByReasonDeltaEntry>();
  @$core.pragma('dart2js:noInline')
  static BootInfo_CountByReasonDeltaEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BootInfo_CountByReasonDeltaEntry>(create);
  static BootInfo_CountByReasonDeltaEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get value => $_getIZ(1);
  @$pb.TagNumber(2)
  set value($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class BootInfo extends $pb.GeneratedMessage {
  factory BootInfo({
    $core.Iterable<BootInfo_CountByReasonEntry>? countByReason,
    BootReason? lastReason,
    $core.int? lastCount,
    $core.Iterable<BootInfo_CountByReasonDeltaEntry>? countByReasonDelta,
    $core.bool? crashBoot,
    $core.int? crashBootCount,
    $core.String? evenSideSoftwareVersion,
    $core.String? oddSideSoftwareVersion,
    $core.int? apiVersionOddSide,
    $core.int? apiVersionEvenSide,
  }) {
    final $result = create();
    if (countByReason != null) {
      $result.countByReason.addAll(countByReason);
    }
    if (lastReason != null) {
      $result.lastReason = lastReason;
    }
    if (lastCount != null) {
      $result.lastCount = lastCount;
    }
    if (countByReasonDelta != null) {
      $result.countByReasonDelta.addAll(countByReasonDelta);
    }
    if (crashBoot != null) {
      $result.crashBoot = crashBoot;
    }
    if (crashBootCount != null) {
      $result.crashBootCount = crashBootCount;
    }
    if (evenSideSoftwareVersion != null) {
      $result.evenSideSoftwareVersion = evenSideSoftwareVersion;
    }
    if (oddSideSoftwareVersion != null) {
      $result.oddSideSoftwareVersion = oddSideSoftwareVersion;
    }
    if (apiVersionOddSide != null) {
      $result.apiVersionOddSide = apiVersionOddSide;
    }
    if (apiVersionEvenSide != null) {
      $result.apiVersionEvenSide = apiVersionEvenSide;
    }
    return $result;
  }
  BootInfo._() : super();
  factory BootInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BootInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BootInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..pc<BootInfo_CountByReasonEntry>(1, _omitFieldNames ? '' : 'countByReason', $pb.PbFieldType.PM, subBuilder: BootInfo_CountByReasonEntry.create)
    ..e<BootReason>(2, _omitFieldNames ? '' : 'lastReason', $pb.PbFieldType.OE, defaultOrMaker: BootReason.BOOT_REASON_UNKNOWN, valueOf: BootReason.valueOf, enumValues: BootReason.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'lastCount', $pb.PbFieldType.O3)
    ..pc<BootInfo_CountByReasonDeltaEntry>(4, _omitFieldNames ? '' : 'countByReasonDelta', $pb.PbFieldType.PM, subBuilder: BootInfo_CountByReasonDeltaEntry.create)
    ..aOB(5, _omitFieldNames ? '' : 'crashBoot')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'crashBootCount', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'evenSideSoftwareVersion')
    ..aOS(8, _omitFieldNames ? '' : 'oddSideSoftwareVersion')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'apiVersionOddSide', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'apiVersionEvenSide', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BootInfo clone() => BootInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BootInfo copyWith(void Function(BootInfo) updates) => super.copyWith((message) => updates(message as BootInfo)) as BootInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BootInfo create() => BootInfo._();
  BootInfo createEmptyInstance() => create();
  static $pb.PbList<BootInfo> createRepeated() => $pb.PbList<BootInfo>();
  @$core.pragma('dart2js:noInline')
  static BootInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BootInfo>(create);
  static BootInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BootInfo_CountByReasonEntry> get countByReason => $_getList(0);

  @$pb.TagNumber(2)
  BootReason get lastReason => $_getN(1);
  @$pb.TagNumber(2)
  set lastReason(BootReason v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastReason() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get lastCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set lastCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<BootInfo_CountByReasonDeltaEntry> get countByReasonDelta => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get crashBoot => $_getBF(4);
  @$pb.TagNumber(5)
  set crashBoot($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCrashBoot() => $_has(4);
  @$pb.TagNumber(5)
  void clearCrashBoot() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get crashBootCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set crashBootCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCrashBootCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearCrashBootCount() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get evenSideSoftwareVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set evenSideSoftwareVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEvenSideSoftwareVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearEvenSideSoftwareVersion() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get oddSideSoftwareVersion => $_getSZ(7);
  @$pb.TagNumber(8)
  set oddSideSoftwareVersion($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOddSideSoftwareVersion() => $_has(7);
  @$pb.TagNumber(8)
  void clearOddSideSoftwareVersion() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get apiVersionOddSide => $_getIZ(8);
  @$pb.TagNumber(9)
  set apiVersionOddSide($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasApiVersionOddSide() => $_has(8);
  @$pb.TagNumber(9)
  void clearApiVersionOddSide() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get apiVersionEvenSide => $_getIZ(9);
  @$pb.TagNumber(10)
  set apiVersionEvenSide($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasApiVersionEvenSide() => $_has(9);
  @$pb.TagNumber(10)
  void clearApiVersionEvenSide() => clearField(10);
}

class PingTarget extends $pb.GeneratedMessage {
  factory PingTarget({
    $core.String? service,
    $core.String? location,
    $core.String? address,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    if (location != null) {
      $result.location = location;
    }
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  PingTarget._() : super();
  factory PingTarget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PingTarget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PingTarget', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..aOS(2, _omitFieldNames ? '' : 'location')
    ..aOS(3, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PingTarget clone() => PingTarget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PingTarget copyWith(void Function(PingTarget) updates) => super.copyWith((message) => updates(message as PingTarget)) as PingTarget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PingTarget create() => PingTarget._();
  PingTarget createEmptyInstance() => create();
  static $pb.PbList<PingTarget> createRepeated() => $pb.PbList<PingTarget>();
  @$core.pragma('dart2js:noInline')
  static PingTarget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PingTarget>(create);
  static PingTarget? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(2);
  @$pb.TagNumber(3)
  set address($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);
}

class PingResult extends $pb.GeneratedMessage {
  factory PingResult({
    $core.double? dropRate,
    $core.double? latencyMs,
    PingTarget? target,
  }) {
    final $result = create();
    if (dropRate != null) {
      $result.dropRate = dropRate;
    }
    if (latencyMs != null) {
      $result.latencyMs = latencyMs;
    }
    if (target != null) {
      $result.target = target;
    }
    return $result;
  }
  PingResult._() : super();
  factory PingResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PingResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PingResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'dropRate', $pb.PbFieldType.OF, protoName: 'dropRate')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'latencyMs', $pb.PbFieldType.OF, protoName: 'latencyMs')
    ..aOM<PingTarget>(3, _omitFieldNames ? '' : 'target', subBuilder: PingTarget.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PingResult clone() => PingResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PingResult copyWith(void Function(PingResult) updates) => super.copyWith((message) => updates(message as PingResult)) as PingResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PingResult create() => PingResult._();
  PingResult createEmptyInstance() => create();
  static $pb.PbList<PingResult> createRepeated() => $pb.PbList<PingResult>();
  @$core.pragma('dart2js:noInline')
  static PingResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PingResult>(create);
  static PingResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get dropRate => $_getN(0);
  @$pb.TagNumber(1)
  set dropRate($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDropRate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDropRate() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get latencyMs => $_getN(1);
  @$pb.TagNumber(2)
  set latencyMs($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatencyMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatencyMs() => clearField(2);

  @$pb.TagNumber(3)
  PingTarget get target => $_getN(2);
  @$pb.TagNumber(3)
  set target(PingTarget v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);
  @$pb.TagNumber(3)
  PingTarget ensureTarget() => $_ensure(2);
}

class BondingChallenge extends $pb.GeneratedMessage {
  factory BondingChallenge({
    $core.String? dishId,
    $core.String? wifiId,
    $core.List<$core.int>? nonce,
  }) {
    final $result = create();
    if (dishId != null) {
      $result.dishId = dishId;
    }
    if (wifiId != null) {
      $result.wifiId = wifiId;
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    return $result;
  }
  BondingChallenge._() : super();
  factory BondingChallenge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BondingChallenge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BondingChallenge', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dishId')
    ..aOS(2, _omitFieldNames ? '' : 'wifiId')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BondingChallenge clone() => BondingChallenge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BondingChallenge copyWith(void Function(BondingChallenge) updates) => super.copyWith((message) => updates(message as BondingChallenge)) as BondingChallenge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BondingChallenge create() => BondingChallenge._();
  BondingChallenge createEmptyInstance() => create();
  static $pb.PbList<BondingChallenge> createRepeated() => $pb.PbList<BondingChallenge>();
  @$core.pragma('dart2js:noInline')
  static BondingChallenge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BondingChallenge>(create);
  static BondingChallenge? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dishId => $_getSZ(0);
  @$pb.TagNumber(1)
  set dishId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDishId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDishId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get wifiId => $_getSZ(1);
  @$pb.TagNumber(2)
  set wifiId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWifiId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWifiId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get nonce => $_getN(2);
  @$pb.TagNumber(3)
  set nonce($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNonce() => $_has(2);
  @$pb.TagNumber(3)
  void clearNonce() => clearField(3);
}

class AuthenticateRequest extends $pb.GeneratedMessage {
  factory AuthenticateRequest({
    SignedData? challenge,
  }) {
    final $result = create();
    if (challenge != null) {
      $result.challenge = challenge;
    }
    return $result;
  }
  AuthenticateRequest._() : super();
  factory AuthenticateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthenticateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOM<SignedData>(1, _omitFieldNames ? '' : 'challenge', subBuilder: SignedData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticateRequest clone() => AuthenticateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticateRequest copyWith(void Function(AuthenticateRequest) updates) => super.copyWith((message) => updates(message as AuthenticateRequest)) as AuthenticateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthenticateRequest create() => AuthenticateRequest._();
  AuthenticateRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticateRequest> createRepeated() => $pb.PbList<AuthenticateRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticateRequest>(create);
  static AuthenticateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SignedData get challenge => $_getN(0);
  @$pb.TagNumber(1)
  set challenge(SignedData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChallenge() => $_has(0);
  @$pb.TagNumber(1)
  void clearChallenge() => clearField(1);
  @$pb.TagNumber(1)
  SignedData ensureChallenge() => $_ensure(0);
}

class ChallengeResponse extends $pb.GeneratedMessage {
  factory ChallengeResponse({
    $core.List<$core.int>? signature,
    $core.List<$core.int>? certificateChain,
  }) {
    final $result = create();
    if (signature != null) {
      $result.signature = signature;
    }
    if (certificateChain != null) {
      $result.certificateChain = certificateChain;
    }
    return $result;
  }
  ChallengeResponse._() : super();
  factory ChallengeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChallengeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChallengeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'certificateChain', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChallengeResponse clone() => ChallengeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChallengeResponse copyWith(void Function(ChallengeResponse) updates) => super.copyWith((message) => updates(message as ChallengeResponse)) as ChallengeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChallengeResponse create() => ChallengeResponse._();
  ChallengeResponse createEmptyInstance() => create();
  static $pb.PbList<ChallengeResponse> createRepeated() => $pb.PbList<ChallengeResponse>();
  @$core.pragma('dart2js:noInline')
  static ChallengeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChallengeResponse>(create);
  static ChallengeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(1)
  set signature($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get certificateChain => $_getN(1);
  @$pb.TagNumber(2)
  set certificateChain($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCertificateChain() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertificateChain() => clearField(2);
}

class NetworkInterface_RxStats extends $pb.GeneratedMessage {
  factory NetworkInterface_RxStats({
    $fixnum.Int64? bytes,
    $fixnum.Int64? packets,
    $fixnum.Int64? frameErrors,
  }) {
    final $result = create();
    if (bytes != null) {
      $result.bytes = bytes;
    }
    if (packets != null) {
      $result.packets = packets;
    }
    if (frameErrors != null) {
      $result.frameErrors = frameErrors;
    }
    return $result;
  }
  NetworkInterface_RxStats._() : super();
  factory NetworkInterface_RxStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkInterface_RxStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkInterface.RxStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'bytes', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'packets', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'frameErrors', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkInterface_RxStats clone() => NetworkInterface_RxStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkInterface_RxStats copyWith(void Function(NetworkInterface_RxStats) updates) => super.copyWith((message) => updates(message as NetworkInterface_RxStats)) as NetworkInterface_RxStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkInterface_RxStats create() => NetworkInterface_RxStats._();
  NetworkInterface_RxStats createEmptyInstance() => create();
  static $pb.PbList<NetworkInterface_RxStats> createRepeated() => $pb.PbList<NetworkInterface_RxStats>();
  @$core.pragma('dart2js:noInline')
  static NetworkInterface_RxStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkInterface_RxStats>(create);
  static NetworkInterface_RxStats? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get bytes => $_getI64(0);
  @$pb.TagNumber(1)
  set bytes($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearBytes() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get packets => $_getI64(1);
  @$pb.TagNumber(2)
  set packets($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPackets() => $_has(1);
  @$pb.TagNumber(2)
  void clearPackets() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get frameErrors => $_getI64(2);
  @$pb.TagNumber(3)
  set frameErrors($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrameErrors() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrameErrors() => clearField(3);
}

class NetworkInterface_TxStats extends $pb.GeneratedMessage {
  factory NetworkInterface_TxStats({
    $fixnum.Int64? bytes,
    $fixnum.Int64? packets,
  }) {
    final $result = create();
    if (bytes != null) {
      $result.bytes = bytes;
    }
    if (packets != null) {
      $result.packets = packets;
    }
    return $result;
  }
  NetworkInterface_TxStats._() : super();
  factory NetworkInterface_TxStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkInterface_TxStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkInterface.TxStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'bytes', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'packets', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkInterface_TxStats clone() => NetworkInterface_TxStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkInterface_TxStats copyWith(void Function(NetworkInterface_TxStats) updates) => super.copyWith((message) => updates(message as NetworkInterface_TxStats)) as NetworkInterface_TxStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkInterface_TxStats create() => NetworkInterface_TxStats._();
  NetworkInterface_TxStats createEmptyInstance() => create();
  static $pb.PbList<NetworkInterface_TxStats> createRepeated() => $pb.PbList<NetworkInterface_TxStats>();
  @$core.pragma('dart2js:noInline')
  static NetworkInterface_TxStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkInterface_TxStats>(create);
  static NetworkInterface_TxStats? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get bytes => $_getI64(0);
  @$pb.TagNumber(1)
  set bytes($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearBytes() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get packets => $_getI64(1);
  @$pb.TagNumber(2)
  set packets($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPackets() => $_has(1);
  @$pb.TagNumber(2)
  void clearPackets() => clearField(2);
}

enum NetworkInterface_Interface {
  ethernet, 
  wifi, 
  bridge, 
  notSet
}

class NetworkInterface extends $pb.GeneratedMessage {
  factory NetworkInterface({
    $core.String? name,
    NetworkInterface_RxStats? rxStats,
    NetworkInterface_TxStats? txStats,
    $core.bool? up,
    $core.String? macAddress,
    $core.Iterable<$core.String>? ipv4Addresses,
    $core.Iterable<$core.String>? ipv6Addresses,
    EthernetNetworkInterface? ethernet,
    WifiNetworkInterface? wifi,
    BridgeNetworkInterface? bridge,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (rxStats != null) {
      $result.rxStats = rxStats;
    }
    if (txStats != null) {
      $result.txStats = txStats;
    }
    if (up != null) {
      $result.up = up;
    }
    if (macAddress != null) {
      $result.macAddress = macAddress;
    }
    if (ipv4Addresses != null) {
      $result.ipv4Addresses.addAll(ipv4Addresses);
    }
    if (ipv6Addresses != null) {
      $result.ipv6Addresses.addAll(ipv6Addresses);
    }
    if (ethernet != null) {
      $result.ethernet = ethernet;
    }
    if (wifi != null) {
      $result.wifi = wifi;
    }
    if (bridge != null) {
      $result.bridge = bridge;
    }
    return $result;
  }
  NetworkInterface._() : super();
  factory NetworkInterface.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkInterface.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NetworkInterface_Interface> _NetworkInterface_InterfaceByTag = {
    1000 : NetworkInterface_Interface.ethernet,
    1001 : NetworkInterface_Interface.wifi,
    1002 : NetworkInterface_Interface.bridge,
    0 : NetworkInterface_Interface.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkInterface', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..oo(0, [1000, 1001, 1002])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<NetworkInterface_RxStats>(2, _omitFieldNames ? '' : 'rxStats', subBuilder: NetworkInterface_RxStats.create)
    ..aOM<NetworkInterface_TxStats>(3, _omitFieldNames ? '' : 'txStats', subBuilder: NetworkInterface_TxStats.create)
    ..aOB(4, _omitFieldNames ? '' : 'up')
    ..aOS(5, _omitFieldNames ? '' : 'macAddress')
    ..pPS(6, _omitFieldNames ? '' : 'ipv4Addresses')
    ..pPS(7, _omitFieldNames ? '' : 'ipv6Addresses')
    ..aOM<EthernetNetworkInterface>(1000, _omitFieldNames ? '' : 'ethernet', subBuilder: EthernetNetworkInterface.create)
    ..aOM<WifiNetworkInterface>(1001, _omitFieldNames ? '' : 'wifi', subBuilder: WifiNetworkInterface.create)
    ..aOM<BridgeNetworkInterface>(1002, _omitFieldNames ? '' : 'bridge', subBuilder: BridgeNetworkInterface.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkInterface clone() => NetworkInterface()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkInterface copyWith(void Function(NetworkInterface) updates) => super.copyWith((message) => updates(message as NetworkInterface)) as NetworkInterface;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkInterface create() => NetworkInterface._();
  NetworkInterface createEmptyInstance() => create();
  static $pb.PbList<NetworkInterface> createRepeated() => $pb.PbList<NetworkInterface>();
  @$core.pragma('dart2js:noInline')
  static NetworkInterface getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkInterface>(create);
  static NetworkInterface? _defaultInstance;

  NetworkInterface_Interface whichInterface() => _NetworkInterface_InterfaceByTag[$_whichOneof(0)]!;
  void clearInterface() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  NetworkInterface_RxStats get rxStats => $_getN(1);
  @$pb.TagNumber(2)
  set rxStats(NetworkInterface_RxStats v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRxStats() => $_has(1);
  @$pb.TagNumber(2)
  void clearRxStats() => clearField(2);
  @$pb.TagNumber(2)
  NetworkInterface_RxStats ensureRxStats() => $_ensure(1);

  @$pb.TagNumber(3)
  NetworkInterface_TxStats get txStats => $_getN(2);
  @$pb.TagNumber(3)
  set txStats(NetworkInterface_TxStats v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTxStats() => $_has(2);
  @$pb.TagNumber(3)
  void clearTxStats() => clearField(3);
  @$pb.TagNumber(3)
  NetworkInterface_TxStats ensureTxStats() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get up => $_getBF(3);
  @$pb.TagNumber(4)
  set up($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUp() => $_has(3);
  @$pb.TagNumber(4)
  void clearUp() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get macAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set macAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMacAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearMacAddress() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get ipv4Addresses => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get ipv6Addresses => $_getList(6);

  @$pb.TagNumber(1000)
  EthernetNetworkInterface get ethernet => $_getN(7);
  @$pb.TagNumber(1000)
  set ethernet(EthernetNetworkInterface v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasEthernet() => $_has(7);
  @$pb.TagNumber(1000)
  void clearEthernet() => clearField(1000);
  @$pb.TagNumber(1000)
  EthernetNetworkInterface ensureEthernet() => $_ensure(7);

  @$pb.TagNumber(1001)
  WifiNetworkInterface get wifi => $_getN(8);
  @$pb.TagNumber(1001)
  set wifi(WifiNetworkInterface v) { setField(1001, v); }
  @$pb.TagNumber(1001)
  $core.bool hasWifi() => $_has(8);
  @$pb.TagNumber(1001)
  void clearWifi() => clearField(1001);
  @$pb.TagNumber(1001)
  WifiNetworkInterface ensureWifi() => $_ensure(8);

  @$pb.TagNumber(1002)
  BridgeNetworkInterface get bridge => $_getN(9);
  @$pb.TagNumber(1002)
  set bridge(BridgeNetworkInterface v) { setField(1002, v); }
  @$pb.TagNumber(1002)
  $core.bool hasBridge() => $_has(9);
  @$pb.TagNumber(1002)
  void clearBridge() => clearField(1002);
  @$pb.TagNumber(1002)
  BridgeNetworkInterface ensureBridge() => $_ensure(9);
}

class EthernetNetworkInterface extends $pb.GeneratedMessage {
  factory EthernetNetworkInterface({
    $core.bool? linkDetected,
    $core.int? speedMbps,
    $core.bool? autonegotiationOn,
    EthernetNetworkInterface_Duplex? duplex,
  }) {
    final $result = create();
    if (linkDetected != null) {
      $result.linkDetected = linkDetected;
    }
    if (speedMbps != null) {
      $result.speedMbps = speedMbps;
    }
    if (autonegotiationOn != null) {
      $result.autonegotiationOn = autonegotiationOn;
    }
    if (duplex != null) {
      $result.duplex = duplex;
    }
    return $result;
  }
  EthernetNetworkInterface._() : super();
  factory EthernetNetworkInterface.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EthernetNetworkInterface.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EthernetNetworkInterface', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'linkDetected')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'speedMbps', $pb.PbFieldType.OU3)
    ..aOB(3, _omitFieldNames ? '' : 'autonegotiationOn')
    ..e<EthernetNetworkInterface_Duplex>(4, _omitFieldNames ? '' : 'duplex', $pb.PbFieldType.OE, defaultOrMaker: EthernetNetworkInterface_Duplex.UNKNOWN, valueOf: EthernetNetworkInterface_Duplex.valueOf, enumValues: EthernetNetworkInterface_Duplex.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EthernetNetworkInterface clone() => EthernetNetworkInterface()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EthernetNetworkInterface copyWith(void Function(EthernetNetworkInterface) updates) => super.copyWith((message) => updates(message as EthernetNetworkInterface)) as EthernetNetworkInterface;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthernetNetworkInterface create() => EthernetNetworkInterface._();
  EthernetNetworkInterface createEmptyInstance() => create();
  static $pb.PbList<EthernetNetworkInterface> createRepeated() => $pb.PbList<EthernetNetworkInterface>();
  @$core.pragma('dart2js:noInline')
  static EthernetNetworkInterface getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EthernetNetworkInterface>(create);
  static EthernetNetworkInterface? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get linkDetected => $_getBF(0);
  @$pb.TagNumber(1)
  set linkDetected($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLinkDetected() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinkDetected() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get speedMbps => $_getIZ(1);
  @$pb.TagNumber(2)
  set speedMbps($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpeedMbps() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpeedMbps() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get autonegotiationOn => $_getBF(2);
  @$pb.TagNumber(3)
  set autonegotiationOn($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAutonegotiationOn() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutonegotiationOn() => clearField(3);

  @$pb.TagNumber(4)
  EthernetNetworkInterface_Duplex get duplex => $_getN(3);
  @$pb.TagNumber(4)
  set duplex(EthernetNetworkInterface_Duplex v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDuplex() => $_has(3);
  @$pb.TagNumber(4)
  void clearDuplex() => clearField(4);
}

class WifiNetworkInterface_InvalidPacketCounts extends $pb.GeneratedMessage {
  factory WifiNetworkInterface_InvalidPacketCounts({
    $core.int? rxInvalidNwid,
    $core.int? rxInvalidCrypt,
    $core.int? rxInvalidFrag,
    $core.int? txExcessiveRetries,
    $core.int? invalidMisc,
  }) {
    final $result = create();
    if (rxInvalidNwid != null) {
      $result.rxInvalidNwid = rxInvalidNwid;
    }
    if (rxInvalidCrypt != null) {
      $result.rxInvalidCrypt = rxInvalidCrypt;
    }
    if (rxInvalidFrag != null) {
      $result.rxInvalidFrag = rxInvalidFrag;
    }
    if (txExcessiveRetries != null) {
      $result.txExcessiveRetries = txExcessiveRetries;
    }
    if (invalidMisc != null) {
      $result.invalidMisc = invalidMisc;
    }
    return $result;
  }
  WifiNetworkInterface_InvalidPacketCounts._() : super();
  factory WifiNetworkInterface_InvalidPacketCounts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiNetworkInterface_InvalidPacketCounts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiNetworkInterface.InvalidPacketCounts', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'rxInvalidNwid', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'rxInvalidCrypt', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'rxInvalidFrag', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'txExcessiveRetries', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'invalidMisc', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiNetworkInterface_InvalidPacketCounts clone() => WifiNetworkInterface_InvalidPacketCounts()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiNetworkInterface_InvalidPacketCounts copyWith(void Function(WifiNetworkInterface_InvalidPacketCounts) updates) => super.copyWith((message) => updates(message as WifiNetworkInterface_InvalidPacketCounts)) as WifiNetworkInterface_InvalidPacketCounts;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiNetworkInterface_InvalidPacketCounts create() => WifiNetworkInterface_InvalidPacketCounts._();
  WifiNetworkInterface_InvalidPacketCounts createEmptyInstance() => create();
  static $pb.PbList<WifiNetworkInterface_InvalidPacketCounts> createRepeated() => $pb.PbList<WifiNetworkInterface_InvalidPacketCounts>();
  @$core.pragma('dart2js:noInline')
  static WifiNetworkInterface_InvalidPacketCounts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiNetworkInterface_InvalidPacketCounts>(create);
  static WifiNetworkInterface_InvalidPacketCounts? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rxInvalidNwid => $_getIZ(0);
  @$pb.TagNumber(1)
  set rxInvalidNwid($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRxInvalidNwid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRxInvalidNwid() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get rxInvalidCrypt => $_getIZ(1);
  @$pb.TagNumber(2)
  set rxInvalidCrypt($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRxInvalidCrypt() => $_has(1);
  @$pb.TagNumber(2)
  void clearRxInvalidCrypt() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get rxInvalidFrag => $_getIZ(2);
  @$pb.TagNumber(3)
  set rxInvalidFrag($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRxInvalidFrag() => $_has(2);
  @$pb.TagNumber(3)
  void clearRxInvalidFrag() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get txExcessiveRetries => $_getIZ(3);
  @$pb.TagNumber(4)
  set txExcessiveRetries($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTxExcessiveRetries() => $_has(3);
  @$pb.TagNumber(4)
  void clearTxExcessiveRetries() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get invalidMisc => $_getIZ(4);
  @$pb.TagNumber(5)
  set invalidMisc($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInvalidMisc() => $_has(4);
  @$pb.TagNumber(5)
  void clearInvalidMisc() => clearField(5);
}

class WifiNetworkInterface extends $pb.GeneratedMessage {
  factory WifiNetworkInterface({
    WifiNetworkInterface_InvalidPacketCounts? invalidPacketCounts,
    $core.int? channel,
    $core.double? linkQuality,
    $core.double? signalLevel,
    $core.double? noiseLevel,
    $core.int? missedBeacons,
  }) {
    final $result = create();
    if (invalidPacketCounts != null) {
      $result.invalidPacketCounts = invalidPacketCounts;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (linkQuality != null) {
      $result.linkQuality = linkQuality;
    }
    if (signalLevel != null) {
      $result.signalLevel = signalLevel;
    }
    if (noiseLevel != null) {
      $result.noiseLevel = noiseLevel;
    }
    if (missedBeacons != null) {
      $result.missedBeacons = missedBeacons;
    }
    return $result;
  }
  WifiNetworkInterface._() : super();
  factory WifiNetworkInterface.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiNetworkInterface.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiNetworkInterface', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOM<WifiNetworkInterface_InvalidPacketCounts>(2, _omitFieldNames ? '' : 'invalidPacketCounts', subBuilder: WifiNetworkInterface_InvalidPacketCounts.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'channel', $pb.PbFieldType.OU3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'linkQuality', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'signalLevel', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'noiseLevel', $pb.PbFieldType.OD)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'missedBeacons', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiNetworkInterface clone() => WifiNetworkInterface()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiNetworkInterface copyWith(void Function(WifiNetworkInterface) updates) => super.copyWith((message) => updates(message as WifiNetworkInterface)) as WifiNetworkInterface;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiNetworkInterface create() => WifiNetworkInterface._();
  WifiNetworkInterface createEmptyInstance() => create();
  static $pb.PbList<WifiNetworkInterface> createRepeated() => $pb.PbList<WifiNetworkInterface>();
  @$core.pragma('dart2js:noInline')
  static WifiNetworkInterface getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiNetworkInterface>(create);
  static WifiNetworkInterface? _defaultInstance;

  @$pb.TagNumber(2)
  WifiNetworkInterface_InvalidPacketCounts get invalidPacketCounts => $_getN(0);
  @$pb.TagNumber(2)
  set invalidPacketCounts(WifiNetworkInterface_InvalidPacketCounts v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvalidPacketCounts() => $_has(0);
  @$pb.TagNumber(2)
  void clearInvalidPacketCounts() => clearField(2);
  @$pb.TagNumber(2)
  WifiNetworkInterface_InvalidPacketCounts ensureInvalidPacketCounts() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.int get channel => $_getIZ(1);
  @$pb.TagNumber(3)
  set channel($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(3)
  void clearChannel() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get linkQuality => $_getN(2);
  @$pb.TagNumber(4)
  set linkQuality($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasLinkQuality() => $_has(2);
  @$pb.TagNumber(4)
  void clearLinkQuality() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get signalLevel => $_getN(3);
  @$pb.TagNumber(5)
  set signalLevel($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasSignalLevel() => $_has(3);
  @$pb.TagNumber(5)
  void clearSignalLevel() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get noiseLevel => $_getN(4);
  @$pb.TagNumber(6)
  set noiseLevel($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasNoiseLevel() => $_has(4);
  @$pb.TagNumber(6)
  void clearNoiseLevel() => clearField(6);

  @$pb.TagNumber(8)
  $core.int get missedBeacons => $_getIZ(5);
  @$pb.TagNumber(8)
  set missedBeacons($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasMissedBeacons() => $_has(5);
  @$pb.TagNumber(8)
  void clearMissedBeacons() => clearField(8);
}

class BridgeNetworkInterface extends $pb.GeneratedMessage {
  factory BridgeNetworkInterface({
    $core.Iterable<$core.String>? memberNames,
  }) {
    final $result = create();
    if (memberNames != null) {
      $result.memberNames.addAll(memberNames);
    }
    return $result;
  }
  BridgeNetworkInterface._() : super();
  factory BridgeNetworkInterface.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BridgeNetworkInterface.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BridgeNetworkInterface', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'memberNames')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BridgeNetworkInterface clone() => BridgeNetworkInterface()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BridgeNetworkInterface copyWith(void Function(BridgeNetworkInterface) updates) => super.copyWith((message) => updates(message as BridgeNetworkInterface)) as BridgeNetworkInterface;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BridgeNetworkInterface create() => BridgeNetworkInterface._();
  BridgeNetworkInterface createEmptyInstance() => create();
  static $pb.PbList<BridgeNetworkInterface> createRepeated() => $pb.PbList<BridgeNetworkInterface>();
  @$core.pragma('dart2js:noInline')
  static BridgeNetworkInterface getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BridgeNetworkInterface>(create);
  static BridgeNetworkInterface? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get memberNames => $_getList(0);
}

class LLAPosition extends $pb.GeneratedMessage {
  factory LLAPosition({
    $core.double? lat,
    $core.double? lon,
    $core.double? alt,
  }) {
    final $result = create();
    if (lat != null) {
      $result.lat = lat;
    }
    if (lon != null) {
      $result.lon = lon;
    }
    if (alt != null) {
      $result.alt = alt;
    }
    return $result;
  }
  LLAPosition._() : super();
  factory LLAPosition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LLAPosition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LLAPosition', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'lat', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'lon', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'alt', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LLAPosition clone() => LLAPosition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LLAPosition copyWith(void Function(LLAPosition) updates) => super.copyWith((message) => updates(message as LLAPosition)) as LLAPosition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LLAPosition create() => LLAPosition._();
  LLAPosition createEmptyInstance() => create();
  static $pb.PbList<LLAPosition> createRepeated() => $pb.PbList<LLAPosition>();
  @$core.pragma('dart2js:noInline')
  static LLAPosition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LLAPosition>(create);
  static LLAPosition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get lat => $_getN(0);
  @$pb.TagNumber(1)
  set lat($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLat() => $_has(0);
  @$pb.TagNumber(1)
  void clearLat() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get lon => $_getN(1);
  @$pb.TagNumber(2)
  set lon($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLon() => $_has(1);
  @$pb.TagNumber(2)
  void clearLon() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get alt => $_getN(2);
  @$pb.TagNumber(3)
  set alt($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAlt() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlt() => clearField(3);
}

class ECEFPosition extends $pb.GeneratedMessage {
  factory ECEFPosition({
    $core.double? x,
    $core.double? y,
    $core.double? z,
  }) {
    final $result = create();
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    if (z != null) {
      $result.z = z;
    }
    return $result;
  }
  ECEFPosition._() : super();
  factory ECEFPosition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ECEFPosition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ECEFPosition', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'z', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ECEFPosition clone() => ECEFPosition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ECEFPosition copyWith(void Function(ECEFPosition) updates) => super.copyWith((message) => updates(message as ECEFPosition)) as ECEFPosition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ECEFPosition create() => ECEFPosition._();
  ECEFPosition createEmptyInstance() => create();
  static $pb.PbList<ECEFPosition> createRepeated() => $pb.PbList<ECEFPosition>();
  @$core.pragma('dart2js:noInline')
  static ECEFPosition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ECEFPosition>(create);
  static ECEFPosition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get z => $_getN(2);
  @$pb.TagNumber(3)
  set z($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasZ() => $_has(2);
  @$pb.TagNumber(3)
  void clearZ() => clearField(3);
}

class Quaternion extends $pb.GeneratedMessage {
  factory Quaternion({
    $core.double? qScalar,
    $core.double? qX,
    $core.double? qY,
    $core.double? qZ,
  }) {
    final $result = create();
    if (qScalar != null) {
      $result.qScalar = qScalar;
    }
    if (qX != null) {
      $result.qX = qX;
    }
    if (qY != null) {
      $result.qY = qY;
    }
    if (qZ != null) {
      $result.qZ = qZ;
    }
    return $result;
  }
  Quaternion._() : super();
  factory Quaternion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Quaternion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Quaternion', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'qScalar', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'qX', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'qY', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'qZ', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Quaternion clone() => Quaternion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Quaternion copyWith(void Function(Quaternion) updates) => super.copyWith((message) => updates(message as Quaternion)) as Quaternion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Quaternion create() => Quaternion._();
  Quaternion createEmptyInstance() => create();
  static $pb.PbList<Quaternion> createRepeated() => $pb.PbList<Quaternion>();
  @$core.pragma('dart2js:noInline')
  static Quaternion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Quaternion>(create);
  static Quaternion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get qScalar => $_getN(0);
  @$pb.TagNumber(1)
  set qScalar($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQScalar() => $_has(0);
  @$pb.TagNumber(1)
  void clearQScalar() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get qX => $_getN(1);
  @$pb.TagNumber(2)
  set qX($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQX() => $_has(1);
  @$pb.TagNumber(2)
  void clearQX() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get qY => $_getN(2);
  @$pb.TagNumber(3)
  set qY($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQY() => $_has(2);
  @$pb.TagNumber(3)
  void clearQY() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get qZ => $_getN(3);
  @$pb.TagNumber(4)
  set qZ($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQZ() => $_has(3);
  @$pb.TagNumber(4)
  void clearQZ() => clearField(4);
}

class InitiateRemoteSshRequest extends $pb.GeneratedMessage {
  factory InitiateRemoteSshRequest() => create();
  InitiateRemoteSshRequest._() : super();
  factory InitiateRemoteSshRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitiateRemoteSshRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitiateRemoteSshRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitiateRemoteSshRequest clone() => InitiateRemoteSshRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitiateRemoteSshRequest copyWith(void Function(InitiateRemoteSshRequest) updates) => super.copyWith((message) => updates(message as InitiateRemoteSshRequest)) as InitiateRemoteSshRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitiateRemoteSshRequest create() => InitiateRemoteSshRequest._();
  InitiateRemoteSshRequest createEmptyInstance() => create();
  static $pb.PbList<InitiateRemoteSshRequest> createRepeated() => $pb.PbList<InitiateRemoteSshRequest>();
  @$core.pragma('dart2js:noInline')
  static InitiateRemoteSshRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitiateRemoteSshRequest>(create);
  static InitiateRemoteSshRequest? _defaultInstance;
}

class InitiateRemoteSshResponse extends $pb.GeneratedMessage {
  factory InitiateRemoteSshResponse({
    $core.int? port,
    $core.String? address,
    $core.List<$core.int>? stsafe,
  }) {
    final $result = create();
    if (port != null) {
      $result.port = port;
    }
    if (address != null) {
      $result.address = address;
    }
    if (stsafe != null) {
      $result.stsafe = stsafe;
    }
    return $result;
  }
  InitiateRemoteSshResponse._() : super();
  factory InitiateRemoteSshResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitiateRemoteSshResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitiateRemoteSshResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'stsafe', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitiateRemoteSshResponse clone() => InitiateRemoteSshResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitiateRemoteSshResponse copyWith(void Function(InitiateRemoteSshResponse) updates) => super.copyWith((message) => updates(message as InitiateRemoteSshResponse)) as InitiateRemoteSshResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitiateRemoteSshResponse create() => InitiateRemoteSshResponse._();
  InitiateRemoteSshResponse createEmptyInstance() => create();
  static $pb.PbList<InitiateRemoteSshResponse> createRepeated() => $pb.PbList<InitiateRemoteSshResponse>();
  @$core.pragma('dart2js:noInline')
  static InitiateRemoteSshResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitiateRemoteSshResponse>(create);
  static InitiateRemoteSshResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get port => $_getIZ(0);
  @$pb.TagNumber(1)
  set port($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearPort() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get stsafe => $_getN(2);
  @$pb.TagNumber(3)
  set stsafe($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStsafe() => $_has(2);
  @$pb.TagNumber(3)
  void clearStsafe() => clearField(3);
}

class SoftwareUpdateRequest extends $pb.GeneratedMessage {
  factory SoftwareUpdateRequest({
    $fixnum.Int64? streamId,
    $core.List<$core.int>? data,
    $core.bool? open,
    $core.bool? close,
  }) {
    final $result = create();
    if (streamId != null) {
      $result.streamId = streamId;
    }
    if (data != null) {
      $result.data = data;
    }
    if (open != null) {
      $result.open = open;
    }
    if (close != null) {
      $result.close = close;
    }
    return $result;
  }
  SoftwareUpdateRequest._() : super();
  factory SoftwareUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SoftwareUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SoftwareUpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'streamId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOB(3, _omitFieldNames ? '' : 'open')
    ..aOB(4, _omitFieldNames ? '' : 'close')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SoftwareUpdateRequest clone() => SoftwareUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SoftwareUpdateRequest copyWith(void Function(SoftwareUpdateRequest) updates) => super.copyWith((message) => updates(message as SoftwareUpdateRequest)) as SoftwareUpdateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoftwareUpdateRequest create() => SoftwareUpdateRequest._();
  SoftwareUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<SoftwareUpdateRequest> createRepeated() => $pb.PbList<SoftwareUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static SoftwareUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SoftwareUpdateRequest>(create);
  static SoftwareUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get streamId => $_getI64(0);
  @$pb.TagNumber(1)
  set streamId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStreamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get open => $_getBF(2);
  @$pb.TagNumber(3)
  set open($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOpen() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpen() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get close => $_getBF(3);
  @$pb.TagNumber(4)
  set close($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClose() => $_has(3);
  @$pb.TagNumber(4)
  void clearClose() => clearField(4);
}

class SoftwareUpdateResponse extends $pb.GeneratedMessage {
  factory SoftwareUpdateResponse() => create();
  SoftwareUpdateResponse._() : super();
  factory SoftwareUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SoftwareUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SoftwareUpdateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SoftwareUpdateResponse clone() => SoftwareUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SoftwareUpdateResponse copyWith(void Function(SoftwareUpdateResponse) updates) => super.copyWith((message) => updates(message as SoftwareUpdateResponse)) as SoftwareUpdateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoftwareUpdateResponse create() => SoftwareUpdateResponse._();
  SoftwareUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<SoftwareUpdateResponse> createRepeated() => $pb.PbList<SoftwareUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static SoftwareUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SoftwareUpdateResponse>(create);
  static SoftwareUpdateResponse? _defaultInstance;
}

class EventLog extends $pb.GeneratedMessage {
  factory EventLog({
    $core.Iterable<UXEvent>? events,
    $fixnum.Int64? startTimestampNs,
    $fixnum.Int64? currentTimestampNs,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    if (startTimestampNs != null) {
      $result.startTimestampNs = startTimestampNs;
    }
    if (currentTimestampNs != null) {
      $result.currentTimestampNs = currentTimestampNs;
    }
    return $result;
  }
  EventLog._() : super();
  factory EventLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..pc<UXEvent>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: UXEvent.create)
    ..aInt64(2, _omitFieldNames ? '' : 'startTimestampNs')
    ..aInt64(3, _omitFieldNames ? '' : 'currentTimestampNs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventLog clone() => EventLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventLog copyWith(void Function(EventLog) updates) => super.copyWith((message) => updates(message as EventLog)) as EventLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventLog create() => EventLog._();
  EventLog createEmptyInstance() => create();
  static $pb.PbList<EventLog> createRepeated() => $pb.PbList<EventLog>();
  @$core.pragma('dart2js:noInline')
  static EventLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventLog>(create);
  static EventLog? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UXEvent> get events => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get startTimestampNs => $_getI64(1);
  @$pb.TagNumber(2)
  set startTimestampNs($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTimestampNs() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTimestampNs() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get currentTimestampNs => $_getI64(2);
  @$pb.TagNumber(3)
  set currentTimestampNs($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrentTimestampNs() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentTimestampNs() => clearField(3);
}

enum UXEvent_Metadata {
  clientReconnectingOftenMetadata, 
  clientSwitchingBandMetadata, 
  clientSwitchingUpstreamMacMetadata, 
  meshConnectionChangingMetadata, 
  notSet
}

class UXEvent extends $pb.GeneratedMessage {
  factory UXEvent({
    EventSeverity? severity,
    EventReason? reason,
    $fixnum.Int64? startTimestampNs,
    $fixnum.Int64? durationNs,
    ClientReconnectingOftenMetadata? clientReconnectingOftenMetadata,
    ClientSwitchingBandMetadata? clientSwitchingBandMetadata,
    ClientSwitchingUpstreamMacMetadata? clientSwitchingUpstreamMacMetadata,
    MeshConnectionChangingMetadata? meshConnectionChangingMetadata,
  }) {
    final $result = create();
    if (severity != null) {
      $result.severity = severity;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (startTimestampNs != null) {
      $result.startTimestampNs = startTimestampNs;
    }
    if (durationNs != null) {
      $result.durationNs = durationNs;
    }
    if (clientReconnectingOftenMetadata != null) {
      $result.clientReconnectingOftenMetadata = clientReconnectingOftenMetadata;
    }
    if (clientSwitchingBandMetadata != null) {
      $result.clientSwitchingBandMetadata = clientSwitchingBandMetadata;
    }
    if (clientSwitchingUpstreamMacMetadata != null) {
      $result.clientSwitchingUpstreamMacMetadata = clientSwitchingUpstreamMacMetadata;
    }
    if (meshConnectionChangingMetadata != null) {
      $result.meshConnectionChangingMetadata = meshConnectionChangingMetadata;
    }
    return $result;
  }
  UXEvent._() : super();
  factory UXEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UXEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UXEvent_Metadata> _UXEvent_MetadataByTag = {
    5 : UXEvent_Metadata.clientReconnectingOftenMetadata,
    6 : UXEvent_Metadata.clientSwitchingBandMetadata,
    7 : UXEvent_Metadata.clientSwitchingUpstreamMacMetadata,
    8 : UXEvent_Metadata.meshConnectionChangingMetadata,
    0 : UXEvent_Metadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UXEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..oo(0, [5, 6, 7, 8])
    ..e<EventSeverity>(1, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: EventSeverity.EVENT_SEVERITY_UNKNOWN, valueOf: EventSeverity.valueOf, enumValues: EventSeverity.values)
    ..e<EventReason>(2, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: EventReason.EVENT_REASON_UNKNOWN, valueOf: EventReason.valueOf, enumValues: EventReason.values)
    ..aInt64(3, _omitFieldNames ? '' : 'startTimestampNs')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'durationNs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<ClientReconnectingOftenMetadata>(5, _omitFieldNames ? '' : 'clientReconnectingOftenMetadata', subBuilder: ClientReconnectingOftenMetadata.create)
    ..aOM<ClientSwitchingBandMetadata>(6, _omitFieldNames ? '' : 'clientSwitchingBandMetadata', subBuilder: ClientSwitchingBandMetadata.create)
    ..aOM<ClientSwitchingUpstreamMacMetadata>(7, _omitFieldNames ? '' : 'clientSwitchingUpstreamMacMetadata', subBuilder: ClientSwitchingUpstreamMacMetadata.create)
    ..aOM<MeshConnectionChangingMetadata>(8, _omitFieldNames ? '' : 'meshConnectionChangingMetadata', subBuilder: MeshConnectionChangingMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UXEvent clone() => UXEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UXEvent copyWith(void Function(UXEvent) updates) => super.copyWith((message) => updates(message as UXEvent)) as UXEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UXEvent create() => UXEvent._();
  UXEvent createEmptyInstance() => create();
  static $pb.PbList<UXEvent> createRepeated() => $pb.PbList<UXEvent>();
  @$core.pragma('dart2js:noInline')
  static UXEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UXEvent>(create);
  static UXEvent? _defaultInstance;

  UXEvent_Metadata whichMetadata() => _UXEvent_MetadataByTag[$_whichOneof(0)]!;
  void clearMetadata() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  EventSeverity get severity => $_getN(0);
  @$pb.TagNumber(1)
  set severity(EventSeverity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeverity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeverity() => clearField(1);

  @$pb.TagNumber(2)
  EventReason get reason => $_getN(1);
  @$pb.TagNumber(2)
  set reason(EventReason v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get startTimestampNs => $_getI64(2);
  @$pb.TagNumber(3)
  set startTimestampNs($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTimestampNs() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTimestampNs() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get durationNs => $_getI64(3);
  @$pb.TagNumber(4)
  set durationNs($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDurationNs() => $_has(3);
  @$pb.TagNumber(4)
  void clearDurationNs() => clearField(4);

  @$pb.TagNumber(5)
  ClientReconnectingOftenMetadata get clientReconnectingOftenMetadata => $_getN(4);
  @$pb.TagNumber(5)
  set clientReconnectingOftenMetadata(ClientReconnectingOftenMetadata v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientReconnectingOftenMetadata() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientReconnectingOftenMetadata() => clearField(5);
  @$pb.TagNumber(5)
  ClientReconnectingOftenMetadata ensureClientReconnectingOftenMetadata() => $_ensure(4);

  @$pb.TagNumber(6)
  ClientSwitchingBandMetadata get clientSwitchingBandMetadata => $_getN(5);
  @$pb.TagNumber(6)
  set clientSwitchingBandMetadata(ClientSwitchingBandMetadata v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasClientSwitchingBandMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientSwitchingBandMetadata() => clearField(6);
  @$pb.TagNumber(6)
  ClientSwitchingBandMetadata ensureClientSwitchingBandMetadata() => $_ensure(5);

  @$pb.TagNumber(7)
  ClientSwitchingUpstreamMacMetadata get clientSwitchingUpstreamMacMetadata => $_getN(6);
  @$pb.TagNumber(7)
  set clientSwitchingUpstreamMacMetadata(ClientSwitchingUpstreamMacMetadata v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasClientSwitchingUpstreamMacMetadata() => $_has(6);
  @$pb.TagNumber(7)
  void clearClientSwitchingUpstreamMacMetadata() => clearField(7);
  @$pb.TagNumber(7)
  ClientSwitchingUpstreamMacMetadata ensureClientSwitchingUpstreamMacMetadata() => $_ensure(6);

  @$pb.TagNumber(8)
  MeshConnectionChangingMetadata get meshConnectionChangingMetadata => $_getN(7);
  @$pb.TagNumber(8)
  set meshConnectionChangingMetadata(MeshConnectionChangingMetadata v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMeshConnectionChangingMetadata() => $_has(7);
  @$pb.TagNumber(8)
  void clearMeshConnectionChangingMetadata() => clearField(8);
  @$pb.TagNumber(8)
  MeshConnectionChangingMetadata ensureMeshConnectionChangingMetadata() => $_ensure(7);
}

class ClientReconnectingOftenMetadata extends $pb.GeneratedMessage {
  factory ClientReconnectingOftenMetadata({
    $core.int? clientId,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    return $result;
  }
  ClientReconnectingOftenMetadata._() : super();
  factory ClientReconnectingOftenMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientReconnectingOftenMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientReconnectingOftenMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'clientId', $pb.PbFieldType.OU3, protoName: 'clientId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientReconnectingOftenMetadata clone() => ClientReconnectingOftenMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientReconnectingOftenMetadata copyWith(void Function(ClientReconnectingOftenMetadata) updates) => super.copyWith((message) => updates(message as ClientReconnectingOftenMetadata)) as ClientReconnectingOftenMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientReconnectingOftenMetadata create() => ClientReconnectingOftenMetadata._();
  ClientReconnectingOftenMetadata createEmptyInstance() => create();
  static $pb.PbList<ClientReconnectingOftenMetadata> createRepeated() => $pb.PbList<ClientReconnectingOftenMetadata>();
  @$core.pragma('dart2js:noInline')
  static ClientReconnectingOftenMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientReconnectingOftenMetadata>(create);
  static ClientReconnectingOftenMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get clientId => $_getIZ(0);
  @$pb.TagNumber(1)
  set clientId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);
}

class ClientSwitchingBandMetadata extends $pb.GeneratedMessage {
  factory ClientSwitchingBandMetadata({
    $core.int? clientId,
    $core.String? fromBand,
    $core.String? toBand,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (fromBand != null) {
      $result.fromBand = fromBand;
    }
    if (toBand != null) {
      $result.toBand = toBand;
    }
    return $result;
  }
  ClientSwitchingBandMetadata._() : super();
  factory ClientSwitchingBandMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientSwitchingBandMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientSwitchingBandMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'clientId', $pb.PbFieldType.OU3, protoName: 'clientId')
    ..aOS(2, _omitFieldNames ? '' : 'fromBand', protoName: 'fromBand')
    ..aOS(3, _omitFieldNames ? '' : 'toBand', protoName: 'toBand')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientSwitchingBandMetadata clone() => ClientSwitchingBandMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientSwitchingBandMetadata copyWith(void Function(ClientSwitchingBandMetadata) updates) => super.copyWith((message) => updates(message as ClientSwitchingBandMetadata)) as ClientSwitchingBandMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientSwitchingBandMetadata create() => ClientSwitchingBandMetadata._();
  ClientSwitchingBandMetadata createEmptyInstance() => create();
  static $pb.PbList<ClientSwitchingBandMetadata> createRepeated() => $pb.PbList<ClientSwitchingBandMetadata>();
  @$core.pragma('dart2js:noInline')
  static ClientSwitchingBandMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientSwitchingBandMetadata>(create);
  static ClientSwitchingBandMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get clientId => $_getIZ(0);
  @$pb.TagNumber(1)
  set clientId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fromBand => $_getSZ(1);
  @$pb.TagNumber(2)
  set fromBand($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromBand() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromBand() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get toBand => $_getSZ(2);
  @$pb.TagNumber(3)
  set toBand($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToBand() => $_has(2);
  @$pb.TagNumber(3)
  void clearToBand() => clearField(3);
}

class ClientSwitchingUpstreamMacMetadata extends $pb.GeneratedMessage {
  factory ClientSwitchingUpstreamMacMetadata({
    $core.int? clientId,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    return $result;
  }
  ClientSwitchingUpstreamMacMetadata._() : super();
  factory ClientSwitchingUpstreamMacMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientSwitchingUpstreamMacMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientSwitchingUpstreamMacMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'clientId', $pb.PbFieldType.OU3, protoName: 'clientId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientSwitchingUpstreamMacMetadata clone() => ClientSwitchingUpstreamMacMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientSwitchingUpstreamMacMetadata copyWith(void Function(ClientSwitchingUpstreamMacMetadata) updates) => super.copyWith((message) => updates(message as ClientSwitchingUpstreamMacMetadata)) as ClientSwitchingUpstreamMacMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientSwitchingUpstreamMacMetadata create() => ClientSwitchingUpstreamMacMetadata._();
  ClientSwitchingUpstreamMacMetadata createEmptyInstance() => create();
  static $pb.PbList<ClientSwitchingUpstreamMacMetadata> createRepeated() => $pb.PbList<ClientSwitchingUpstreamMacMetadata>();
  @$core.pragma('dart2js:noInline')
  static ClientSwitchingUpstreamMacMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientSwitchingUpstreamMacMetadata>(create);
  static ClientSwitchingUpstreamMacMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get clientId => $_getIZ(0);
  @$pb.TagNumber(1)
  set clientId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);
}

class MeshConnectionChangingMetadata extends $pb.GeneratedMessage {
  factory MeshConnectionChangingMetadata({
    $core.String? repeaterId,
    MeshConnectionChange? change,
  }) {
    final $result = create();
    if (repeaterId != null) {
      $result.repeaterId = repeaterId;
    }
    if (change != null) {
      $result.change = change;
    }
    return $result;
  }
  MeshConnectionChangingMetadata._() : super();
  factory MeshConnectionChangingMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeshConnectionChangingMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MeshConnectionChangingMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'repeaterId', protoName: 'repeaterId')
    ..e<MeshConnectionChange>(2, _omitFieldNames ? '' : 'change', $pb.PbFieldType.OE, defaultOrMaker: MeshConnectionChange.REPEATER_CHANGE_UNKNOWN, valueOf: MeshConnectionChange.valueOf, enumValues: MeshConnectionChange.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MeshConnectionChangingMetadata clone() => MeshConnectionChangingMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MeshConnectionChangingMetadata copyWith(void Function(MeshConnectionChangingMetadata) updates) => super.copyWith((message) => updates(message as MeshConnectionChangingMetadata)) as MeshConnectionChangingMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeshConnectionChangingMetadata create() => MeshConnectionChangingMetadata._();
  MeshConnectionChangingMetadata createEmptyInstance() => create();
  static $pb.PbList<MeshConnectionChangingMetadata> createRepeated() => $pb.PbList<MeshConnectionChangingMetadata>();
  @$core.pragma('dart2js:noInline')
  static MeshConnectionChangingMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeshConnectionChangingMetadata>(create);
  static MeshConnectionChangingMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get repeaterId => $_getSZ(0);
  @$pb.TagNumber(1)
  set repeaterId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRepeaterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepeaterId() => clearField(1);

  @$pb.TagNumber(2)
  MeshConnectionChange get change => $_getN(1);
  @$pb.TagNumber(2)
  set change(MeshConnectionChange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChange() => $_has(1);
  @$pb.TagNumber(2)
  void clearChange() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
