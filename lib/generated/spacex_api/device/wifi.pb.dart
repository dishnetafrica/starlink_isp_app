//
//  Generated code. Do not modify.
//  source: spacex_api/device/wifi.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/wrappers.pb.dart' as $13;
import '../satellites/network/ut_disablement_codes.pbenum.dart' as $8;
import '../telemetron/public/common/time.pb.dart' as $14;
import 'common.pb.dart' as $4;
import 'wifi.pbenum.dart';
import 'wifi_config.pb.dart' as $12;
import 'wifi_config.pbenum.dart' as $12;
import 'wifi_util.pb.dart' as $5;
import 'wifi_util.pbenum.dart' as $5;

export 'wifi.pbenum.dart';

class WifiClients extends $pb.GeneratedMessage {
  factory WifiClients({
    $core.Iterable<WifiClient>? clients,
  }) {
    final $result = create();
    if (clients != null) {
      $result.clients.addAll(clients);
    }
    return $result;
  }
  WifiClients._() : super();
  factory WifiClients.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiClients.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiClients', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..pc<WifiClient>(1, _omitFieldNames ? '' : 'clients', $pb.PbFieldType.PM, subBuilder: WifiClient.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiClients clone() => WifiClients()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiClients copyWith(void Function(WifiClients) updates) => super.copyWith((message) => updates(message as WifiClients)) as WifiClients;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiClients create() => WifiClients._();
  WifiClients createEmptyInstance() => create();
  static $pb.PbList<WifiClients> createRepeated() => $pb.PbList<WifiClients>();
  @$core.pragma('dart2js:noInline')
  static WifiClients getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiClients>(create);
  static WifiClients? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WifiClient> get clients => $_getList(0);
}

enum ToController_Message {
  clients, 
  meshJoin, 
  status, 
  speedtest, 
  notSet
}

class ToController extends $pb.GeneratedMessage {
  factory ToController({
    WifiClients? clients,
    WifiMeshJoin? meshJoin,
    WifiMeshStatus? status,
    $core.int? apiVersion,
    MeshSpeedtest? speedtest,
    $core.bool? readyForMultipleNetworks,
    $core.int? apiVersionOtherSide,
  }) {
    final $result = create();
    if (clients != null) {
      $result.clients = clients;
    }
    if (meshJoin != null) {
      $result.meshJoin = meshJoin;
    }
    if (status != null) {
      $result.status = status;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    if (speedtest != null) {
      $result.speedtest = speedtest;
    }
    if (readyForMultipleNetworks != null) {
      $result.readyForMultipleNetworks = readyForMultipleNetworks;
    }
    if (apiVersionOtherSide != null) {
      $result.apiVersionOtherSide = apiVersionOtherSide;
    }
    return $result;
  }
  ToController._() : super();
  factory ToController.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToController.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ToController_Message> _ToController_MessageByTag = {
    1 : ToController_Message.clients,
    2 : ToController_Message.meshJoin,
    3 : ToController_Message.status,
    5 : ToController_Message.speedtest,
    0 : ToController_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToController', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 5])
    ..aOM<WifiClients>(1, _omitFieldNames ? '' : 'clients', subBuilder: WifiClients.create)
    ..aOM<WifiMeshJoin>(2, _omitFieldNames ? '' : 'meshJoin', subBuilder: WifiMeshJoin.create)
    ..aOM<WifiMeshStatus>(3, _omitFieldNames ? '' : 'status', subBuilder: WifiMeshStatus.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'apiVersion', $pb.PbFieldType.O3)
    ..aOM<MeshSpeedtest>(5, _omitFieldNames ? '' : 'speedtest', subBuilder: MeshSpeedtest.create)
    ..aOB(6, _omitFieldNames ? '' : 'readyForMultipleNetworks')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'apiVersionOtherSide', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToController clone() => ToController()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToController copyWith(void Function(ToController) updates) => super.copyWith((message) => updates(message as ToController)) as ToController;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToController create() => ToController._();
  ToController createEmptyInstance() => create();
  static $pb.PbList<ToController> createRepeated() => $pb.PbList<ToController>();
  @$core.pragma('dart2js:noInline')
  static ToController getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToController>(create);
  static ToController? _defaultInstance;

  ToController_Message whichMessage() => _ToController_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  WifiClients get clients => $_getN(0);
  @$pb.TagNumber(1)
  set clients(WifiClients v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClients() => $_has(0);
  @$pb.TagNumber(1)
  void clearClients() => clearField(1);
  @$pb.TagNumber(1)
  WifiClients ensureClients() => $_ensure(0);

  @$pb.TagNumber(2)
  WifiMeshJoin get meshJoin => $_getN(1);
  @$pb.TagNumber(2)
  set meshJoin(WifiMeshJoin v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMeshJoin() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeshJoin() => clearField(2);
  @$pb.TagNumber(2)
  WifiMeshJoin ensureMeshJoin() => $_ensure(1);

  @$pb.TagNumber(3)
  WifiMeshStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(WifiMeshStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  WifiMeshStatus ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get apiVersion => $_getIZ(3);
  @$pb.TagNumber(4)
  set apiVersion($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasApiVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearApiVersion() => clearField(4);

  @$pb.TagNumber(5)
  MeshSpeedtest get speedtest => $_getN(4);
  @$pb.TagNumber(5)
  set speedtest(MeshSpeedtest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpeedtest() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpeedtest() => clearField(5);
  @$pb.TagNumber(5)
  MeshSpeedtest ensureSpeedtest() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get readyForMultipleNetworks => $_getBF(5);
  @$pb.TagNumber(6)
  set readyForMultipleNetworks($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReadyForMultipleNetworks() => $_has(5);
  @$pb.TagNumber(6)
  void clearReadyForMultipleNetworks() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get apiVersionOtherSide => $_getIZ(6);
  @$pb.TagNumber(7)
  set apiVersionOtherSide($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiVersionOtherSide() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersionOtherSide() => clearField(7);
}

class WifiMeshJoin extends $pb.GeneratedMessage {
  factory WifiMeshJoin({
    $fixnum.Int64? incarnation,
    $core.String? hardwareVersion,
    $core.bool? supports5ghzHigh,
    $core.Iterable<WifiSiteSurveyResult>? siteSurveyScan,
  }) {
    final $result = create();
    if (incarnation != null) {
      $result.incarnation = incarnation;
    }
    if (hardwareVersion != null) {
      $result.hardwareVersion = hardwareVersion;
    }
    if (supports5ghzHigh != null) {
      $result.supports5ghzHigh = supports5ghzHigh;
    }
    if (siteSurveyScan != null) {
      $result.siteSurveyScan.addAll(siteSurveyScan);
    }
    return $result;
  }
  WifiMeshJoin._() : super();
  factory WifiMeshJoin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiMeshJoin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiMeshJoin', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'incarnation', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'hardwareVersion')
    ..aOB(3, _omitFieldNames ? '' : 'supports5ghzHigh', protoName: 'supports_5ghz_high')
    ..pc<WifiSiteSurveyResult>(4, _omitFieldNames ? '' : 'siteSurveyScan', $pb.PbFieldType.PM, protoName: 'siteSurveyScan', subBuilder: WifiSiteSurveyResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiMeshJoin clone() => WifiMeshJoin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiMeshJoin copyWith(void Function(WifiMeshJoin) updates) => super.copyWith((message) => updates(message as WifiMeshJoin)) as WifiMeshJoin;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiMeshJoin create() => WifiMeshJoin._();
  WifiMeshJoin createEmptyInstance() => create();
  static $pb.PbList<WifiMeshJoin> createRepeated() => $pb.PbList<WifiMeshJoin>();
  @$core.pragma('dart2js:noInline')
  static WifiMeshJoin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiMeshJoin>(create);
  static WifiMeshJoin? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get incarnation => $_getI64(0);
  @$pb.TagNumber(1)
  set incarnation($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIncarnation() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncarnation() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get hardwareVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set hardwareVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHardwareVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearHardwareVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get supports5ghzHigh => $_getBF(2);
  @$pb.TagNumber(3)
  set supports5ghzHigh($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSupports5ghzHigh() => $_has(2);
  @$pb.TagNumber(3)
  void clearSupports5ghzHigh() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<WifiSiteSurveyResult> get siteSurveyScan => $_getList(3);
}

class WifiMeshStatus extends $pb.GeneratedMessage {
  factory WifiMeshStatus({
    $core.Iterable<WifiClient>? clients,
    $core.Iterable<$5.InflatedBasicServiceSet>? bssList,
    $core.String? hardwareVersion,
    $core.String? softwareVersion,
    $core.String? macLan,
    $core.Iterable<$core.String>? sourceMacAddresses,
    $core.String? backhaulBssid,
    $core.int? backhaulEstPreference,
  }) {
    final $result = create();
    if (clients != null) {
      $result.clients.addAll(clients);
    }
    if (bssList != null) {
      $result.bssList.addAll(bssList);
    }
    if (hardwareVersion != null) {
      $result.hardwareVersion = hardwareVersion;
    }
    if (softwareVersion != null) {
      $result.softwareVersion = softwareVersion;
    }
    if (macLan != null) {
      $result.macLan = macLan;
    }
    if (sourceMacAddresses != null) {
      $result.sourceMacAddresses.addAll(sourceMacAddresses);
    }
    if (backhaulBssid != null) {
      $result.backhaulBssid = backhaulBssid;
    }
    if (backhaulEstPreference != null) {
      $result.backhaulEstPreference = backhaulEstPreference;
    }
    return $result;
  }
  WifiMeshStatus._() : super();
  factory WifiMeshStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiMeshStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiMeshStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..pc<WifiClient>(2, _omitFieldNames ? '' : 'clients', $pb.PbFieldType.PM, subBuilder: WifiClient.create)
    ..pc<$5.InflatedBasicServiceSet>(3, _omitFieldNames ? '' : 'bssList', $pb.PbFieldType.PM, subBuilder: $5.InflatedBasicServiceSet.create)
    ..aOS(4, _omitFieldNames ? '' : 'hardwareVersion')
    ..aOS(5, _omitFieldNames ? '' : 'softwareVersion')
    ..aOS(6, _omitFieldNames ? '' : 'macLan')
    ..pPS(7, _omitFieldNames ? '' : 'sourceMacAddresses')
    ..aOS(8, _omitFieldNames ? '' : 'backhaulBssid')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'backhaulEstPreference', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiMeshStatus clone() => WifiMeshStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiMeshStatus copyWith(void Function(WifiMeshStatus) updates) => super.copyWith((message) => updates(message as WifiMeshStatus)) as WifiMeshStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiMeshStatus create() => WifiMeshStatus._();
  WifiMeshStatus createEmptyInstance() => create();
  static $pb.PbList<WifiMeshStatus> createRepeated() => $pb.PbList<WifiMeshStatus>();
  @$core.pragma('dart2js:noInline')
  static WifiMeshStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiMeshStatus>(create);
  static WifiMeshStatus? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<WifiClient> get clients => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<$5.InflatedBasicServiceSet> get bssList => $_getList(1);

  @$pb.TagNumber(4)
  $core.String get hardwareVersion => $_getSZ(2);
  @$pb.TagNumber(4)
  set hardwareVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasHardwareVersion() => $_has(2);
  @$pb.TagNumber(4)
  void clearHardwareVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get softwareVersion => $_getSZ(3);
  @$pb.TagNumber(5)
  set softwareVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasSoftwareVersion() => $_has(3);
  @$pb.TagNumber(5)
  void clearSoftwareVersion() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get macLan => $_getSZ(4);
  @$pb.TagNumber(6)
  set macLan($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasMacLan() => $_has(4);
  @$pb.TagNumber(6)
  void clearMacLan() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get sourceMacAddresses => $_getList(5);

  @$pb.TagNumber(8)
  $core.String get backhaulBssid => $_getSZ(6);
  @$pb.TagNumber(8)
  set backhaulBssid($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasBackhaulBssid() => $_has(6);
  @$pb.TagNumber(8)
  void clearBackhaulBssid() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get backhaulEstPreference => $_getIZ(7);
  @$pb.TagNumber(9)
  set backhaulEstPreference($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasBackhaulEstPreference() => $_has(7);
  @$pb.TagNumber(9)
  void clearBackhaulEstPreference() => clearField(9);
}

class MeshSpeedtestRequest extends $pb.GeneratedMessage {
  factory MeshSpeedtestRequest() => create();
  MeshSpeedtestRequest._() : super();
  factory MeshSpeedtestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeshSpeedtestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MeshSpeedtestRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MeshSpeedtestRequest clone() => MeshSpeedtestRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MeshSpeedtestRequest copyWith(void Function(MeshSpeedtestRequest) updates) => super.copyWith((message) => updates(message as MeshSpeedtestRequest)) as MeshSpeedtestRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeshSpeedtestRequest create() => MeshSpeedtestRequest._();
  MeshSpeedtestRequest createEmptyInstance() => create();
  static $pb.PbList<MeshSpeedtestRequest> createRepeated() => $pb.PbList<MeshSpeedtestRequest>();
  @$core.pragma('dart2js:noInline')
  static MeshSpeedtestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeshSpeedtestRequest>(create);
  static MeshSpeedtestRequest? _defaultInstance;
}

class MeshSpeedtest extends $pb.GeneratedMessage {
  factory MeshSpeedtest({
    $fixnum.Int64? uploadStartTime,
    $fixnum.Int64? downloadStartTime,
    $core.double? uploadMbps,
    $core.double? downloadMbps,
  }) {
    final $result = create();
    if (uploadStartTime != null) {
      $result.uploadStartTime = uploadStartTime;
    }
    if (downloadStartTime != null) {
      $result.downloadStartTime = downloadStartTime;
    }
    if (uploadMbps != null) {
      $result.uploadMbps = uploadMbps;
    }
    if (downloadMbps != null) {
      $result.downloadMbps = downloadMbps;
    }
    return $result;
  }
  MeshSpeedtest._() : super();
  factory MeshSpeedtest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeshSpeedtest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MeshSpeedtest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'uploadStartTime')
    ..aInt64(2, _omitFieldNames ? '' : 'downloadStartTime')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'uploadMbps', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'downloadMbps', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MeshSpeedtest clone() => MeshSpeedtest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MeshSpeedtest copyWith(void Function(MeshSpeedtest) updates) => super.copyWith((message) => updates(message as MeshSpeedtest)) as MeshSpeedtest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeshSpeedtest create() => MeshSpeedtest._();
  MeshSpeedtest createEmptyInstance() => create();
  static $pb.PbList<MeshSpeedtest> createRepeated() => $pb.PbList<MeshSpeedtest>();
  @$core.pragma('dart2js:noInline')
  static MeshSpeedtest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeshSpeedtest>(create);
  static MeshSpeedtest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uploadStartTime => $_getI64(0);
  @$pb.TagNumber(1)
  set uploadStartTime($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUploadStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadStartTime() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get downloadStartTime => $_getI64(1);
  @$pb.TagNumber(2)
  set downloadStartTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDownloadStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearDownloadStartTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get uploadMbps => $_getN(2);
  @$pb.TagNumber(3)
  set uploadMbps($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUploadMbps() => $_has(2);
  @$pb.TagNumber(3)
  void clearUploadMbps() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get downloadMbps => $_getN(3);
  @$pb.TagNumber(4)
  set downloadMbps($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDownloadMbps() => $_has(3);
  @$pb.TagNumber(4)
  void clearDownloadMbps() => clearField(4);
}

class WifiSiteSurveyResult extends $pb.GeneratedMessage {
  factory WifiSiteSurveyResult({
    $core.double? rssi,
    $core.int? channel,
    $core.String? ssid,
    $5.WifiSecurity? security,
    $5.WifiMode? wirelessMode,
    $5.IfaceType? iface,
    $core.String? macAddress,
    $core.double? estRxRate,
  }) {
    final $result = create();
    if (rssi != null) {
      $result.rssi = rssi;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (ssid != null) {
      $result.ssid = ssid;
    }
    if (security != null) {
      $result.security = security;
    }
    if (wirelessMode != null) {
      $result.wirelessMode = wirelessMode;
    }
    if (iface != null) {
      $result.iface = iface;
    }
    if (macAddress != null) {
      $result.macAddress = macAddress;
    }
    if (estRxRate != null) {
      $result.estRxRate = estRxRate;
    }
    return $result;
  }
  WifiSiteSurveyResult._() : super();
  factory WifiSiteSurveyResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiSiteSurveyResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiSiteSurveyResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'rssi', $pb.PbFieldType.OF)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'channel', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'ssid')
    ..e<$5.WifiSecurity>(4, _omitFieldNames ? '' : 'security', $pb.PbFieldType.OE, defaultOrMaker: $5.WifiSecurity.WIFI_SECURITY_UNKNOWN, valueOf: $5.WifiSecurity.valueOf, enumValues: $5.WifiSecurity.values)
    ..e<$5.WifiMode>(5, _omitFieldNames ? '' : 'wirelessMode', $pb.PbFieldType.OE, defaultOrMaker: $5.WifiMode.WIFI_MODE_DEFAULT, valueOf: $5.WifiMode.valueOf, enumValues: $5.WifiMode.values)
    ..e<$5.IfaceType>(6, _omitFieldNames ? '' : 'iface', $pb.PbFieldType.OE, defaultOrMaker: $5.IfaceType.IFACE_TYPE_UNKNOWN, valueOf: $5.IfaceType.valueOf, enumValues: $5.IfaceType.values)
    ..aOS(7, _omitFieldNames ? '' : 'macAddress')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'estRxRate', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiSiteSurveyResult clone() => WifiSiteSurveyResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiSiteSurveyResult copyWith(void Function(WifiSiteSurveyResult) updates) => super.copyWith((message) => updates(message as WifiSiteSurveyResult)) as WifiSiteSurveyResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiSiteSurveyResult create() => WifiSiteSurveyResult._();
  WifiSiteSurveyResult createEmptyInstance() => create();
  static $pb.PbList<WifiSiteSurveyResult> createRepeated() => $pb.PbList<WifiSiteSurveyResult>();
  @$core.pragma('dart2js:noInline')
  static WifiSiteSurveyResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiSiteSurveyResult>(create);
  static WifiSiteSurveyResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rssi => $_getN(0);
  @$pb.TagNumber(1)
  set rssi($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRssi() => $_has(0);
  @$pb.TagNumber(1)
  void clearRssi() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get channel => $_getIZ(1);
  @$pb.TagNumber(2)
  set channel($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ssid => $_getSZ(2);
  @$pb.TagNumber(3)
  set ssid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSsid() => $_has(2);
  @$pb.TagNumber(3)
  void clearSsid() => clearField(3);

  @$pb.TagNumber(4)
  $5.WifiSecurity get security => $_getN(3);
  @$pb.TagNumber(4)
  set security($5.WifiSecurity v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSecurity() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecurity() => clearField(4);

  @$pb.TagNumber(5)
  $5.WifiMode get wirelessMode => $_getN(4);
  @$pb.TagNumber(5)
  set wirelessMode($5.WifiMode v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasWirelessMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearWirelessMode() => clearField(5);

  @$pb.TagNumber(6)
  $5.IfaceType get iface => $_getN(5);
  @$pb.TagNumber(6)
  set iface($5.IfaceType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasIface() => $_has(5);
  @$pb.TagNumber(6)
  void clearIface() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get macAddress => $_getSZ(6);
  @$pb.TagNumber(7)
  set macAddress($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMacAddress() => $_has(6);
  @$pb.TagNumber(7)
  void clearMacAddress() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get estRxRate => $_getN(7);
  @$pb.TagNumber(8)
  set estRxRate($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEstRxRate() => $_has(7);
  @$pb.TagNumber(8)
  void clearEstRxRate() => clearField(8);
}

class WifiGlobalMeshStatus extends $pb.GeneratedMessage {
  factory WifiGlobalMeshStatus({
    $core.String? hardwareVersion,
    $core.String? softwareVersion,
    $core.Iterable<$5.InflatedBasicServiceSet>? bssList,
    $core.int? hopsFromController,
  }) {
    final $result = create();
    if (hardwareVersion != null) {
      $result.hardwareVersion = hardwareVersion;
    }
    if (softwareVersion != null) {
      $result.softwareVersion = softwareVersion;
    }
    if (bssList != null) {
      $result.bssList.addAll(bssList);
    }
    if (hopsFromController != null) {
      $result.hopsFromController = hopsFromController;
    }
    return $result;
  }
  WifiGlobalMeshStatus._() : super();
  factory WifiGlobalMeshStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiGlobalMeshStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiGlobalMeshStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hardwareVersion')
    ..aOS(2, _omitFieldNames ? '' : 'softwareVersion')
    ..pc<$5.InflatedBasicServiceSet>(3, _omitFieldNames ? '' : 'bssList', $pb.PbFieldType.PM, subBuilder: $5.InflatedBasicServiceSet.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'hopsFromController', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiGlobalMeshStatus clone() => WifiGlobalMeshStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiGlobalMeshStatus copyWith(void Function(WifiGlobalMeshStatus) updates) => super.copyWith((message) => updates(message as WifiGlobalMeshStatus)) as WifiGlobalMeshStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiGlobalMeshStatus create() => WifiGlobalMeshStatus._();
  WifiGlobalMeshStatus createEmptyInstance() => create();
  static $pb.PbList<WifiGlobalMeshStatus> createRepeated() => $pb.PbList<WifiGlobalMeshStatus>();
  @$core.pragma('dart2js:noInline')
  static WifiGlobalMeshStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiGlobalMeshStatus>(create);
  static WifiGlobalMeshStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hardwareVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set hardwareVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHardwareVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearHardwareVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get softwareVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set softwareVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSoftwareVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearSoftwareVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$5.InflatedBasicServiceSet> get bssList => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get hopsFromController => $_getIZ(3);
  @$pb.TagNumber(4)
  set hopsFromController($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHopsFromController() => $_has(3);
  @$pb.TagNumber(4)
  void clearHopsFromController() => clearField(4);
}

class BackhaulRequest extends $pb.GeneratedMessage {
  factory BackhaulRequest({
    $core.bool? retryBackhaul,
    $12.WifiConfig? goldenBss,
  }) {
    final $result = create();
    if (retryBackhaul != null) {
      $result.retryBackhaul = retryBackhaul;
    }
    if (goldenBss != null) {
      $result.goldenBss = goldenBss;
    }
    return $result;
  }
  BackhaulRequest._() : super();
  factory BackhaulRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackhaulRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackhaulRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'retryBackhaul')
    ..aOM<$12.WifiConfig>(2, _omitFieldNames ? '' : 'goldenBss', subBuilder: $12.WifiConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackhaulRequest clone() => BackhaulRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackhaulRequest copyWith(void Function(BackhaulRequest) updates) => super.copyWith((message) => updates(message as BackhaulRequest)) as BackhaulRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackhaulRequest create() => BackhaulRequest._();
  BackhaulRequest createEmptyInstance() => create();
  static $pb.PbList<BackhaulRequest> createRepeated() => $pb.PbList<BackhaulRequest>();
  @$core.pragma('dart2js:noInline')
  static BackhaulRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackhaulRequest>(create);
  static BackhaulRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get retryBackhaul => $_getBF(0);
  @$pb.TagNumber(1)
  set retryBackhaul($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRetryBackhaul() => $_has(0);
  @$pb.TagNumber(1)
  void clearRetryBackhaul() => clearField(1);

  @$pb.TagNumber(2)
  $12.WifiConfig get goldenBss => $_getN(1);
  @$pb.TagNumber(2)
  set goldenBss($12.WifiConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGoldenBss() => $_has(1);
  @$pb.TagNumber(2)
  void clearGoldenBss() => clearField(2);
  @$pb.TagNumber(2)
  $12.WifiConfig ensureGoldenBss() => $_ensure(1);
}

enum FromController_Message {
  wifiConfig, 
  steerClientRequest, 
  status, 
  backhaulRequest, 
  startSpeedtest, 
  wifiBtmRequest, 
  notSet
}

class FromController extends $pb.GeneratedMessage {
  factory FromController({
    $12.WifiConfig? wifiConfig,
    SteerClientRequest? steerClientRequest,
    $core.int? apiVersion,
    WifiGlobalMeshStatus? status,
    BackhaulRequest? backhaulRequest,
    MeshSpeedtestRequest? startSpeedtest,
    WifiBtmRequest? wifiBtmRequest,
  }) {
    final $result = create();
    if (wifiConfig != null) {
      $result.wifiConfig = wifiConfig;
    }
    if (steerClientRequest != null) {
      $result.steerClientRequest = steerClientRequest;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    if (status != null) {
      $result.status = status;
    }
    if (backhaulRequest != null) {
      $result.backhaulRequest = backhaulRequest;
    }
    if (startSpeedtest != null) {
      $result.startSpeedtest = startSpeedtest;
    }
    if (wifiBtmRequest != null) {
      $result.wifiBtmRequest = wifiBtmRequest;
    }
    return $result;
  }
  FromController._() : super();
  factory FromController.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FromController.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FromController_Message> _FromController_MessageByTag = {
    1 : FromController_Message.wifiConfig,
    2 : FromController_Message.steerClientRequest,
    4 : FromController_Message.status,
    5 : FromController_Message.backhaulRequest,
    6 : FromController_Message.startSpeedtest,
    7 : FromController_Message.wifiBtmRequest,
    0 : FromController_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FromController', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..oo(0, [1, 2, 4, 5, 6, 7])
    ..aOM<$12.WifiConfig>(1, _omitFieldNames ? '' : 'wifiConfig', subBuilder: $12.WifiConfig.create)
    ..aOM<SteerClientRequest>(2, _omitFieldNames ? '' : 'steerClientRequest', subBuilder: SteerClientRequest.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'apiVersion', $pb.PbFieldType.O3)
    ..aOM<WifiGlobalMeshStatus>(4, _omitFieldNames ? '' : 'status', subBuilder: WifiGlobalMeshStatus.create)
    ..aOM<BackhaulRequest>(5, _omitFieldNames ? '' : 'backhaulRequest', subBuilder: BackhaulRequest.create)
    ..aOM<MeshSpeedtestRequest>(6, _omitFieldNames ? '' : 'startSpeedtest', subBuilder: MeshSpeedtestRequest.create)
    ..aOM<WifiBtmRequest>(7, _omitFieldNames ? '' : 'wifiBtmRequest', subBuilder: WifiBtmRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FromController clone() => FromController()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FromController copyWith(void Function(FromController) updates) => super.copyWith((message) => updates(message as FromController)) as FromController;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FromController create() => FromController._();
  FromController createEmptyInstance() => create();
  static $pb.PbList<FromController> createRepeated() => $pb.PbList<FromController>();
  @$core.pragma('dart2js:noInline')
  static FromController getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FromController>(create);
  static FromController? _defaultInstance;

  FromController_Message whichMessage() => _FromController_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $12.WifiConfig get wifiConfig => $_getN(0);
  @$pb.TagNumber(1)
  set wifiConfig($12.WifiConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWifiConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearWifiConfig() => clearField(1);
  @$pb.TagNumber(1)
  $12.WifiConfig ensureWifiConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  SteerClientRequest get steerClientRequest => $_getN(1);
  @$pb.TagNumber(2)
  set steerClientRequest(SteerClientRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSteerClientRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearSteerClientRequest() => clearField(2);
  @$pb.TagNumber(2)
  SteerClientRequest ensureSteerClientRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get apiVersion => $_getIZ(2);
  @$pb.TagNumber(3)
  set apiVersion($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasApiVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearApiVersion() => clearField(3);

  @$pb.TagNumber(4)
  WifiGlobalMeshStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(WifiGlobalMeshStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
  @$pb.TagNumber(4)
  WifiGlobalMeshStatus ensureStatus() => $_ensure(3);

  @$pb.TagNumber(5)
  BackhaulRequest get backhaulRequest => $_getN(4);
  @$pb.TagNumber(5)
  set backhaulRequest(BackhaulRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBackhaulRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearBackhaulRequest() => clearField(5);
  @$pb.TagNumber(5)
  BackhaulRequest ensureBackhaulRequest() => $_ensure(4);

  @$pb.TagNumber(6)
  MeshSpeedtestRequest get startSpeedtest => $_getN(5);
  @$pb.TagNumber(6)
  set startSpeedtest(MeshSpeedtestRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartSpeedtest() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartSpeedtest() => clearField(6);
  @$pb.TagNumber(6)
  MeshSpeedtestRequest ensureStartSpeedtest() => $_ensure(5);

  @$pb.TagNumber(7)
  WifiBtmRequest get wifiBtmRequest => $_getN(6);
  @$pb.TagNumber(7)
  set wifiBtmRequest(WifiBtmRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasWifiBtmRequest() => $_has(6);
  @$pb.TagNumber(7)
  void clearWifiBtmRequest() => clearField(7);
  @$pb.TagNumber(7)
  WifiBtmRequest ensureWifiBtmRequest() => $_ensure(6);
}

class SteerClientRequest_SteerTarget extends $pb.GeneratedMessage {
  factory SteerClientRequest_SteerTarget({
    $core.String? bssid,
    $core.int? channel,
  }) {
    final $result = create();
    if (bssid != null) {
      $result.bssid = bssid;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    return $result;
  }
  SteerClientRequest_SteerTarget._() : super();
  factory SteerClientRequest_SteerTarget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SteerClientRequest_SteerTarget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SteerClientRequest.SteerTarget', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bssid')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'channel', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SteerClientRequest_SteerTarget clone() => SteerClientRequest_SteerTarget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SteerClientRequest_SteerTarget copyWith(void Function(SteerClientRequest_SteerTarget) updates) => super.copyWith((message) => updates(message as SteerClientRequest_SteerTarget)) as SteerClientRequest_SteerTarget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SteerClientRequest_SteerTarget create() => SteerClientRequest_SteerTarget._();
  SteerClientRequest_SteerTarget createEmptyInstance() => create();
  static $pb.PbList<SteerClientRequest_SteerTarget> createRepeated() => $pb.PbList<SteerClientRequest_SteerTarget>();
  @$core.pragma('dart2js:noInline')
  static SteerClientRequest_SteerTarget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SteerClientRequest_SteerTarget>(create);
  static SteerClientRequest_SteerTarget? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bssid => $_getSZ(0);
  @$pb.TagNumber(1)
  set bssid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBssid() => $_has(0);
  @$pb.TagNumber(1)
  void clearBssid() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get channel => $_getIZ(1);
  @$pb.TagNumber(2)
  set channel($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
}

class SteerClientRequest extends $pb.GeneratedMessage {
  factory SteerClientRequest({
    $core.String? clientMacAddr,
    $core.Iterable<SteerClientRequest_SteerTarget>? targets,
  }) {
    final $result = create();
    if (clientMacAddr != null) {
      $result.clientMacAddr = clientMacAddr;
    }
    if (targets != null) {
      $result.targets.addAll(targets);
    }
    return $result;
  }
  SteerClientRequest._() : super();
  factory SteerClientRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SteerClientRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SteerClientRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientMacAddr')
    ..pc<SteerClientRequest_SteerTarget>(2, _omitFieldNames ? '' : 'targets', $pb.PbFieldType.PM, subBuilder: SteerClientRequest_SteerTarget.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SteerClientRequest clone() => SteerClientRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SteerClientRequest copyWith(void Function(SteerClientRequest) updates) => super.copyWith((message) => updates(message as SteerClientRequest)) as SteerClientRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SteerClientRequest create() => SteerClientRequest._();
  SteerClientRequest createEmptyInstance() => create();
  static $pb.PbList<SteerClientRequest> createRepeated() => $pb.PbList<SteerClientRequest>();
  @$core.pragma('dart2js:noInline')
  static SteerClientRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SteerClientRequest>(create);
  static SteerClientRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMacAddr => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMacAddr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientMacAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMacAddr() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SteerClientRequest_SteerTarget> get targets => $_getList(1);
}

class WifiBtmRequest_NeighborReport extends $pb.GeneratedMessage {
  factory WifiBtmRequest_NeighborReport({
    $core.String? bssid,
    $core.int? channel,
  }) {
    final $result = create();
    if (bssid != null) {
      $result.bssid = bssid;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    return $result;
  }
  WifiBtmRequest_NeighborReport._() : super();
  factory WifiBtmRequest_NeighborReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiBtmRequest_NeighborReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiBtmRequest.NeighborReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bssid')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'channel', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiBtmRequest_NeighborReport clone() => WifiBtmRequest_NeighborReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiBtmRequest_NeighborReport copyWith(void Function(WifiBtmRequest_NeighborReport) updates) => super.copyWith((message) => updates(message as WifiBtmRequest_NeighborReport)) as WifiBtmRequest_NeighborReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiBtmRequest_NeighborReport create() => WifiBtmRequest_NeighborReport._();
  WifiBtmRequest_NeighborReport createEmptyInstance() => create();
  static $pb.PbList<WifiBtmRequest_NeighborReport> createRepeated() => $pb.PbList<WifiBtmRequest_NeighborReport>();
  @$core.pragma('dart2js:noInline')
  static WifiBtmRequest_NeighborReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiBtmRequest_NeighborReport>(create);
  static WifiBtmRequest_NeighborReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bssid => $_getSZ(0);
  @$pb.TagNumber(1)
  set bssid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBssid() => $_has(0);
  @$pb.TagNumber(1)
  void clearBssid() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get channel => $_getIZ(1);
  @$pb.TagNumber(2)
  set channel($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
}

class WifiBtmRequest extends $pb.GeneratedMessage {
  factory WifiBtmRequest({
    $core.String? peerBssid,
    $core.Iterable<WifiBtmRequest_NeighborReport>? neighborReport,
    $core.int? bssTerminationDurationM,
  }) {
    final $result = create();
    if (peerBssid != null) {
      $result.peerBssid = peerBssid;
    }
    if (neighborReport != null) {
      $result.neighborReport.addAll(neighborReport);
    }
    if (bssTerminationDurationM != null) {
      $result.bssTerminationDurationM = bssTerminationDurationM;
    }
    return $result;
  }
  WifiBtmRequest._() : super();
  factory WifiBtmRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiBtmRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiBtmRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'peerBssid')
    ..pc<WifiBtmRequest_NeighborReport>(4, _omitFieldNames ? '' : 'neighborReport', $pb.PbFieldType.PM, subBuilder: WifiBtmRequest_NeighborReport.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'bssTerminationDurationM', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiBtmRequest clone() => WifiBtmRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiBtmRequest copyWith(void Function(WifiBtmRequest) updates) => super.copyWith((message) => updates(message as WifiBtmRequest)) as WifiBtmRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiBtmRequest create() => WifiBtmRequest._();
  WifiBtmRequest createEmptyInstance() => create();
  static $pb.PbList<WifiBtmRequest> createRepeated() => $pb.PbList<WifiBtmRequest>();
  @$core.pragma('dart2js:noInline')
  static WifiBtmRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiBtmRequest>(create);
  static WifiBtmRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get peerBssid => $_getSZ(0);
  @$pb.TagNumber(1)
  set peerBssid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeerBssid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeerBssid() => clearField(1);

  @$pb.TagNumber(4)
  $core.List<WifiBtmRequest_NeighborReport> get neighborReport => $_getList(1);

  @$pb.TagNumber(5)
  $core.int get bssTerminationDurationM => $_getIZ(2);
  @$pb.TagNumber(5)
  set bssTerminationDurationM($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasBssTerminationDurationM() => $_has(2);
  @$pb.TagNumber(5)
  void clearBssTerminationDurationM() => clearField(5);
}

class WifiSelfTest_TestResult extends $pb.GeneratedMessage {
  factory WifiSelfTest_TestResult({
    $core.String? name,
    $core.bool? success,
    $core.String? failureReason,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (success != null) {
      $result.success = success;
    }
    if (failureReason != null) {
      $result.failureReason = failureReason;
    }
    return $result;
  }
  WifiSelfTest_TestResult._() : super();
  factory WifiSelfTest_TestResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiSelfTest_TestResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiSelfTest.TestResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'success')
    ..aOS(3, _omitFieldNames ? '' : 'failureReason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiSelfTest_TestResult clone() => WifiSelfTest_TestResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiSelfTest_TestResult copyWith(void Function(WifiSelfTest_TestResult) updates) => super.copyWith((message) => updates(message as WifiSelfTest_TestResult)) as WifiSelfTest_TestResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiSelfTest_TestResult create() => WifiSelfTest_TestResult._();
  WifiSelfTest_TestResult createEmptyInstance() => create();
  static $pb.PbList<WifiSelfTest_TestResult> createRepeated() => $pb.PbList<WifiSelfTest_TestResult>();
  @$core.pragma('dart2js:noInline')
  static WifiSelfTest_TestResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiSelfTest_TestResult>(create);
  static WifiSelfTest_TestResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get failureReason => $_getSZ(2);
  @$pb.TagNumber(3)
  set failureReason($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFailureReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailureReason() => clearField(3);
}

class WifiSelfTest extends $pb.GeneratedMessage {
  factory WifiSelfTest({
    $core.bool? totalSuccess,
    WifiSelfTest_TestResult? fused,
    $core.Iterable<WifiSelfTest_TestResult>? ethPhys,
    $core.Iterable<WifiSelfTest_TestResult>? pcis,
    WifiSelfTest_TestResult? bl2Prod,
  }) {
    final $result = create();
    if (totalSuccess != null) {
      $result.totalSuccess = totalSuccess;
    }
    if (fused != null) {
      $result.fused = fused;
    }
    if (ethPhys != null) {
      $result.ethPhys.addAll(ethPhys);
    }
    if (pcis != null) {
      $result.pcis.addAll(pcis);
    }
    if (bl2Prod != null) {
      $result.bl2Prod = bl2Prod;
    }
    return $result;
  }
  WifiSelfTest._() : super();
  factory WifiSelfTest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiSelfTest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiSelfTest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'totalSuccess')
    ..aOM<WifiSelfTest_TestResult>(2, _omitFieldNames ? '' : 'fused', subBuilder: WifiSelfTest_TestResult.create)
    ..pc<WifiSelfTest_TestResult>(3, _omitFieldNames ? '' : 'ethPhys', $pb.PbFieldType.PM, subBuilder: WifiSelfTest_TestResult.create)
    ..pc<WifiSelfTest_TestResult>(4, _omitFieldNames ? '' : 'pcis', $pb.PbFieldType.PM, subBuilder: WifiSelfTest_TestResult.create)
    ..aOM<WifiSelfTest_TestResult>(5, _omitFieldNames ? '' : 'bl2Prod', subBuilder: WifiSelfTest_TestResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiSelfTest clone() => WifiSelfTest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiSelfTest copyWith(void Function(WifiSelfTest) updates) => super.copyWith((message) => updates(message as WifiSelfTest)) as WifiSelfTest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiSelfTest create() => WifiSelfTest._();
  WifiSelfTest createEmptyInstance() => create();
  static $pb.PbList<WifiSelfTest> createRepeated() => $pb.PbList<WifiSelfTest>();
  @$core.pragma('dart2js:noInline')
  static WifiSelfTest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiSelfTest>(create);
  static WifiSelfTest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get totalSuccess => $_getBF(0);
  @$pb.TagNumber(1)
  set totalSuccess($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalSuccess() => clearField(1);

  @$pb.TagNumber(2)
  WifiSelfTest_TestResult get fused => $_getN(1);
  @$pb.TagNumber(2)
  set fused(WifiSelfTest_TestResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFused() => $_has(1);
  @$pb.TagNumber(2)
  void clearFused() => clearField(2);
  @$pb.TagNumber(2)
  WifiSelfTest_TestResult ensureFused() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<WifiSelfTest_TestResult> get ethPhys => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<WifiSelfTest_TestResult> get pcis => $_getList(3);

  @$pb.TagNumber(5)
  WifiSelfTest_TestResult get bl2Prod => $_getN(4);
  @$pb.TagNumber(5)
  set bl2Prod(WifiSelfTest_TestResult v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBl2Prod() => $_has(4);
  @$pb.TagNumber(5)
  void clearBl2Prod() => clearField(5);
  @$pb.TagNumber(5)
  WifiSelfTest_TestResult ensureBl2Prod() => $_ensure(4);
}

class WifiSetConfigRequest extends $pb.GeneratedMessage {
  factory WifiSetConfigRequest({
    $12.WifiConfig? wifiConfig,
  }) {
    final $result = create();
    if (wifiConfig != null) {
      $result.wifiConfig = wifiConfig;
    }
    return $result;
  }
  WifiSetConfigRequest._() : super();
  factory WifiSetConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiSetConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiSetConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOM<$12.WifiConfig>(1, _omitFieldNames ? '' : 'wifiConfig', subBuilder: $12.WifiConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiSetConfigRequest clone() => WifiSetConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiSetConfigRequest copyWith(void Function(WifiSetConfigRequest) updates) => super.copyWith((message) => updates(message as WifiSetConfigRequest)) as WifiSetConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiSetConfigRequest create() => WifiSetConfigRequest._();
  WifiSetConfigRequest createEmptyInstance() => create();
  static $pb.PbList<WifiSetConfigRequest> createRepeated() => $pb.PbList<WifiSetConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static WifiSetConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiSetConfigRequest>(create);
  static WifiSetConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $12.WifiConfig get wifiConfig => $_getN(0);
  @$pb.TagNumber(1)
  set wifiConfig($12.WifiConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWifiConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearWifiConfig() => clearField(1);
  @$pb.TagNumber(1)
  $12.WifiConfig ensureWifiConfig() => $_ensure(0);
}

class WifiSetConfigResponse extends $pb.GeneratedMessage {
  factory WifiSetConfigResponse({
    $12.WifiConfig? updatedWifiConfig,
  }) {
    final $result = create();
    if (updatedWifiConfig != null) {
      $result.updatedWifiConfig = updatedWifiConfig;
    }
    return $result;
  }
  WifiSetConfigResponse._() : super();
  factory WifiSetConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiSetConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiSetConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOM<$12.WifiConfig>(1, _omitFieldNames ? '' : 'updatedWifiConfig', subBuilder: $12.WifiConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiSetConfigResponse clone() => WifiSetConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiSetConfigResponse copyWith(void Function(WifiSetConfigResponse) updates) => super.copyWith((message) => updates(message as WifiSetConfigResponse)) as WifiSetConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiSetConfigResponse create() => WifiSetConfigResponse._();
  WifiSetConfigResponse createEmptyInstance() => create();
  static $pb.PbList<WifiSetConfigResponse> createRepeated() => $pb.PbList<WifiSetConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static WifiSetConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiSetConfigResponse>(create);
  static WifiSetConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.WifiConfig get updatedWifiConfig => $_getN(0);
  @$pb.TagNumber(1)
  set updatedWifiConfig($12.WifiConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdatedWifiConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdatedWifiConfig() => clearField(1);
  @$pb.TagNumber(1)
  $12.WifiConfig ensureUpdatedWifiConfig() => $_ensure(0);
}

class WifiGetConfigRequest extends $pb.GeneratedMessage {
  factory WifiGetConfigRequest() => create();
  WifiGetConfigRequest._() : super();
  factory WifiGetConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiGetConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiGetConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiGetConfigRequest clone() => WifiGetConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiGetConfigRequest copyWith(void Function(WifiGetConfigRequest) updates) => super.copyWith((message) => updates(message as WifiGetConfigRequest)) as WifiGetConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiGetConfigRequest create() => WifiGetConfigRequest._();
  WifiGetConfigRequest createEmptyInstance() => create();
  static $pb.PbList<WifiGetConfigRequest> createRepeated() => $pb.PbList<WifiGetConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static WifiGetConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiGetConfigRequest>(create);
  static WifiGetConfigRequest? _defaultInstance;
}

class WifiGetConfigResponse extends $pb.GeneratedMessage {
  factory WifiGetConfigResponse({
    $12.WifiConfig? wifiConfig,
  }) {
    final $result = create();
    if (wifiConfig != null) {
      $result.wifiConfig = wifiConfig;
    }
    return $result;
  }
  WifiGetConfigResponse._() : super();
  factory WifiGetConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiGetConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiGetConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOM<$12.WifiConfig>(1, _omitFieldNames ? '' : 'wifiConfig', subBuilder: $12.WifiConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiGetConfigResponse clone() => WifiGetConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiGetConfigResponse copyWith(void Function(WifiGetConfigResponse) updates) => super.copyWith((message) => updates(message as WifiGetConfigResponse)) as WifiGetConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiGetConfigResponse create() => WifiGetConfigResponse._();
  WifiGetConfigResponse createEmptyInstance() => create();
  static $pb.PbList<WifiGetConfigResponse> createRepeated() => $pb.PbList<WifiGetConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static WifiGetConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiGetConfigResponse>(create);
  static WifiGetConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.WifiConfig get wifiConfig => $_getN(0);
  @$pb.TagNumber(1)
  set wifiConfig($12.WifiConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWifiConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearWifiConfig() => clearField(1);
  @$pb.TagNumber(1)
  $12.WifiConfig ensureWifiConfig() => $_ensure(0);
}

class WifiSetMeshDeviceTrustRequest extends $pb.GeneratedMessage {
  factory WifiSetMeshDeviceTrustRequest({
    $core.String? deviceId,
    $12.MeshAuth? auth,
  }) {
    final $result = create();
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (auth != null) {
      $result.auth = auth;
    }
    return $result;
  }
  WifiSetMeshDeviceTrustRequest._() : super();
  factory WifiSetMeshDeviceTrustRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiSetMeshDeviceTrustRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiSetMeshDeviceTrustRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..e<$12.MeshAuth>(2, _omitFieldNames ? '' : 'auth', $pb.PbFieldType.OE, defaultOrMaker: $12.MeshAuth.MESH_AUTH_UNKNOWN, valueOf: $12.MeshAuth.valueOf, enumValues: $12.MeshAuth.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiSetMeshDeviceTrustRequest clone() => WifiSetMeshDeviceTrustRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiSetMeshDeviceTrustRequest copyWith(void Function(WifiSetMeshDeviceTrustRequest) updates) => super.copyWith((message) => updates(message as WifiSetMeshDeviceTrustRequest)) as WifiSetMeshDeviceTrustRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiSetMeshDeviceTrustRequest create() => WifiSetMeshDeviceTrustRequest._();
  WifiSetMeshDeviceTrustRequest createEmptyInstance() => create();
  static $pb.PbList<WifiSetMeshDeviceTrustRequest> createRepeated() => $pb.PbList<WifiSetMeshDeviceTrustRequest>();
  @$core.pragma('dart2js:noInline')
  static WifiSetMeshDeviceTrustRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiSetMeshDeviceTrustRequest>(create);
  static WifiSetMeshDeviceTrustRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);

  @$pb.TagNumber(2)
  $12.MeshAuth get auth => $_getN(1);
  @$pb.TagNumber(2)
  set auth($12.MeshAuth v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuth() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuth() => clearField(2);
}

class WifiSetMeshDeviceTrustResponse extends $pb.GeneratedMessage {
  factory WifiSetMeshDeviceTrustResponse() => create();
  WifiSetMeshDeviceTrustResponse._() : super();
  factory WifiSetMeshDeviceTrustResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiSetMeshDeviceTrustResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiSetMeshDeviceTrustResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiSetMeshDeviceTrustResponse clone() => WifiSetMeshDeviceTrustResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiSetMeshDeviceTrustResponse copyWith(void Function(WifiSetMeshDeviceTrustResponse) updates) => super.copyWith((message) => updates(message as WifiSetMeshDeviceTrustResponse)) as WifiSetMeshDeviceTrustResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiSetMeshDeviceTrustResponse create() => WifiSetMeshDeviceTrustResponse._();
  WifiSetMeshDeviceTrustResponse createEmptyInstance() => create();
  static $pb.PbList<WifiSetMeshDeviceTrustResponse> createRepeated() => $pb.PbList<WifiSetMeshDeviceTrustResponse>();
  @$core.pragma('dart2js:noInline')
  static WifiSetMeshDeviceTrustResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiSetMeshDeviceTrustResponse>(create);
  static WifiSetMeshDeviceTrustResponse? _defaultInstance;
}

class WifiSetMeshConfigRequest extends $pb.GeneratedMessage {
  factory WifiSetMeshConfigRequest({
    $12.MeshConfig? meshConfig,
    $core.String? deviceId,
  }) {
    final $result = create();
    if (meshConfig != null) {
      $result.meshConfig = meshConfig;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    return $result;
  }
  WifiSetMeshConfigRequest._() : super();
  factory WifiSetMeshConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiSetMeshConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiSetMeshConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOM<$12.MeshConfig>(1, _omitFieldNames ? '' : 'meshConfig', subBuilder: $12.MeshConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'deviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiSetMeshConfigRequest clone() => WifiSetMeshConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiSetMeshConfigRequest copyWith(void Function(WifiSetMeshConfigRequest) updates) => super.copyWith((message) => updates(message as WifiSetMeshConfigRequest)) as WifiSetMeshConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiSetMeshConfigRequest create() => WifiSetMeshConfigRequest._();
  WifiSetMeshConfigRequest createEmptyInstance() => create();
  static $pb.PbList<WifiSetMeshConfigRequest> createRepeated() => $pb.PbList<WifiSetMeshConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static WifiSetMeshConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiSetMeshConfigRequest>(create);
  static WifiSetMeshConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $12.MeshConfig get meshConfig => $_getN(0);
  @$pb.TagNumber(1)
  set meshConfig($12.MeshConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeshConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeshConfig() => clearField(1);
  @$pb.TagNumber(1)
  $12.MeshConfig ensureMeshConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => clearField(2);
}

class WifiSetMeshConfigResponse extends $pb.GeneratedMessage {
  factory WifiSetMeshConfigResponse() => create();
  WifiSetMeshConfigResponse._() : super();
  factory WifiSetMeshConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiSetMeshConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiSetMeshConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiSetMeshConfigResponse clone() => WifiSetMeshConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiSetMeshConfigResponse copyWith(void Function(WifiSetMeshConfigResponse) updates) => super.copyWith((message) => updates(message as WifiSetMeshConfigResponse)) as WifiSetMeshConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiSetMeshConfigResponse create() => WifiSetMeshConfigResponse._();
  WifiSetMeshConfigResponse createEmptyInstance() => create();
  static $pb.PbList<WifiSetMeshConfigResponse> createRepeated() => $pb.PbList<WifiSetMeshConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static WifiSetMeshConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiSetMeshConfigResponse>(create);
  static WifiSetMeshConfigResponse? _defaultInstance;
}

class WifiGetClientsRequest extends $pb.GeneratedMessage {
  factory WifiGetClientsRequest() => create();
  WifiGetClientsRequest._() : super();
  factory WifiGetClientsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiGetClientsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiGetClientsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiGetClientsRequest clone() => WifiGetClientsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiGetClientsRequest copyWith(void Function(WifiGetClientsRequest) updates) => super.copyWith((message) => updates(message as WifiGetClientsRequest)) as WifiGetClientsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiGetClientsRequest create() => WifiGetClientsRequest._();
  WifiGetClientsRequest createEmptyInstance() => create();
  static $pb.PbList<WifiGetClientsRequest> createRepeated() => $pb.PbList<WifiGetClientsRequest>();
  @$core.pragma('dart2js:noInline')
  static WifiGetClientsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiGetClientsRequest>(create);
  static WifiGetClientsRequest? _defaultInstance;
}

class WifiGetClientsResponse extends $pb.GeneratedMessage {
  factory WifiGetClientsResponse({
    $core.Iterable<WifiClient>? clients,
    $core.bool? hasClientIndex,
    $core.int? clientIndex_3,
  }) {
    final $result = create();
    if (clients != null) {
      $result.clients.addAll(clients);
    }
    if (hasClientIndex != null) {
      $result.hasClientIndex = hasClientIndex;
    }
    if (clientIndex_3 != null) {
      $result.clientIndex_3 = clientIndex_3;
    }
    return $result;
  }
  WifiGetClientsResponse._() : super();
  factory WifiGetClientsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiGetClientsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiGetClientsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..pc<WifiClient>(1, _omitFieldNames ? '' : 'clients', $pb.PbFieldType.PM, subBuilder: WifiClient.create)
    ..aOB(2, _omitFieldNames ? '' : 'hasClientIndex')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'clientIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiGetClientsResponse clone() => WifiGetClientsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiGetClientsResponse copyWith(void Function(WifiGetClientsResponse) updates) => super.copyWith((message) => updates(message as WifiGetClientsResponse)) as WifiGetClientsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiGetClientsResponse create() => WifiGetClientsResponse._();
  WifiGetClientsResponse createEmptyInstance() => create();
  static $pb.PbList<WifiGetClientsResponse> createRepeated() => $pb.PbList<WifiGetClientsResponse>();
  @$core.pragma('dart2js:noInline')
  static WifiGetClientsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiGetClientsResponse>(create);
  static WifiGetClientsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WifiClient> get clients => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get hasClientIndex => $_getBF(1);
  @$pb.TagNumber(2)
  set hasClientIndex($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHasClientIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearHasClientIndex() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get clientIndex_3 => $_getIZ(2);
  @$pb.TagNumber(3)
  set clientIndex_3($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientIndex_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientIndex_3() => clearField(3);
}

class WifiGetClientHistoryRequest extends $pb.GeneratedMessage {
  factory WifiGetClientHistoryRequest({
    $core.String? macAddress,
    $core.int? clientId,
  }) {
    final $result = create();
    if (macAddress != null) {
      $result.macAddress = macAddress;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    return $result;
  }
  WifiGetClientHistoryRequest._() : super();
  factory WifiGetClientHistoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiGetClientHistoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiGetClientHistoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'macAddress')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'clientId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiGetClientHistoryRequest clone() => WifiGetClientHistoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiGetClientHistoryRequest copyWith(void Function(WifiGetClientHistoryRequest) updates) => super.copyWith((message) => updates(message as WifiGetClientHistoryRequest)) as WifiGetClientHistoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiGetClientHistoryRequest create() => WifiGetClientHistoryRequest._();
  WifiGetClientHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<WifiGetClientHistoryRequest> createRepeated() => $pb.PbList<WifiGetClientHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static WifiGetClientHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiGetClientHistoryRequest>(create);
  static WifiGetClientHistoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get macAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set macAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMacAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearMacAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get clientId => $_getIZ(1);
  @$pb.TagNumber(2)
  set clientId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientId() => clearField(2);
}

class WifiGetClientHistoryResponse extends $pb.GeneratedMessage {
  factory WifiGetClientHistoryResponse({
    $fixnum.Int64? current,
    $core.Iterable<$core.double>? txThroughputMbps,
    $core.Iterable<$core.double>? rxThroughputMbps,
    $core.Iterable<WifiGetClientHistoryResponse_WifiLimitedReason>? throughputLimited,
    $core.Iterable<$core.double>? rxRateMbps,
    $core.List<$core.int>? rssi,
  }) {
    final $result = create();
    if (current != null) {
      $result.current = current;
    }
    if (txThroughputMbps != null) {
      $result.txThroughputMbps.addAll(txThroughputMbps);
    }
    if (rxThroughputMbps != null) {
      $result.rxThroughputMbps.addAll(rxThroughputMbps);
    }
    if (throughputLimited != null) {
      $result.throughputLimited.addAll(throughputLimited);
    }
    if (rxRateMbps != null) {
      $result.rxRateMbps.addAll(rxRateMbps);
    }
    if (rssi != null) {
      $result.rssi = rssi;
    }
    return $result;
  }
  WifiGetClientHistoryResponse._() : super();
  factory WifiGetClientHistoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiGetClientHistoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiGetClientHistoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'current', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$core.double>(2, _omitFieldNames ? '' : 'txThroughputMbps', $pb.PbFieldType.KF)
    ..p<$core.double>(3, _omitFieldNames ? '' : 'rxThroughputMbps', $pb.PbFieldType.KF)
    ..pc<WifiGetClientHistoryResponse_WifiLimitedReason>(4, _omitFieldNames ? '' : 'throughputLimited', $pb.PbFieldType.KE, valueOf: WifiGetClientHistoryResponse_WifiLimitedReason.valueOf, enumValues: WifiGetClientHistoryResponse_WifiLimitedReason.values, defaultEnumValue: WifiGetClientHistoryResponse_WifiLimitedReason.LIMIT_UNKNOWN)
    ..p<$core.double>(5, _omitFieldNames ? '' : 'rxRateMbps', $pb.PbFieldType.KF)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'rssi', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiGetClientHistoryResponse clone() => WifiGetClientHistoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiGetClientHistoryResponse copyWith(void Function(WifiGetClientHistoryResponse) updates) => super.copyWith((message) => updates(message as WifiGetClientHistoryResponse)) as WifiGetClientHistoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiGetClientHistoryResponse create() => WifiGetClientHistoryResponse._();
  WifiGetClientHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<WifiGetClientHistoryResponse> createRepeated() => $pb.PbList<WifiGetClientHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static WifiGetClientHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiGetClientHistoryResponse>(create);
  static WifiGetClientHistoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get current => $_getI64(0);
  @$pb.TagNumber(1)
  set current($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrent() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrent() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.double> get txThroughputMbps => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.double> get rxThroughputMbps => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<WifiGetClientHistoryResponse_WifiLimitedReason> get throughputLimited => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.double> get rxRateMbps => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get rssi => $_getN(5);
  @$pb.TagNumber(6)
  set rssi($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRssi() => $_has(5);
  @$pb.TagNumber(6)
  void clearRssi() => clearField(6);
}

class WifiSetAviationConformedRequest extends $pb.GeneratedMessage {
  factory WifiSetAviationConformedRequest() => create();
  WifiSetAviationConformedRequest._() : super();
  factory WifiSetAviationConformedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiSetAviationConformedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiSetAviationConformedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiSetAviationConformedRequest clone() => WifiSetAviationConformedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiSetAviationConformedRequest copyWith(void Function(WifiSetAviationConformedRequest) updates) => super.copyWith((message) => updates(message as WifiSetAviationConformedRequest)) as WifiSetAviationConformedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiSetAviationConformedRequest create() => WifiSetAviationConformedRequest._();
  WifiSetAviationConformedRequest createEmptyInstance() => create();
  static $pb.PbList<WifiSetAviationConformedRequest> createRepeated() => $pb.PbList<WifiSetAviationConformedRequest>();
  @$core.pragma('dart2js:noInline')
  static WifiSetAviationConformedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiSetAviationConformedRequest>(create);
  static WifiSetAviationConformedRequest? _defaultInstance;
}

class WifiGetHistoryResponse_DnsResolverHistory extends $pb.GeneratedMessage {
  factory WifiGetHistoryResponse_DnsResolverHistory({
    $core.Iterable<$core.double>? dropRateLast15s,
  }) {
    final $result = create();
    if (dropRateLast15s != null) {
      $result.dropRateLast15s.addAll(dropRateLast15s);
    }
    return $result;
  }
  WifiGetHistoryResponse_DnsResolverHistory._() : super();
  factory WifiGetHistoryResponse_DnsResolverHistory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiGetHistoryResponse_DnsResolverHistory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiGetHistoryResponse.DnsResolverHistory', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..p<$core.double>(2, _omitFieldNames ? '' : 'dropRateLast15s', $pb.PbFieldType.KF, protoName: 'drop_rate_last_15s')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiGetHistoryResponse_DnsResolverHistory clone() => WifiGetHistoryResponse_DnsResolverHistory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiGetHistoryResponse_DnsResolverHistory copyWith(void Function(WifiGetHistoryResponse_DnsResolverHistory) updates) => super.copyWith((message) => updates(message as WifiGetHistoryResponse_DnsResolverHistory)) as WifiGetHistoryResponse_DnsResolverHistory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiGetHistoryResponse_DnsResolverHistory create() => WifiGetHistoryResponse_DnsResolverHistory._();
  WifiGetHistoryResponse_DnsResolverHistory createEmptyInstance() => create();
  static $pb.PbList<WifiGetHistoryResponse_DnsResolverHistory> createRepeated() => $pb.PbList<WifiGetHistoryResponse_DnsResolverHistory>();
  @$core.pragma('dart2js:noInline')
  static WifiGetHistoryResponse_DnsResolverHistory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiGetHistoryResponse_DnsResolverHistory>(create);
  static WifiGetHistoryResponse_DnsResolverHistory? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.double> get dropRateLast15s => $_getList(0);
}

class WifiGetHistoryResponse_DnsResolverDropRateEntry extends $pb.GeneratedMessage {
  factory WifiGetHistoryResponse_DnsResolverDropRateEntry({
    $core.String? key,
    WifiGetHistoryResponse_DnsResolverHistory? value,
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
  WifiGetHistoryResponse_DnsResolverDropRateEntry._() : super();
  factory WifiGetHistoryResponse_DnsResolverDropRateEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiGetHistoryResponse_DnsResolverDropRateEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiGetHistoryResponse.DnsResolverDropRateEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOM<WifiGetHistoryResponse_DnsResolverHistory>(2, _omitFieldNames ? '' : 'value', subBuilder: WifiGetHistoryResponse_DnsResolverHistory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiGetHistoryResponse_DnsResolverDropRateEntry clone() => WifiGetHistoryResponse_DnsResolverDropRateEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiGetHistoryResponse_DnsResolverDropRateEntry copyWith(void Function(WifiGetHistoryResponse_DnsResolverDropRateEntry) updates) => super.copyWith((message) => updates(message as WifiGetHistoryResponse_DnsResolverDropRateEntry)) as WifiGetHistoryResponse_DnsResolverDropRateEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiGetHistoryResponse_DnsResolverDropRateEntry create() => WifiGetHistoryResponse_DnsResolverDropRateEntry._();
  WifiGetHistoryResponse_DnsResolverDropRateEntry createEmptyInstance() => create();
  static $pb.PbList<WifiGetHistoryResponse_DnsResolverDropRateEntry> createRepeated() => $pb.PbList<WifiGetHistoryResponse_DnsResolverDropRateEntry>();
  @$core.pragma('dart2js:noInline')
  static WifiGetHistoryResponse_DnsResolverDropRateEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiGetHistoryResponse_DnsResolverDropRateEntry>(create);
  static WifiGetHistoryResponse_DnsResolverDropRateEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  WifiGetHistoryResponse_DnsResolverHistory get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(WifiGetHistoryResponse_DnsResolverHistory v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  WifiGetHistoryResponse_DnsResolverHistory ensureValue() => $_ensure(1);
}

class WifiGetHistoryResponse extends $pb.GeneratedMessage {
  factory WifiGetHistoryResponse({
    $fixnum.Int64? current,
    $fixnum.Int64? currentIndex15s,
    $core.Iterable<$core.double>? pingDropRate,
    $core.Iterable<$core.double>? pingLatencyMs,
    $core.Iterable<$core.double>? popIpv4PingDropRateLast15s,
    $core.Iterable<$core.double>? popIpv6PingDropRateLast15s,
    $core.Iterable<$core.double>? googleIpv4PingDropRateLast15s,
    $core.Iterable<$core.double>? googleIpv6PingDropRateLast15s,
    $core.Iterable<$core.double>? cloudflareIpv4PingDropRateLast15s,
    $core.Iterable<$core.double>? cloudflareIpv6PingDropRateLast15s,
    $core.Iterable<WifiGetHistoryResponse_DnsResolverDropRateEntry>? dnsResolverDropRate,
    $4.EventLog? eventLog,
  }) {
    final $result = create();
    if (current != null) {
      $result.current = current;
    }
    if (currentIndex15s != null) {
      $result.currentIndex15s = currentIndex15s;
    }
    if (pingDropRate != null) {
      $result.pingDropRate.addAll(pingDropRate);
    }
    if (pingLatencyMs != null) {
      $result.pingLatencyMs.addAll(pingLatencyMs);
    }
    if (popIpv4PingDropRateLast15s != null) {
      $result.popIpv4PingDropRateLast15s.addAll(popIpv4PingDropRateLast15s);
    }
    if (popIpv6PingDropRateLast15s != null) {
      $result.popIpv6PingDropRateLast15s.addAll(popIpv6PingDropRateLast15s);
    }
    if (googleIpv4PingDropRateLast15s != null) {
      $result.googleIpv4PingDropRateLast15s.addAll(googleIpv4PingDropRateLast15s);
    }
    if (googleIpv6PingDropRateLast15s != null) {
      $result.googleIpv6PingDropRateLast15s.addAll(googleIpv6PingDropRateLast15s);
    }
    if (cloudflareIpv4PingDropRateLast15s != null) {
      $result.cloudflareIpv4PingDropRateLast15s.addAll(cloudflareIpv4PingDropRateLast15s);
    }
    if (cloudflareIpv6PingDropRateLast15s != null) {
      $result.cloudflareIpv6PingDropRateLast15s.addAll(cloudflareIpv6PingDropRateLast15s);
    }
    if (dnsResolverDropRate != null) {
      $result.dnsResolverDropRate.addAll(dnsResolverDropRate);
    }
    if (eventLog != null) {
      $result.eventLog = eventLog;
    }
    return $result;
  }
  WifiGetHistoryResponse._() : super();
  factory WifiGetHistoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiGetHistoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiGetHistoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'current', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'currentIndex15s', $pb.PbFieldType.OU6, protoName: 'current_index_15s', defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$core.double>(1001, _omitFieldNames ? '' : 'pingDropRate', $pb.PbFieldType.KF)
    ..p<$core.double>(1002, _omitFieldNames ? '' : 'pingLatencyMs', $pb.PbFieldType.KF)
    ..p<$core.double>(1003, _omitFieldNames ? '' : 'popIpv4PingDropRateLast15s', $pb.PbFieldType.KF, protoName: 'pop_ipv4_ping_drop_rate_last_15s')
    ..p<$core.double>(1004, _omitFieldNames ? '' : 'popIpv6PingDropRateLast15s', $pb.PbFieldType.KF, protoName: 'pop_ipv6_ping_drop_rate_last_15s')
    ..p<$core.double>(1005, _omitFieldNames ? '' : 'googleIpv4PingDropRateLast15s', $pb.PbFieldType.KF, protoName: 'google_ipv4_ping_drop_rate_last_15s')
    ..p<$core.double>(1006, _omitFieldNames ? '' : 'googleIpv6PingDropRateLast15s', $pb.PbFieldType.KF, protoName: 'google_ipv6_ping_drop_rate_last_15s')
    ..p<$core.double>(1007, _omitFieldNames ? '' : 'cloudflareIpv4PingDropRateLast15s', $pb.PbFieldType.KF, protoName: 'cloudflare_ipv4_ping_drop_rate_last_15s')
    ..p<$core.double>(1008, _omitFieldNames ? '' : 'cloudflareIpv6PingDropRateLast15s', $pb.PbFieldType.KF, protoName: 'cloudflare_ipv6_ping_drop_rate_last_15s')
    ..pc<WifiGetHistoryResponse_DnsResolverDropRateEntry>(1009, _omitFieldNames ? '' : 'dnsResolverDropRate', $pb.PbFieldType.PM, subBuilder: WifiGetHistoryResponse_DnsResolverDropRateEntry.create)
    ..aOM<$4.EventLog>(1010, _omitFieldNames ? '' : 'eventLog', subBuilder: $4.EventLog.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiGetHistoryResponse clone() => WifiGetHistoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiGetHistoryResponse copyWith(void Function(WifiGetHistoryResponse) updates) => super.copyWith((message) => updates(message as WifiGetHistoryResponse)) as WifiGetHistoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiGetHistoryResponse create() => WifiGetHistoryResponse._();
  WifiGetHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<WifiGetHistoryResponse> createRepeated() => $pb.PbList<WifiGetHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static WifiGetHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiGetHistoryResponse>(create);
  static WifiGetHistoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get current => $_getI64(0);
  @$pb.TagNumber(1)
  set current($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrent() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrent() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get currentIndex15s => $_getI64(1);
  @$pb.TagNumber(2)
  set currentIndex15s($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrentIndex15s() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentIndex15s() => clearField(2);

  @$pb.TagNumber(1001)
  $core.List<$core.double> get pingDropRate => $_getList(2);

  @$pb.TagNumber(1002)
  $core.List<$core.double> get pingLatencyMs => $_getList(3);

  @$pb.TagNumber(1003)
  $core.List<$core.double> get popIpv4PingDropRateLast15s => $_getList(4);

  @$pb.TagNumber(1004)
  $core.List<$core.double> get popIpv6PingDropRateLast15s => $_getList(5);

  @$pb.TagNumber(1005)
  $core.List<$core.double> get googleIpv4PingDropRateLast15s => $_getList(6);

  @$pb.TagNumber(1006)
  $core.List<$core.double> get googleIpv6PingDropRateLast15s => $_getList(7);

  @$pb.TagNumber(1007)
  $core.List<$core.double> get cloudflareIpv4PingDropRateLast15s => $_getList(8);

  @$pb.TagNumber(1008)
  $core.List<$core.double> get cloudflareIpv6PingDropRateLast15s => $_getList(9);

  @$pb.TagNumber(1009)
  $core.List<WifiGetHistoryResponse_DnsResolverDropRateEntry> get dnsResolverDropRate => $_getList(10);

  @$pb.TagNumber(1010)
  $4.EventLog get eventLog => $_getN(11);
  @$pb.TagNumber(1010)
  set eventLog($4.EventLog v) { setField(1010, v); }
  @$pb.TagNumber(1010)
  $core.bool hasEventLog() => $_has(11);
  @$pb.TagNumber(1010)
  void clearEventLog() => clearField(1010);
  @$pb.TagNumber(1010)
  $4.EventLog ensureEventLog() => $_ensure(11);
}

class WifiNewClientConnectedEvent extends $pb.GeneratedMessage {
  factory WifiNewClientConnectedEvent({
    WifiClient? client,
  }) {
    final $result = create();
    if (client != null) {
      $result.client = client;
    }
    return $result;
  }
  WifiNewClientConnectedEvent._() : super();
  factory WifiNewClientConnectedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiNewClientConnectedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiNewClientConnectedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOM<WifiClient>(1, _omitFieldNames ? '' : 'client', subBuilder: WifiClient.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiNewClientConnectedEvent clone() => WifiNewClientConnectedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiNewClientConnectedEvent copyWith(void Function(WifiNewClientConnectedEvent) updates) => super.copyWith((message) => updates(message as WifiNewClientConnectedEvent)) as WifiNewClientConnectedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiNewClientConnectedEvent create() => WifiNewClientConnectedEvent._();
  WifiNewClientConnectedEvent createEmptyInstance() => create();
  static $pb.PbList<WifiNewClientConnectedEvent> createRepeated() => $pb.PbList<WifiNewClientConnectedEvent>();
  @$core.pragma('dart2js:noInline')
  static WifiNewClientConnectedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiNewClientConnectedEvent>(create);
  static WifiNewClientConnectedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  WifiClient get client => $_getN(0);
  @$pb.TagNumber(1)
  set client(WifiClient v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClient() => $_has(0);
  @$pb.TagNumber(1)
  void clearClient() => clearField(1);
  @$pb.TagNumber(1)
  WifiClient ensureClient() => $_ensure(0);
}

class WifiClient_RxStats extends $pb.GeneratedMessage {
  factory WifiClient_RxStats({
    $fixnum.Int64? bytes,
    $fixnum.Int64? countErrors,
    $core.int? nss,
    $core.int? mcs,
    $core.int? bandwidth,
    $core.int? guardNs,
    $core.int? rateMbps,
    $core.double? airtimeFractionLast1s,
    $core.int? sampledPackets,
    $core.int? sampledPacketsRetried,
    $core.int? sampledPacketsDropped,
    $core.int? phyMode,
    $core.double? rateMbpsLast30s,
    $core.double? rateMbpsLast15s,
    $core.double? rateMbpsLast1mAvg,
    $core.double? throughputMbpsLast1mAvg,
  }) {
    final $result = create();
    if (bytes != null) {
      $result.bytes = bytes;
    }
    if (countErrors != null) {
      $result.countErrors = countErrors;
    }
    if (nss != null) {
      $result.nss = nss;
    }
    if (mcs != null) {
      $result.mcs = mcs;
    }
    if (bandwidth != null) {
      $result.bandwidth = bandwidth;
    }
    if (guardNs != null) {
      $result.guardNs = guardNs;
    }
    if (rateMbps != null) {
      $result.rateMbps = rateMbps;
    }
    if (airtimeFractionLast1s != null) {
      $result.airtimeFractionLast1s = airtimeFractionLast1s;
    }
    if (sampledPackets != null) {
      $result.sampledPackets = sampledPackets;
    }
    if (sampledPacketsRetried != null) {
      $result.sampledPacketsRetried = sampledPacketsRetried;
    }
    if (sampledPacketsDropped != null) {
      $result.sampledPacketsDropped = sampledPacketsDropped;
    }
    if (phyMode != null) {
      $result.phyMode = phyMode;
    }
    if (rateMbpsLast30s != null) {
      $result.rateMbpsLast30s = rateMbpsLast30s;
    }
    if (rateMbpsLast15s != null) {
      $result.rateMbpsLast15s = rateMbpsLast15s;
    }
    if (rateMbpsLast1mAvg != null) {
      $result.rateMbpsLast1mAvg = rateMbpsLast1mAvg;
    }
    if (throughputMbpsLast1mAvg != null) {
      $result.throughputMbpsLast1mAvg = throughputMbpsLast1mAvg;
    }
    return $result;
  }
  WifiClient_RxStats._() : super();
  factory WifiClient_RxStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiClient_RxStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiClient.RxStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'bytes', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'countErrors', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'nss', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'mcs', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'bandwidth', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'guardNs', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'rateMbps', $pb.PbFieldType.OU3)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'airtimeFractionLast1s', $pb.PbFieldType.OF, protoName: 'airtime_fraction_last_1s')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'sampledPackets', $pb.PbFieldType.OU3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'sampledPacketsRetried', $pb.PbFieldType.OU3)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'sampledPacketsDropped', $pb.PbFieldType.OU3)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'phyMode', $pb.PbFieldType.OU3)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'rateMbpsLast30s', $pb.PbFieldType.OF, protoName: 'rate_mbps_last_30s')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'rateMbpsLast15s', $pb.PbFieldType.OF, protoName: 'rate_mbps_last_15s')
    ..a<$core.double>(16, _omitFieldNames ? '' : 'rateMbpsLast1mAvg', $pb.PbFieldType.OF, protoName: 'rate_mbps_last_1m_avg')
    ..a<$core.double>(17, _omitFieldNames ? '' : 'throughputMbpsLast1mAvg', $pb.PbFieldType.OF, protoName: 'throughput_mbps_last_1m_avg')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiClient_RxStats clone() => WifiClient_RxStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiClient_RxStats copyWith(void Function(WifiClient_RxStats) updates) => super.copyWith((message) => updates(message as WifiClient_RxStats)) as WifiClient_RxStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiClient_RxStats create() => WifiClient_RxStats._();
  WifiClient_RxStats createEmptyInstance() => create();
  static $pb.PbList<WifiClient_RxStats> createRepeated() => $pb.PbList<WifiClient_RxStats>();
  @$core.pragma('dart2js:noInline')
  static WifiClient_RxStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiClient_RxStats>(create);
  static WifiClient_RxStats? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get bytes => $_getI64(0);
  @$pb.TagNumber(1)
  set bytes($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearBytes() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get countErrors => $_getI64(1);
  @$pb.TagNumber(2)
  set countErrors($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountErrors() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountErrors() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get nss => $_getIZ(2);
  @$pb.TagNumber(3)
  set nss($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNss() => $_has(2);
  @$pb.TagNumber(3)
  void clearNss() => clearField(3);

  @$pb.TagNumber(5)
  $core.int get mcs => $_getIZ(3);
  @$pb.TagNumber(5)
  set mcs($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasMcs() => $_has(3);
  @$pb.TagNumber(5)
  void clearMcs() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get bandwidth => $_getIZ(4);
  @$pb.TagNumber(6)
  set bandwidth($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasBandwidth() => $_has(4);
  @$pb.TagNumber(6)
  void clearBandwidth() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get guardNs => $_getIZ(5);
  @$pb.TagNumber(7)
  set guardNs($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasGuardNs() => $_has(5);
  @$pb.TagNumber(7)
  void clearGuardNs() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get rateMbps => $_getIZ(6);
  @$pb.TagNumber(8)
  set rateMbps($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasRateMbps() => $_has(6);
  @$pb.TagNumber(8)
  void clearRateMbps() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get airtimeFractionLast1s => $_getN(7);
  @$pb.TagNumber(9)
  set airtimeFractionLast1s($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasAirtimeFractionLast1s() => $_has(7);
  @$pb.TagNumber(9)
  void clearAirtimeFractionLast1s() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get sampledPackets => $_getIZ(8);
  @$pb.TagNumber(10)
  set sampledPackets($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasSampledPackets() => $_has(8);
  @$pb.TagNumber(10)
  void clearSampledPackets() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get sampledPacketsRetried => $_getIZ(9);
  @$pb.TagNumber(11)
  set sampledPacketsRetried($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasSampledPacketsRetried() => $_has(9);
  @$pb.TagNumber(11)
  void clearSampledPacketsRetried() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get sampledPacketsDropped => $_getIZ(10);
  @$pb.TagNumber(12)
  set sampledPacketsDropped($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasSampledPacketsDropped() => $_has(10);
  @$pb.TagNumber(12)
  void clearSampledPacketsDropped() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get phyMode => $_getIZ(11);
  @$pb.TagNumber(13)
  set phyMode($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasPhyMode() => $_has(11);
  @$pb.TagNumber(13)
  void clearPhyMode() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get rateMbpsLast30s => $_getN(12);
  @$pb.TagNumber(14)
  set rateMbpsLast30s($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasRateMbpsLast30s() => $_has(12);
  @$pb.TagNumber(14)
  void clearRateMbpsLast30s() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get rateMbpsLast15s => $_getN(13);
  @$pb.TagNumber(15)
  set rateMbpsLast15s($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasRateMbpsLast15s() => $_has(13);
  @$pb.TagNumber(15)
  void clearRateMbpsLast15s() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get rateMbpsLast1mAvg => $_getN(14);
  @$pb.TagNumber(16)
  set rateMbpsLast1mAvg($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasRateMbpsLast1mAvg() => $_has(14);
  @$pb.TagNumber(16)
  void clearRateMbpsLast1mAvg() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get throughputMbpsLast1mAvg => $_getN(15);
  @$pb.TagNumber(17)
  set throughputMbpsLast1mAvg($core.double v) { $_setFloat(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasThroughputMbpsLast1mAvg() => $_has(15);
  @$pb.TagNumber(17)
  void clearThroughputMbpsLast1mAvg() => clearField(17);
}

class WifiClient_TxStats extends $pb.GeneratedMessage {
  factory WifiClient_TxStats({
    $fixnum.Int64? bytes,
    $fixnum.Int64? successBytes,
    $core.int? nss,
    $core.int? mcs,
    $core.int? bandwidth,
    $core.int? guardNs,
    $core.int? rateMbps,
    $core.double? airtimeFractionLast1s,
    $core.int? phyMode,
    $core.double? rateMbpsLast30s,
    $core.double? rateMbpsLast15s,
  }) {
    final $result = create();
    if (bytes != null) {
      $result.bytes = bytes;
    }
    if (successBytes != null) {
      $result.successBytes = successBytes;
    }
    if (nss != null) {
      $result.nss = nss;
    }
    if (mcs != null) {
      $result.mcs = mcs;
    }
    if (bandwidth != null) {
      $result.bandwidth = bandwidth;
    }
    if (guardNs != null) {
      $result.guardNs = guardNs;
    }
    if (rateMbps != null) {
      $result.rateMbps = rateMbps;
    }
    if (airtimeFractionLast1s != null) {
      $result.airtimeFractionLast1s = airtimeFractionLast1s;
    }
    if (phyMode != null) {
      $result.phyMode = phyMode;
    }
    if (rateMbpsLast30s != null) {
      $result.rateMbpsLast30s = rateMbpsLast30s;
    }
    if (rateMbpsLast15s != null) {
      $result.rateMbpsLast15s = rateMbpsLast15s;
    }
    return $result;
  }
  WifiClient_TxStats._() : super();
  factory WifiClient_TxStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiClient_TxStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiClient.TxStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'bytes', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'successBytes', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'nss', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'mcs', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'bandwidth', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'guardNs', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'rateMbps', $pb.PbFieldType.OU3)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'airtimeFractionLast1s', $pb.PbFieldType.OF, protoName: 'airtime_fraction_last_1s')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'phyMode', $pb.PbFieldType.OU3)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'rateMbpsLast30s', $pb.PbFieldType.OF, protoName: 'rate_mbps_last_30s')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'rateMbpsLast15s', $pb.PbFieldType.OF, protoName: 'rate_mbps_last_15s')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiClient_TxStats clone() => WifiClient_TxStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiClient_TxStats copyWith(void Function(WifiClient_TxStats) updates) => super.copyWith((message) => updates(message as WifiClient_TxStats)) as WifiClient_TxStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiClient_TxStats create() => WifiClient_TxStats._();
  WifiClient_TxStats createEmptyInstance() => create();
  static $pb.PbList<WifiClient_TxStats> createRepeated() => $pb.PbList<WifiClient_TxStats>();
  @$core.pragma('dart2js:noInline')
  static WifiClient_TxStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiClient_TxStats>(create);
  static WifiClient_TxStats? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get bytes => $_getI64(0);
  @$pb.TagNumber(1)
  set bytes($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearBytes() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get successBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set successBytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccessBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccessBytes() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get nss => $_getIZ(2);
  @$pb.TagNumber(3)
  set nss($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNss() => $_has(2);
  @$pb.TagNumber(3)
  void clearNss() => clearField(3);

  @$pb.TagNumber(5)
  $core.int get mcs => $_getIZ(3);
  @$pb.TagNumber(5)
  set mcs($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasMcs() => $_has(3);
  @$pb.TagNumber(5)
  void clearMcs() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get bandwidth => $_getIZ(4);
  @$pb.TagNumber(6)
  set bandwidth($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasBandwidth() => $_has(4);
  @$pb.TagNumber(6)
  void clearBandwidth() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get guardNs => $_getIZ(5);
  @$pb.TagNumber(7)
  set guardNs($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasGuardNs() => $_has(5);
  @$pb.TagNumber(7)
  void clearGuardNs() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get rateMbps => $_getIZ(6);
  @$pb.TagNumber(8)
  set rateMbps($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasRateMbps() => $_has(6);
  @$pb.TagNumber(8)
  void clearRateMbps() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get airtimeFractionLast1s => $_getN(7);
  @$pb.TagNumber(9)
  set airtimeFractionLast1s($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasAirtimeFractionLast1s() => $_has(7);
  @$pb.TagNumber(9)
  void clearAirtimeFractionLast1s() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get phyMode => $_getIZ(8);
  @$pb.TagNumber(10)
  set phyMode($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasPhyMode() => $_has(8);
  @$pb.TagNumber(10)
  void clearPhyMode() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get rateMbpsLast30s => $_getN(9);
  @$pb.TagNumber(11)
  set rateMbpsLast30s($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasRateMbpsLast30s() => $_has(9);
  @$pb.TagNumber(11)
  void clearRateMbpsLast30s() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get rateMbpsLast15s => $_getN(10);
  @$pb.TagNumber(12)
  set rateMbpsLast15s($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasRateMbpsLast15s() => $_has(10);
  @$pb.TagNumber(12)
  void clearRateMbpsLast15s() => clearField(12);
}

class WifiClient_PingMetrics extends $pb.GeneratedMessage {
  factory WifiClient_PingMetrics({
    $core.bool? inUnhappyHour2s,
    $core.bool? inUnhappyHour5s,
    $core.double? dropRate5m,
    $core.double? latency5m,
  }) {
    final $result = create();
    if (inUnhappyHour2s != null) {
      $result.inUnhappyHour2s = inUnhappyHour2s;
    }
    if (inUnhappyHour5s != null) {
      $result.inUnhappyHour5s = inUnhappyHour5s;
    }
    if (dropRate5m != null) {
      $result.dropRate5m = dropRate5m;
    }
    if (latency5m != null) {
      $result.latency5m = latency5m;
    }
    return $result;
  }
  WifiClient_PingMetrics._() : super();
  factory WifiClient_PingMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiClient_PingMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiClient.PingMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'inUnhappyHour2s', protoName: 'in_unhappy_hour_2s')
    ..aOB(2, _omitFieldNames ? '' : 'inUnhappyHour5s', protoName: 'in_unhappy_hour_5s')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'dropRate5m', $pb.PbFieldType.OF, protoName: 'drop_rate_5m')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'latency5m', $pb.PbFieldType.OF, protoName: 'latency_5m')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiClient_PingMetrics clone() => WifiClient_PingMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiClient_PingMetrics copyWith(void Function(WifiClient_PingMetrics) updates) => super.copyWith((message) => updates(message as WifiClient_PingMetrics)) as WifiClient_PingMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiClient_PingMetrics create() => WifiClient_PingMetrics._();
  WifiClient_PingMetrics createEmptyInstance() => create();
  static $pb.PbList<WifiClient_PingMetrics> createRepeated() => $pb.PbList<WifiClient_PingMetrics>();
  @$core.pragma('dart2js:noInline')
  static WifiClient_PingMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiClient_PingMetrics>(create);
  static WifiClient_PingMetrics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get inUnhappyHour2s => $_getBF(0);
  @$pb.TagNumber(1)
  set inUnhappyHour2s($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInUnhappyHour2s() => $_has(0);
  @$pb.TagNumber(1)
  void clearInUnhappyHour2s() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get inUnhappyHour5s => $_getBF(1);
  @$pb.TagNumber(2)
  set inUnhappyHour5s($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInUnhappyHour5s() => $_has(1);
  @$pb.TagNumber(2)
  void clearInUnhappyHour5s() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get dropRate5m => $_getN(2);
  @$pb.TagNumber(3)
  set dropRate5m($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDropRate5m() => $_has(2);
  @$pb.TagNumber(3)
  void clearDropRate5m() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get latency5m => $_getN(3);
  @$pb.TagNumber(4)
  set latency5m($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLatency5m() => $_has(3);
  @$pb.TagNumber(4)
  void clearLatency5m() => clearField(4);
}

class WifiClient_FqcodelInfo extends $pb.GeneratedMessage {
  factory WifiClient_FqcodelInfo({
    $fixnum.Int64? enqsHiPrio,
    $fixnum.Int64? enqsFqcodel,
    $fixnum.Int64? enqsNew,
    $fixnum.Int64? enqsOld,
    $fixnum.Int64? enqsDropped,
    $fixnum.Int64? deqsNew,
    $fixnum.Int64? deqsOld,
    $fixnum.Int64? deqsFlowNew,
    $fixnum.Int64? deqsFlowOldDeficit,
    $fixnum.Int64? deqsFlowOldStarvation,
    $fixnum.Int64? deqsDropped,
  }) {
    final $result = create();
    if (enqsHiPrio != null) {
      $result.enqsHiPrio = enqsHiPrio;
    }
    if (enqsFqcodel != null) {
      $result.enqsFqcodel = enqsFqcodel;
    }
    if (enqsNew != null) {
      $result.enqsNew = enqsNew;
    }
    if (enqsOld != null) {
      $result.enqsOld = enqsOld;
    }
    if (enqsDropped != null) {
      $result.enqsDropped = enqsDropped;
    }
    if (deqsNew != null) {
      $result.deqsNew = deqsNew;
    }
    if (deqsOld != null) {
      $result.deqsOld = deqsOld;
    }
    if (deqsFlowNew != null) {
      $result.deqsFlowNew = deqsFlowNew;
    }
    if (deqsFlowOldDeficit != null) {
      $result.deqsFlowOldDeficit = deqsFlowOldDeficit;
    }
    if (deqsFlowOldStarvation != null) {
      $result.deqsFlowOldStarvation = deqsFlowOldStarvation;
    }
    if (deqsDropped != null) {
      $result.deqsDropped = deqsDropped;
    }
    return $result;
  }
  WifiClient_FqcodelInfo._() : super();
  factory WifiClient_FqcodelInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiClient_FqcodelInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiClient.FqcodelInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'enqsHiPrio', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'enqsFqcodel', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'enqsNew', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'enqsOld', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'enqsDropped', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'deqsNew', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'deqsOld', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'deqsFlowNew', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'deqsFlowOldDeficit', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(10, _omitFieldNames ? '' : 'deqsFlowOldStarvation', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'deqsDropped', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiClient_FqcodelInfo clone() => WifiClient_FqcodelInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiClient_FqcodelInfo copyWith(void Function(WifiClient_FqcodelInfo) updates) => super.copyWith((message) => updates(message as WifiClient_FqcodelInfo)) as WifiClient_FqcodelInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiClient_FqcodelInfo create() => WifiClient_FqcodelInfo._();
  WifiClient_FqcodelInfo createEmptyInstance() => create();
  static $pb.PbList<WifiClient_FqcodelInfo> createRepeated() => $pb.PbList<WifiClient_FqcodelInfo>();
  @$core.pragma('dart2js:noInline')
  static WifiClient_FqcodelInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiClient_FqcodelInfo>(create);
  static WifiClient_FqcodelInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get enqsHiPrio => $_getI64(0);
  @$pb.TagNumber(1)
  set enqsHiPrio($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnqsHiPrio() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnqsHiPrio() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get enqsFqcodel => $_getI64(1);
  @$pb.TagNumber(2)
  set enqsFqcodel($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnqsFqcodel() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnqsFqcodel() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get enqsNew => $_getI64(2);
  @$pb.TagNumber(3)
  set enqsNew($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnqsNew() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnqsNew() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get enqsOld => $_getI64(3);
  @$pb.TagNumber(4)
  set enqsOld($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnqsOld() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnqsOld() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get enqsDropped => $_getI64(4);
  @$pb.TagNumber(5)
  set enqsDropped($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnqsDropped() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnqsDropped() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get deqsNew => $_getI64(5);
  @$pb.TagNumber(6)
  set deqsNew($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeqsNew() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeqsNew() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get deqsOld => $_getI64(6);
  @$pb.TagNumber(7)
  set deqsOld($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeqsOld() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeqsOld() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get deqsFlowNew => $_getI64(7);
  @$pb.TagNumber(8)
  set deqsFlowNew($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeqsFlowNew() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeqsFlowNew() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get deqsFlowOldDeficit => $_getI64(8);
  @$pb.TagNumber(9)
  set deqsFlowOldDeficit($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDeqsFlowOldDeficit() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeqsFlowOldDeficit() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get deqsFlowOldStarvation => $_getI64(9);
  @$pb.TagNumber(10)
  set deqsFlowOldStarvation($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDeqsFlowOldStarvation() => $_has(9);
  @$pb.TagNumber(10)
  void clearDeqsFlowOldStarvation() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get deqsDropped => $_getI64(10);
  @$pb.TagNumber(11)
  set deqsDropped($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDeqsDropped() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeqsDropped() => clearField(11);
}

class WifiClient_Alerts extends $pb.GeneratedMessage {
  factory WifiClient_Alerts({
    $core.bool? throughputLimited,
  }) {
    final $result = create();
    if (throughputLimited != null) {
      $result.throughputLimited = throughputLimited;
    }
    return $result;
  }
  WifiClient_Alerts._() : super();
  factory WifiClient_Alerts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiClient_Alerts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiClient.Alerts', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'throughputLimited')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiClient_Alerts clone() => WifiClient_Alerts()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiClient_Alerts copyWith(void Function(WifiClient_Alerts) updates) => super.copyWith((message) => updates(message as WifiClient_Alerts)) as WifiClient_Alerts;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiClient_Alerts create() => WifiClient_Alerts._();
  WifiClient_Alerts createEmptyInstance() => create();
  static $pb.PbList<WifiClient_Alerts> createRepeated() => $pb.PbList<WifiClient_Alerts>();
  @$core.pragma('dart2js:noInline')
  static WifiClient_Alerts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiClient_Alerts>(create);
  static WifiClient_Alerts? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get throughputLimited => $_getBF(0);
  @$pb.TagNumber(1)
  set throughputLimited($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThroughputLimited() => $_has(0);
  @$pb.TagNumber(1)
  void clearThroughputLimited() => clearField(1);
}

class WifiClient extends $pb.GeneratedMessage {
  factory WifiClient({
    $core.String? name,
    $core.String? macAddress,
    $core.String? ipAddress,
    $core.double? signalStrength,
    WifiClient_RxStats? rxStats,
    WifiClient_TxStats? txStats,
    $core.int? associatedTimeS,
    $core.String? modeStr,
    WifiClient_Interface? iface,
    $core.double? snr,
    $core.int? psmode,
    $core.int? channelWidth,
    $core.String? upstreamMacAddress,
    WifiClient_Role? role,
    $core.String? deviceId,
    $core.int? swqChecks,
    $core.int? swqChecksNonEmpty,
    $core.int? mibSteerState,
    $core.int? mibSteerMethod,
    $core.int? btmRequests,
    $core.int? btmRequestsSuccess,
    $core.String? domain,
    $core.bool? dot11vSupport,
    $core.String? ifaceName,
    $core.int? steerReqSuccessLast1h,
    $core.int? steerReqFailLast1h,
    $core.int? steerReqFailAndDissocLast1h,
    $core.int? steerState,
    $core.String? givenName,
    $core.int? hopsFromController,
    $core.double? estTxRateMbpsFromController,
    $core.double? estRxRateMbpsFromController,
    $core.String? hardwareVersion,
    $core.String? softwareVersion,
    $core.int? apiVersion,
    WifiClient_PingMetrics? pingMetrics,
    $core.Iterable<$core.String>? ipv6Addresses,
    $core.bool? blocked,
    $core.int? clientId,
    WifiClient_FqcodelInfo? fqcodelInfo,
    $core.int? noDataIdleS,
    $core.bool? dhcpLeaseActive,
    $core.bool? dhcpLeaseRenewed,
    $core.double? secondsUntilDhcpLeaseExpires,
    $core.bool? dhcpLeaseFound,
    WifiClient_Alerts? alerts,
    $core.String? captiveClientId,
    $core.int? uploadMb,
    $core.int? downloadMb,
    WifiClient_CaptiveState? captiveState,
    WifiClient_SandboxState? sandboxState,
    $core.bool? rxStatsValid,
    $core.bool? txStatsValid,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (macAddress != null) {
      $result.macAddress = macAddress;
    }
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    if (signalStrength != null) {
      $result.signalStrength = signalStrength;
    }
    if (rxStats != null) {
      $result.rxStats = rxStats;
    }
    if (txStats != null) {
      $result.txStats = txStats;
    }
    if (associatedTimeS != null) {
      $result.associatedTimeS = associatedTimeS;
    }
    if (modeStr != null) {
      $result.modeStr = modeStr;
    }
    if (iface != null) {
      $result.iface = iface;
    }
    if (snr != null) {
      $result.snr = snr;
    }
    if (psmode != null) {
      $result.psmode = psmode;
    }
    if (channelWidth != null) {
      $result.channelWidth = channelWidth;
    }
    if (upstreamMacAddress != null) {
      $result.upstreamMacAddress = upstreamMacAddress;
    }
    if (role != null) {
      $result.role = role;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (swqChecks != null) {
      $result.swqChecks = swqChecks;
    }
    if (swqChecksNonEmpty != null) {
      $result.swqChecksNonEmpty = swqChecksNonEmpty;
    }
    if (mibSteerState != null) {
      $result.mibSteerState = mibSteerState;
    }
    if (mibSteerMethod != null) {
      $result.mibSteerMethod = mibSteerMethod;
    }
    if (btmRequests != null) {
      $result.btmRequests = btmRequests;
    }
    if (btmRequestsSuccess != null) {
      $result.btmRequestsSuccess = btmRequestsSuccess;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    if (dot11vSupport != null) {
      $result.dot11vSupport = dot11vSupport;
    }
    if (ifaceName != null) {
      $result.ifaceName = ifaceName;
    }
    if (steerReqSuccessLast1h != null) {
      $result.steerReqSuccessLast1h = steerReqSuccessLast1h;
    }
    if (steerReqFailLast1h != null) {
      $result.steerReqFailLast1h = steerReqFailLast1h;
    }
    if (steerReqFailAndDissocLast1h != null) {
      $result.steerReqFailAndDissocLast1h = steerReqFailAndDissocLast1h;
    }
    if (steerState != null) {
      $result.steerState = steerState;
    }
    if (givenName != null) {
      $result.givenName = givenName;
    }
    if (hopsFromController != null) {
      $result.hopsFromController = hopsFromController;
    }
    if (estTxRateMbpsFromController != null) {
      $result.estTxRateMbpsFromController = estTxRateMbpsFromController;
    }
    if (estRxRateMbpsFromController != null) {
      $result.estRxRateMbpsFromController = estRxRateMbpsFromController;
    }
    if (hardwareVersion != null) {
      $result.hardwareVersion = hardwareVersion;
    }
    if (softwareVersion != null) {
      $result.softwareVersion = softwareVersion;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    if (pingMetrics != null) {
      $result.pingMetrics = pingMetrics;
    }
    if (ipv6Addresses != null) {
      $result.ipv6Addresses.addAll(ipv6Addresses);
    }
    if (blocked != null) {
      $result.blocked = blocked;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (fqcodelInfo != null) {
      $result.fqcodelInfo = fqcodelInfo;
    }
    if (noDataIdleS != null) {
      $result.noDataIdleS = noDataIdleS;
    }
    if (dhcpLeaseActive != null) {
      $result.dhcpLeaseActive = dhcpLeaseActive;
    }
    if (dhcpLeaseRenewed != null) {
      $result.dhcpLeaseRenewed = dhcpLeaseRenewed;
    }
    if (secondsUntilDhcpLeaseExpires != null) {
      $result.secondsUntilDhcpLeaseExpires = secondsUntilDhcpLeaseExpires;
    }
    if (dhcpLeaseFound != null) {
      $result.dhcpLeaseFound = dhcpLeaseFound;
    }
    if (alerts != null) {
      $result.alerts = alerts;
    }
    if (captiveClientId != null) {
      $result.captiveClientId = captiveClientId;
    }
    if (uploadMb != null) {
      $result.uploadMb = uploadMb;
    }
    if (downloadMb != null) {
      $result.downloadMb = downloadMb;
    }
    if (captiveState != null) {
      $result.captiveState = captiveState;
    }
    if (sandboxState != null) {
      $result.sandboxState = sandboxState;
    }
    if (rxStatsValid != null) {
      $result.rxStatsValid = rxStatsValid;
    }
    if (txStatsValid != null) {
      $result.txStatsValid = txStatsValid;
    }
    return $result;
  }
  WifiClient._() : super();
  factory WifiClient.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiClient.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiClient', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'macAddress')
    ..aOS(3, _omitFieldNames ? '' : 'ipAddress')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'signalStrength', $pb.PbFieldType.OF)
    ..aOM<WifiClient_RxStats>(5, _omitFieldNames ? '' : 'rxStats', subBuilder: WifiClient_RxStats.create)
    ..aOM<WifiClient_TxStats>(6, _omitFieldNames ? '' : 'txStats', subBuilder: WifiClient_TxStats.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'associatedTimeS', $pb.PbFieldType.OU3)
    ..aOS(8, _omitFieldNames ? '' : 'modeStr')
    ..e<WifiClient_Interface>(9, _omitFieldNames ? '' : 'iface', $pb.PbFieldType.OE, defaultOrMaker: WifiClient_Interface.UNKNOWN, valueOf: WifiClient_Interface.valueOf, enumValues: WifiClient_Interface.values)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'snr', $pb.PbFieldType.OF)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'psmode', $pb.PbFieldType.O3)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'channelWidth', $pb.PbFieldType.OU3)
    ..aOS(13, _omitFieldNames ? '' : 'upstreamMacAddress')
    ..e<WifiClient_Role>(14, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: WifiClient_Role.ROLE_UNKNOWN, valueOf: WifiClient_Role.valueOf, enumValues: WifiClient_Role.values)
    ..aOS(15, _omitFieldNames ? '' : 'deviceId')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'swqChecks', $pb.PbFieldType.OU3)
    ..a<$core.int>(17, _omitFieldNames ? '' : 'swqChecksNonEmpty', $pb.PbFieldType.OU3)
    ..a<$core.int>(18, _omitFieldNames ? '' : 'mibSteerState', $pb.PbFieldType.OU3)
    ..a<$core.int>(19, _omitFieldNames ? '' : 'mibSteerMethod', $pb.PbFieldType.OU3)
    ..a<$core.int>(20, _omitFieldNames ? '' : 'btmRequests', $pb.PbFieldType.OU3)
    ..a<$core.int>(21, _omitFieldNames ? '' : 'btmRequestsSuccess', $pb.PbFieldType.OU3)
    ..aOS(22, _omitFieldNames ? '' : 'domain')
    ..aOB(23, _omitFieldNames ? '' : 'dot11vSupport')
    ..aOS(26, _omitFieldNames ? '' : 'ifaceName')
    ..a<$core.int>(27, _omitFieldNames ? '' : 'steerReqSuccessLast1h', $pb.PbFieldType.OU3, protoName: 'steer_req_success_last_1h')
    ..a<$core.int>(28, _omitFieldNames ? '' : 'steerReqFailLast1h', $pb.PbFieldType.OU3, protoName: 'steer_req_fail_last_1h')
    ..a<$core.int>(29, _omitFieldNames ? '' : 'steerReqFailAndDissocLast1h', $pb.PbFieldType.OU3, protoName: 'steer_req_fail_and_dissoc_last_1h')
    ..a<$core.int>(30, _omitFieldNames ? '' : 'steerState', $pb.PbFieldType.OU3)
    ..aOS(31, _omitFieldNames ? '' : 'givenName')
    ..a<$core.int>(32, _omitFieldNames ? '' : 'hopsFromController', $pb.PbFieldType.OU3)
    ..a<$core.double>(33, _omitFieldNames ? '' : 'estTxRateMbpsFromController', $pb.PbFieldType.OF)
    ..a<$core.double>(34, _omitFieldNames ? '' : 'estRxRateMbpsFromController', $pb.PbFieldType.OF)
    ..aOS(37, _omitFieldNames ? '' : 'hardwareVersion')
    ..aOS(38, _omitFieldNames ? '' : 'softwareVersion')
    ..a<$core.int>(39, _omitFieldNames ? '' : 'apiVersion', $pb.PbFieldType.OU3)
    ..aOM<WifiClient_PingMetrics>(40, _omitFieldNames ? '' : 'pingMetrics', subBuilder: WifiClient_PingMetrics.create)
    ..pPS(41, _omitFieldNames ? '' : 'ipv6Addresses')
    ..aOB(42, _omitFieldNames ? '' : 'blocked')
    ..a<$core.int>(43, _omitFieldNames ? '' : 'clientId', $pb.PbFieldType.OU3)
    ..aOM<WifiClient_FqcodelInfo>(44, _omitFieldNames ? '' : 'fqcodelInfo', subBuilder: WifiClient_FqcodelInfo.create)
    ..a<$core.int>(45, _omitFieldNames ? '' : 'noDataIdleS', $pb.PbFieldType.OU3)
    ..aOB(46, _omitFieldNames ? '' : 'dhcpLeaseActive')
    ..aOB(47, _omitFieldNames ? '' : 'dhcpLeaseRenewed')
    ..a<$core.double>(48, _omitFieldNames ? '' : 'secondsUntilDhcpLeaseExpires', $pb.PbFieldType.OF)
    ..aOB(49, _omitFieldNames ? '' : 'dhcpLeaseFound')
    ..aOM<WifiClient_Alerts>(52, _omitFieldNames ? '' : 'alerts', subBuilder: WifiClient_Alerts.create)
    ..aOS(53, _omitFieldNames ? '' : 'captiveClientId')
    ..a<$core.int>(54, _omitFieldNames ? '' : 'uploadMb', $pb.PbFieldType.OU3)
    ..a<$core.int>(55, _omitFieldNames ? '' : 'downloadMb', $pb.PbFieldType.OU3)
    ..e<WifiClient_CaptiveState>(56, _omitFieldNames ? '' : 'captiveState', $pb.PbFieldType.OE, defaultOrMaker: WifiClient_CaptiveState.CAPTIVE_STATE_NOT_CONFIGURED, valueOf: WifiClient_CaptiveState.valueOf, enumValues: WifiClient_CaptiveState.values)
    ..e<WifiClient_SandboxState>(57, _omitFieldNames ? '' : 'sandboxState', $pb.PbFieldType.OE, defaultOrMaker: WifiClient_SandboxState.SANDBOX_STATE_NOT_CONFIGURED, valueOf: WifiClient_SandboxState.valueOf, enumValues: WifiClient_SandboxState.values)
    ..aOB(60, _omitFieldNames ? '' : 'rxStatsValid')
    ..aOB(61, _omitFieldNames ? '' : 'txStatsValid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiClient clone() => WifiClient()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiClient copyWith(void Function(WifiClient) updates) => super.copyWith((message) => updates(message as WifiClient)) as WifiClient;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiClient create() => WifiClient._();
  WifiClient createEmptyInstance() => create();
  static $pb.PbList<WifiClient> createRepeated() => $pb.PbList<WifiClient>();
  @$core.pragma('dart2js:noInline')
  static WifiClient getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiClient>(create);
  static WifiClient? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get macAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set macAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMacAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearMacAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ipAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set ipAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIpAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearIpAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get signalStrength => $_getN(3);
  @$pb.TagNumber(4)
  set signalStrength($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSignalStrength() => $_has(3);
  @$pb.TagNumber(4)
  void clearSignalStrength() => clearField(4);

  @$pb.TagNumber(5)
  WifiClient_RxStats get rxStats => $_getN(4);
  @$pb.TagNumber(5)
  set rxStats(WifiClient_RxStats v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRxStats() => $_has(4);
  @$pb.TagNumber(5)
  void clearRxStats() => clearField(5);
  @$pb.TagNumber(5)
  WifiClient_RxStats ensureRxStats() => $_ensure(4);

  @$pb.TagNumber(6)
  WifiClient_TxStats get txStats => $_getN(5);
  @$pb.TagNumber(6)
  set txStats(WifiClient_TxStats v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTxStats() => $_has(5);
  @$pb.TagNumber(6)
  void clearTxStats() => clearField(6);
  @$pb.TagNumber(6)
  WifiClient_TxStats ensureTxStats() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get associatedTimeS => $_getIZ(6);
  @$pb.TagNumber(7)
  set associatedTimeS($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAssociatedTimeS() => $_has(6);
  @$pb.TagNumber(7)
  void clearAssociatedTimeS() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get modeStr => $_getSZ(7);
  @$pb.TagNumber(8)
  set modeStr($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasModeStr() => $_has(7);
  @$pb.TagNumber(8)
  void clearModeStr() => clearField(8);

  @$pb.TagNumber(9)
  WifiClient_Interface get iface => $_getN(8);
  @$pb.TagNumber(9)
  set iface(WifiClient_Interface v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasIface() => $_has(8);
  @$pb.TagNumber(9)
  void clearIface() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get snr => $_getN(9);
  @$pb.TagNumber(10)
  set snr($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSnr() => $_has(9);
  @$pb.TagNumber(10)
  void clearSnr() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get psmode => $_getIZ(10);
  @$pb.TagNumber(11)
  set psmode($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPsmode() => $_has(10);
  @$pb.TagNumber(11)
  void clearPsmode() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get channelWidth => $_getIZ(11);
  @$pb.TagNumber(12)
  set channelWidth($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasChannelWidth() => $_has(11);
  @$pb.TagNumber(12)
  void clearChannelWidth() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get upstreamMacAddress => $_getSZ(12);
  @$pb.TagNumber(13)
  set upstreamMacAddress($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpstreamMacAddress() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpstreamMacAddress() => clearField(13);

  @$pb.TagNumber(14)
  WifiClient_Role get role => $_getN(13);
  @$pb.TagNumber(14)
  set role(WifiClient_Role v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasRole() => $_has(13);
  @$pb.TagNumber(14)
  void clearRole() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get deviceId => $_getSZ(14);
  @$pb.TagNumber(15)
  set deviceId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasDeviceId() => $_has(14);
  @$pb.TagNumber(15)
  void clearDeviceId() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get swqChecks => $_getIZ(15);
  @$pb.TagNumber(16)
  set swqChecks($core.int v) { $_setUnsignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasSwqChecks() => $_has(15);
  @$pb.TagNumber(16)
  void clearSwqChecks() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get swqChecksNonEmpty => $_getIZ(16);
  @$pb.TagNumber(17)
  set swqChecksNonEmpty($core.int v) { $_setUnsignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasSwqChecksNonEmpty() => $_has(16);
  @$pb.TagNumber(17)
  void clearSwqChecksNonEmpty() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get mibSteerState => $_getIZ(17);
  @$pb.TagNumber(18)
  set mibSteerState($core.int v) { $_setUnsignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasMibSteerState() => $_has(17);
  @$pb.TagNumber(18)
  void clearMibSteerState() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get mibSteerMethod => $_getIZ(18);
  @$pb.TagNumber(19)
  set mibSteerMethod($core.int v) { $_setUnsignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasMibSteerMethod() => $_has(18);
  @$pb.TagNumber(19)
  void clearMibSteerMethod() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get btmRequests => $_getIZ(19);
  @$pb.TagNumber(20)
  set btmRequests($core.int v) { $_setUnsignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasBtmRequests() => $_has(19);
  @$pb.TagNumber(20)
  void clearBtmRequests() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get btmRequestsSuccess => $_getIZ(20);
  @$pb.TagNumber(21)
  set btmRequestsSuccess($core.int v) { $_setUnsignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasBtmRequestsSuccess() => $_has(20);
  @$pb.TagNumber(21)
  void clearBtmRequestsSuccess() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get domain => $_getSZ(21);
  @$pb.TagNumber(22)
  set domain($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasDomain() => $_has(21);
  @$pb.TagNumber(22)
  void clearDomain() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get dot11vSupport => $_getBF(22);
  @$pb.TagNumber(23)
  set dot11vSupport($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasDot11vSupport() => $_has(22);
  @$pb.TagNumber(23)
  void clearDot11vSupport() => clearField(23);

  @$pb.TagNumber(26)
  $core.String get ifaceName => $_getSZ(23);
  @$pb.TagNumber(26)
  set ifaceName($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(26)
  $core.bool hasIfaceName() => $_has(23);
  @$pb.TagNumber(26)
  void clearIfaceName() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get steerReqSuccessLast1h => $_getIZ(24);
  @$pb.TagNumber(27)
  set steerReqSuccessLast1h($core.int v) { $_setUnsignedInt32(24, v); }
  @$pb.TagNumber(27)
  $core.bool hasSteerReqSuccessLast1h() => $_has(24);
  @$pb.TagNumber(27)
  void clearSteerReqSuccessLast1h() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get steerReqFailLast1h => $_getIZ(25);
  @$pb.TagNumber(28)
  set steerReqFailLast1h($core.int v) { $_setUnsignedInt32(25, v); }
  @$pb.TagNumber(28)
  $core.bool hasSteerReqFailLast1h() => $_has(25);
  @$pb.TagNumber(28)
  void clearSteerReqFailLast1h() => clearField(28);

  @$pb.TagNumber(29)
  $core.int get steerReqFailAndDissocLast1h => $_getIZ(26);
  @$pb.TagNumber(29)
  set steerReqFailAndDissocLast1h($core.int v) { $_setUnsignedInt32(26, v); }
  @$pb.TagNumber(29)
  $core.bool hasSteerReqFailAndDissocLast1h() => $_has(26);
  @$pb.TagNumber(29)
  void clearSteerReqFailAndDissocLast1h() => clearField(29);

  @$pb.TagNumber(30)
  $core.int get steerState => $_getIZ(27);
  @$pb.TagNumber(30)
  set steerState($core.int v) { $_setUnsignedInt32(27, v); }
  @$pb.TagNumber(30)
  $core.bool hasSteerState() => $_has(27);
  @$pb.TagNumber(30)
  void clearSteerState() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get givenName => $_getSZ(28);
  @$pb.TagNumber(31)
  set givenName($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(31)
  $core.bool hasGivenName() => $_has(28);
  @$pb.TagNumber(31)
  void clearGivenName() => clearField(31);

  @$pb.TagNumber(32)
  $core.int get hopsFromController => $_getIZ(29);
  @$pb.TagNumber(32)
  set hopsFromController($core.int v) { $_setUnsignedInt32(29, v); }
  @$pb.TagNumber(32)
  $core.bool hasHopsFromController() => $_has(29);
  @$pb.TagNumber(32)
  void clearHopsFromController() => clearField(32);

  @$pb.TagNumber(33)
  $core.double get estTxRateMbpsFromController => $_getN(30);
  @$pb.TagNumber(33)
  set estTxRateMbpsFromController($core.double v) { $_setFloat(30, v); }
  @$pb.TagNumber(33)
  $core.bool hasEstTxRateMbpsFromController() => $_has(30);
  @$pb.TagNumber(33)
  void clearEstTxRateMbpsFromController() => clearField(33);

  @$pb.TagNumber(34)
  $core.double get estRxRateMbpsFromController => $_getN(31);
  @$pb.TagNumber(34)
  set estRxRateMbpsFromController($core.double v) { $_setFloat(31, v); }
  @$pb.TagNumber(34)
  $core.bool hasEstRxRateMbpsFromController() => $_has(31);
  @$pb.TagNumber(34)
  void clearEstRxRateMbpsFromController() => clearField(34);

  @$pb.TagNumber(37)
  $core.String get hardwareVersion => $_getSZ(32);
  @$pb.TagNumber(37)
  set hardwareVersion($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(37)
  $core.bool hasHardwareVersion() => $_has(32);
  @$pb.TagNumber(37)
  void clearHardwareVersion() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get softwareVersion => $_getSZ(33);
  @$pb.TagNumber(38)
  set softwareVersion($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(38)
  $core.bool hasSoftwareVersion() => $_has(33);
  @$pb.TagNumber(38)
  void clearSoftwareVersion() => clearField(38);

  @$pb.TagNumber(39)
  $core.int get apiVersion => $_getIZ(34);
  @$pb.TagNumber(39)
  set apiVersion($core.int v) { $_setUnsignedInt32(34, v); }
  @$pb.TagNumber(39)
  $core.bool hasApiVersion() => $_has(34);
  @$pb.TagNumber(39)
  void clearApiVersion() => clearField(39);

  @$pb.TagNumber(40)
  WifiClient_PingMetrics get pingMetrics => $_getN(35);
  @$pb.TagNumber(40)
  set pingMetrics(WifiClient_PingMetrics v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasPingMetrics() => $_has(35);
  @$pb.TagNumber(40)
  void clearPingMetrics() => clearField(40);
  @$pb.TagNumber(40)
  WifiClient_PingMetrics ensurePingMetrics() => $_ensure(35);

  @$pb.TagNumber(41)
  $core.List<$core.String> get ipv6Addresses => $_getList(36);

  @$pb.TagNumber(42)
  $core.bool get blocked => $_getBF(37);
  @$pb.TagNumber(42)
  set blocked($core.bool v) { $_setBool(37, v); }
  @$pb.TagNumber(42)
  $core.bool hasBlocked() => $_has(37);
  @$pb.TagNumber(42)
  void clearBlocked() => clearField(42);

  @$pb.TagNumber(43)
  $core.int get clientId => $_getIZ(38);
  @$pb.TagNumber(43)
  set clientId($core.int v) { $_setUnsignedInt32(38, v); }
  @$pb.TagNumber(43)
  $core.bool hasClientId() => $_has(38);
  @$pb.TagNumber(43)
  void clearClientId() => clearField(43);

  @$pb.TagNumber(44)
  WifiClient_FqcodelInfo get fqcodelInfo => $_getN(39);
  @$pb.TagNumber(44)
  set fqcodelInfo(WifiClient_FqcodelInfo v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasFqcodelInfo() => $_has(39);
  @$pb.TagNumber(44)
  void clearFqcodelInfo() => clearField(44);
  @$pb.TagNumber(44)
  WifiClient_FqcodelInfo ensureFqcodelInfo() => $_ensure(39);

  @$pb.TagNumber(45)
  $core.int get noDataIdleS => $_getIZ(40);
  @$pb.TagNumber(45)
  set noDataIdleS($core.int v) { $_setUnsignedInt32(40, v); }
  @$pb.TagNumber(45)
  $core.bool hasNoDataIdleS() => $_has(40);
  @$pb.TagNumber(45)
  void clearNoDataIdleS() => clearField(45);

  @$pb.TagNumber(46)
  $core.bool get dhcpLeaseActive => $_getBF(41);
  @$pb.TagNumber(46)
  set dhcpLeaseActive($core.bool v) { $_setBool(41, v); }
  @$pb.TagNumber(46)
  $core.bool hasDhcpLeaseActive() => $_has(41);
  @$pb.TagNumber(46)
  void clearDhcpLeaseActive() => clearField(46);

  @$pb.TagNumber(47)
  $core.bool get dhcpLeaseRenewed => $_getBF(42);
  @$pb.TagNumber(47)
  set dhcpLeaseRenewed($core.bool v) { $_setBool(42, v); }
  @$pb.TagNumber(47)
  $core.bool hasDhcpLeaseRenewed() => $_has(42);
  @$pb.TagNumber(47)
  void clearDhcpLeaseRenewed() => clearField(47);

  @$pb.TagNumber(48)
  $core.double get secondsUntilDhcpLeaseExpires => $_getN(43);
  @$pb.TagNumber(48)
  set secondsUntilDhcpLeaseExpires($core.double v) { $_setFloat(43, v); }
  @$pb.TagNumber(48)
  $core.bool hasSecondsUntilDhcpLeaseExpires() => $_has(43);
  @$pb.TagNumber(48)
  void clearSecondsUntilDhcpLeaseExpires() => clearField(48);

  @$pb.TagNumber(49)
  $core.bool get dhcpLeaseFound => $_getBF(44);
  @$pb.TagNumber(49)
  set dhcpLeaseFound($core.bool v) { $_setBool(44, v); }
  @$pb.TagNumber(49)
  $core.bool hasDhcpLeaseFound() => $_has(44);
  @$pb.TagNumber(49)
  void clearDhcpLeaseFound() => clearField(49);

  @$pb.TagNumber(52)
  WifiClient_Alerts get alerts => $_getN(45);
  @$pb.TagNumber(52)
  set alerts(WifiClient_Alerts v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasAlerts() => $_has(45);
  @$pb.TagNumber(52)
  void clearAlerts() => clearField(52);
  @$pb.TagNumber(52)
  WifiClient_Alerts ensureAlerts() => $_ensure(45);

  @$pb.TagNumber(53)
  $core.String get captiveClientId => $_getSZ(46);
  @$pb.TagNumber(53)
  set captiveClientId($core.String v) { $_setString(46, v); }
  @$pb.TagNumber(53)
  $core.bool hasCaptiveClientId() => $_has(46);
  @$pb.TagNumber(53)
  void clearCaptiveClientId() => clearField(53);

  @$pb.TagNumber(54)
  $core.int get uploadMb => $_getIZ(47);
  @$pb.TagNumber(54)
  set uploadMb($core.int v) { $_setUnsignedInt32(47, v); }
  @$pb.TagNumber(54)
  $core.bool hasUploadMb() => $_has(47);
  @$pb.TagNumber(54)
  void clearUploadMb() => clearField(54);

  @$pb.TagNumber(55)
  $core.int get downloadMb => $_getIZ(48);
  @$pb.TagNumber(55)
  set downloadMb($core.int v) { $_setUnsignedInt32(48, v); }
  @$pb.TagNumber(55)
  $core.bool hasDownloadMb() => $_has(48);
  @$pb.TagNumber(55)
  void clearDownloadMb() => clearField(55);

  @$pb.TagNumber(56)
  WifiClient_CaptiveState get captiveState => $_getN(49);
  @$pb.TagNumber(56)
  set captiveState(WifiClient_CaptiveState v) { setField(56, v); }
  @$pb.TagNumber(56)
  $core.bool hasCaptiveState() => $_has(49);
  @$pb.TagNumber(56)
  void clearCaptiveState() => clearField(56);

  @$pb.TagNumber(57)
  WifiClient_SandboxState get sandboxState => $_getN(50);
  @$pb.TagNumber(57)
  set sandboxState(WifiClient_SandboxState v) { setField(57, v); }
  @$pb.TagNumber(57)
  $core.bool hasSandboxState() => $_has(50);
  @$pb.TagNumber(57)
  void clearSandboxState() => clearField(57);

  @$pb.TagNumber(60)
  $core.bool get rxStatsValid => $_getBF(51);
  @$pb.TagNumber(60)
  set rxStatsValid($core.bool v) { $_setBool(51, v); }
  @$pb.TagNumber(60)
  $core.bool hasRxStatsValid() => $_has(51);
  @$pb.TagNumber(60)
  void clearRxStatsValid() => clearField(60);

  @$pb.TagNumber(61)
  $core.bool get txStatsValid => $_getBF(52);
  @$pb.TagNumber(61)
  set txStatsValid($core.bool v) { $_setBool(52, v); }
  @$pb.TagNumber(61)
  $core.bool hasTxStatsValid() => $_has(52);
  @$pb.TagNumber(61)
  void clearTxStatsValid() => clearField(61);
}

class WifiSetupRequest extends $pb.GeneratedMessage {
  factory WifiSetupRequest({
    $core.bool? skip,
    $core.String? networkName,
    $core.String? networkPassword,
    $core.bool? bypass,
  }) {
    final $result = create();
    if (skip != null) {
      $result.skip = skip;
    }
    if (networkName != null) {
      $result.networkName = networkName;
    }
    if (networkPassword != null) {
      $result.networkPassword = networkPassword;
    }
    if (bypass != null) {
      $result.bypass = bypass;
    }
    return $result;
  }
  WifiSetupRequest._() : super();
  factory WifiSetupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiSetupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiSetupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'skip')
    ..aOS(2, _omitFieldNames ? '' : 'networkName')
    ..aOS(3, _omitFieldNames ? '' : 'networkPassword')
    ..aOB(4, _omitFieldNames ? '' : 'bypass')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiSetupRequest clone() => WifiSetupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiSetupRequest copyWith(void Function(WifiSetupRequest) updates) => super.copyWith((message) => updates(message as WifiSetupRequest)) as WifiSetupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiSetupRequest create() => WifiSetupRequest._();
  WifiSetupRequest createEmptyInstance() => create();
  static $pb.PbList<WifiSetupRequest> createRepeated() => $pb.PbList<WifiSetupRequest>();
  @$core.pragma('dart2js:noInline')
  static WifiSetupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiSetupRequest>(create);
  static WifiSetupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get skip => $_getBF(0);
  @$pb.TagNumber(1)
  set skip($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSkip() => $_has(0);
  @$pb.TagNumber(1)
  void clearSkip() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get networkName => $_getSZ(1);
  @$pb.TagNumber(2)
  set networkName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNetworkName() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetworkName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get networkPassword => $_getSZ(2);
  @$pb.TagNumber(3)
  set networkPassword($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetworkPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetworkPassword() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get bypass => $_getBF(3);
  @$pb.TagNumber(4)
  set bypass($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBypass() => $_has(3);
  @$pb.TagNumber(4)
  void clearBypass() => clearField(4);
}

class WifiSetupResponse extends $pb.GeneratedMessage {
  factory WifiSetupResponse() => create();
  WifiSetupResponse._() : super();
  factory WifiSetupResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiSetupResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiSetupResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiSetupResponse clone() => WifiSetupResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiSetupResponse copyWith(void Function(WifiSetupResponse) updates) => super.copyWith((message) => updates(message as WifiSetupResponse)) as WifiSetupResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiSetupResponse create() => WifiSetupResponse._();
  WifiSetupResponse createEmptyInstance() => create();
  static $pb.PbList<WifiSetupResponse> createRepeated() => $pb.PbList<WifiSetupResponse>();
  @$core.pragma('dart2js:noInline')
  static WifiSetupResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiSetupResponse>(create);
  static WifiSetupResponse? _defaultInstance;
}

class WifiBandStatus extends $pb.GeneratedMessage {
  factory WifiBandStatus({
    $core.double? chanBusyTimeFraction,
    $core.double? txAirTimeFraction,
    $core.double? rxAirTimeFraction,
    $core.double? obssAirTimeFraction,
    $core.double? edccaAirTimeFraction,
  }) {
    final $result = create();
    if (chanBusyTimeFraction != null) {
      $result.chanBusyTimeFraction = chanBusyTimeFraction;
    }
    if (txAirTimeFraction != null) {
      $result.txAirTimeFraction = txAirTimeFraction;
    }
    if (rxAirTimeFraction != null) {
      $result.rxAirTimeFraction = rxAirTimeFraction;
    }
    if (obssAirTimeFraction != null) {
      $result.obssAirTimeFraction = obssAirTimeFraction;
    }
    if (edccaAirTimeFraction != null) {
      $result.edccaAirTimeFraction = edccaAirTimeFraction;
    }
    return $result;
  }
  WifiBandStatus._() : super();
  factory WifiBandStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiBandStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiBandStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'chanBusyTimeFraction', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'txAirTimeFraction', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'rxAirTimeFraction', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'obssAirTimeFraction', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'edccaAirTimeFraction', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiBandStatus clone() => WifiBandStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiBandStatus copyWith(void Function(WifiBandStatus) updates) => super.copyWith((message) => updates(message as WifiBandStatus)) as WifiBandStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiBandStatus create() => WifiBandStatus._();
  WifiBandStatus createEmptyInstance() => create();
  static $pb.PbList<WifiBandStatus> createRepeated() => $pb.PbList<WifiBandStatus>();
  @$core.pragma('dart2js:noInline')
  static WifiBandStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiBandStatus>(create);
  static WifiBandStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get chanBusyTimeFraction => $_getN(0);
  @$pb.TagNumber(1)
  set chanBusyTimeFraction($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChanBusyTimeFraction() => $_has(0);
  @$pb.TagNumber(1)
  void clearChanBusyTimeFraction() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get txAirTimeFraction => $_getN(1);
  @$pb.TagNumber(2)
  set txAirTimeFraction($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxAirTimeFraction() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxAirTimeFraction() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get rxAirTimeFraction => $_getN(2);
  @$pb.TagNumber(3)
  set rxAirTimeFraction($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRxAirTimeFraction() => $_has(2);
  @$pb.TagNumber(3)
  void clearRxAirTimeFraction() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get obssAirTimeFraction => $_getN(3);
  @$pb.TagNumber(4)
  set obssAirTimeFraction($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasObssAirTimeFraction() => $_has(3);
  @$pb.TagNumber(4)
  void clearObssAirTimeFraction() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get edccaAirTimeFraction => $_getN(4);
  @$pb.TagNumber(5)
  set edccaAirTimeFraction($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEdccaAirTimeFraction() => $_has(4);
  @$pb.TagNumber(5)
  void clearEdccaAirTimeFraction() => clearField(5);
}

class WifiAlerts extends $pb.GeneratedMessage {
  factory WifiAlerts({
    $core.bool? thermalThrottle,
    $core.bool? installPending,
    $core.bool? freshlyFused,
    $core.bool? lanEthSlowLink10,
    $core.bool? lanEthSlowLink100,
    $core.bool? wanEthPoorConnection,
    $core.bool? meshTopologyChangingOften,
    $core.bool? meshUnreliableBackhaul,
    $core.bool? radiusMissingProcess,
    $core.bool? ethSwitchError,
    $core.bool? poeOnDishUnreachable,
    $core.bool? poeFuseBlown,
    $core.bool? poeRouterOvercurrent,
    $core.bool? poeOffCurrentNominal,
    $core.bool? poeVinOvervoltage,
    $core.bool? poeVinUndervoltage,
    $core.bool? highCablePingDropRate,
    $core.bool? sandboxDisabled,
    $core.bool? onlyOverflightBlocked,
    $core.bool? offlineNetworksDisabled,
    $core.bool? wiredMeshNotUsingWanIface,
  }) {
    final $result = create();
    if (thermalThrottle != null) {
      $result.thermalThrottle = thermalThrottle;
    }
    if (installPending != null) {
      $result.installPending = installPending;
    }
    if (freshlyFused != null) {
      $result.freshlyFused = freshlyFused;
    }
    if (lanEthSlowLink10 != null) {
      $result.lanEthSlowLink10 = lanEthSlowLink10;
    }
    if (lanEthSlowLink100 != null) {
      $result.lanEthSlowLink100 = lanEthSlowLink100;
    }
    if (wanEthPoorConnection != null) {
      $result.wanEthPoorConnection = wanEthPoorConnection;
    }
    if (meshTopologyChangingOften != null) {
      $result.meshTopologyChangingOften = meshTopologyChangingOften;
    }
    if (meshUnreliableBackhaul != null) {
      $result.meshUnreliableBackhaul = meshUnreliableBackhaul;
    }
    if (radiusMissingProcess != null) {
      $result.radiusMissingProcess = radiusMissingProcess;
    }
    if (ethSwitchError != null) {
      $result.ethSwitchError = ethSwitchError;
    }
    if (poeOnDishUnreachable != null) {
      $result.poeOnDishUnreachable = poeOnDishUnreachable;
    }
    if (poeFuseBlown != null) {
      $result.poeFuseBlown = poeFuseBlown;
    }
    if (poeRouterOvercurrent != null) {
      $result.poeRouterOvercurrent = poeRouterOvercurrent;
    }
    if (poeOffCurrentNominal != null) {
      $result.poeOffCurrentNominal = poeOffCurrentNominal;
    }
    if (poeVinOvervoltage != null) {
      $result.poeVinOvervoltage = poeVinOvervoltage;
    }
    if (poeVinUndervoltage != null) {
      $result.poeVinUndervoltage = poeVinUndervoltage;
    }
    if (highCablePingDropRate != null) {
      $result.highCablePingDropRate = highCablePingDropRate;
    }
    if (sandboxDisabled != null) {
      $result.sandboxDisabled = sandboxDisabled;
    }
    if (onlyOverflightBlocked != null) {
      $result.onlyOverflightBlocked = onlyOverflightBlocked;
    }
    if (offlineNetworksDisabled != null) {
      $result.offlineNetworksDisabled = offlineNetworksDisabled;
    }
    if (wiredMeshNotUsingWanIface != null) {
      $result.wiredMeshNotUsingWanIface = wiredMeshNotUsingWanIface;
    }
    return $result;
  }
  WifiAlerts._() : super();
  factory WifiAlerts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiAlerts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiAlerts', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'thermalThrottle')
    ..aOB(2, _omitFieldNames ? '' : 'installPending')
    ..aOB(3, _omitFieldNames ? '' : 'freshlyFused')
    ..aOB(4, _omitFieldNames ? '' : 'lanEthSlowLink10', protoName: 'lan_eth_slow_link_10')
    ..aOB(5, _omitFieldNames ? '' : 'lanEthSlowLink100', protoName: 'lan_eth_slow_link_100')
    ..aOB(10, _omitFieldNames ? '' : 'wanEthPoorConnection')
    ..aOB(11, _omitFieldNames ? '' : 'meshTopologyChangingOften')
    ..aOB(12, _omitFieldNames ? '' : 'meshUnreliableBackhaul')
    ..aOB(13, _omitFieldNames ? '' : 'radiusMissingProcess')
    ..aOB(14, _omitFieldNames ? '' : 'ethSwitchError')
    ..aOB(15, _omitFieldNames ? '' : 'poeOnDishUnreachable')
    ..aOB(16, _omitFieldNames ? '' : 'poeFuseBlown')
    ..aOB(17, _omitFieldNames ? '' : 'poeRouterOvercurrent')
    ..aOB(18, _omitFieldNames ? '' : 'poeOffCurrentNominal')
    ..aOB(19, _omitFieldNames ? '' : 'poeVinOvervoltage')
    ..aOB(20, _omitFieldNames ? '' : 'poeVinUndervoltage')
    ..aOB(21, _omitFieldNames ? '' : 'highCablePingDropRate')
    ..aOB(22, _omitFieldNames ? '' : 'sandboxDisabled')
    ..aOB(23, _omitFieldNames ? '' : 'onlyOverflightBlocked')
    ..aOB(24, _omitFieldNames ? '' : 'offlineNetworksDisabled')
    ..aOB(25, _omitFieldNames ? '' : 'wiredMeshNotUsingWanIface')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiAlerts clone() => WifiAlerts()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiAlerts copyWith(void Function(WifiAlerts) updates) => super.copyWith((message) => updates(message as WifiAlerts)) as WifiAlerts;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiAlerts create() => WifiAlerts._();
  WifiAlerts createEmptyInstance() => create();
  static $pb.PbList<WifiAlerts> createRepeated() => $pb.PbList<WifiAlerts>();
  @$core.pragma('dart2js:noInline')
  static WifiAlerts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiAlerts>(create);
  static WifiAlerts? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get thermalThrottle => $_getBF(0);
  @$pb.TagNumber(1)
  set thermalThrottle($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThermalThrottle() => $_has(0);
  @$pb.TagNumber(1)
  void clearThermalThrottle() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get installPending => $_getBF(1);
  @$pb.TagNumber(2)
  set installPending($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstallPending() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstallPending() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get freshlyFused => $_getBF(2);
  @$pb.TagNumber(3)
  set freshlyFused($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFreshlyFused() => $_has(2);
  @$pb.TagNumber(3)
  void clearFreshlyFused() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get lanEthSlowLink10 => $_getBF(3);
  @$pb.TagNumber(4)
  set lanEthSlowLink10($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanEthSlowLink10() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanEthSlowLink10() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get lanEthSlowLink100 => $_getBF(4);
  @$pb.TagNumber(5)
  set lanEthSlowLink100($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLanEthSlowLink100() => $_has(4);
  @$pb.TagNumber(5)
  void clearLanEthSlowLink100() => clearField(5);

  @$pb.TagNumber(10)
  $core.bool get wanEthPoorConnection => $_getBF(5);
  @$pb.TagNumber(10)
  set wanEthPoorConnection($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasWanEthPoorConnection() => $_has(5);
  @$pb.TagNumber(10)
  void clearWanEthPoorConnection() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get meshTopologyChangingOften => $_getBF(6);
  @$pb.TagNumber(11)
  set meshTopologyChangingOften($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasMeshTopologyChangingOften() => $_has(6);
  @$pb.TagNumber(11)
  void clearMeshTopologyChangingOften() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get meshUnreliableBackhaul => $_getBF(7);
  @$pb.TagNumber(12)
  set meshUnreliableBackhaul($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(12)
  $core.bool hasMeshUnreliableBackhaul() => $_has(7);
  @$pb.TagNumber(12)
  void clearMeshUnreliableBackhaul() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get radiusMissingProcess => $_getBF(8);
  @$pb.TagNumber(13)
  set radiusMissingProcess($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(13)
  $core.bool hasRadiusMissingProcess() => $_has(8);
  @$pb.TagNumber(13)
  void clearRadiusMissingProcess() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get ethSwitchError => $_getBF(9);
  @$pb.TagNumber(14)
  set ethSwitchError($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(14)
  $core.bool hasEthSwitchError() => $_has(9);
  @$pb.TagNumber(14)
  void clearEthSwitchError() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get poeOnDishUnreachable => $_getBF(10);
  @$pb.TagNumber(15)
  set poeOnDishUnreachable($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(15)
  $core.bool hasPoeOnDishUnreachable() => $_has(10);
  @$pb.TagNumber(15)
  void clearPoeOnDishUnreachable() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get poeFuseBlown => $_getBF(11);
  @$pb.TagNumber(16)
  set poeFuseBlown($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(16)
  $core.bool hasPoeFuseBlown() => $_has(11);
  @$pb.TagNumber(16)
  void clearPoeFuseBlown() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get poeRouterOvercurrent => $_getBF(12);
  @$pb.TagNumber(17)
  set poeRouterOvercurrent($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(17)
  $core.bool hasPoeRouterOvercurrent() => $_has(12);
  @$pb.TagNumber(17)
  void clearPoeRouterOvercurrent() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get poeOffCurrentNominal => $_getBF(13);
  @$pb.TagNumber(18)
  set poeOffCurrentNominal($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(18)
  $core.bool hasPoeOffCurrentNominal() => $_has(13);
  @$pb.TagNumber(18)
  void clearPoeOffCurrentNominal() => clearField(18);

  @$pb.TagNumber(19)
  $core.bool get poeVinOvervoltage => $_getBF(14);
  @$pb.TagNumber(19)
  set poeVinOvervoltage($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(19)
  $core.bool hasPoeVinOvervoltage() => $_has(14);
  @$pb.TagNumber(19)
  void clearPoeVinOvervoltage() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get poeVinUndervoltage => $_getBF(15);
  @$pb.TagNumber(20)
  set poeVinUndervoltage($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(20)
  $core.bool hasPoeVinUndervoltage() => $_has(15);
  @$pb.TagNumber(20)
  void clearPoeVinUndervoltage() => clearField(20);

  @$pb.TagNumber(21)
  $core.bool get highCablePingDropRate => $_getBF(16);
  @$pb.TagNumber(21)
  set highCablePingDropRate($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(21)
  $core.bool hasHighCablePingDropRate() => $_has(16);
  @$pb.TagNumber(21)
  void clearHighCablePingDropRate() => clearField(21);

  @$pb.TagNumber(22)
  $core.bool get sandboxDisabled => $_getBF(17);
  @$pb.TagNumber(22)
  set sandboxDisabled($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(22)
  $core.bool hasSandboxDisabled() => $_has(17);
  @$pb.TagNumber(22)
  void clearSandboxDisabled() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get onlyOverflightBlocked => $_getBF(18);
  @$pb.TagNumber(23)
  set onlyOverflightBlocked($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(23)
  $core.bool hasOnlyOverflightBlocked() => $_has(18);
  @$pb.TagNumber(23)
  void clearOnlyOverflightBlocked() => clearField(23);

  @$pb.TagNumber(24)
  $core.bool get offlineNetworksDisabled => $_getBF(19);
  @$pb.TagNumber(24)
  set offlineNetworksDisabled($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(24)
  $core.bool hasOfflineNetworksDisabled() => $_has(19);
  @$pb.TagNumber(24)
  void clearOfflineNetworksDisabled() => clearField(24);

  @$pb.TagNumber(25)
  $core.bool get wiredMeshNotUsingWanIface => $_getBF(20);
  @$pb.TagNumber(25)
  set wiredMeshNotUsingWanIface($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(25)
  $core.bool hasWiredMeshNotUsingWanIface() => $_has(20);
  @$pb.TagNumber(25)
  void clearWiredMeshNotUsingWanIface() => clearField(25);
}

class WifiGetStatusResponse extends $pb.GeneratedMessage {
  factory WifiGetStatusResponse({
    $core.bool? captivePortalEnabled,
    $4.DeviceInfo? deviceInfo,
    $4.DeviceState? deviceState,
    $core.String? ipv4WanAddress,
    $core.double? pingDropRate,
    $core.double? pingLatencyMs,
    WifiBandStatus? rf2ghzStatus,
    WifiBandStatus? rf5ghzStatus,
    WifiAlerts? alerts,
    $core.bool? isAviation,
    $core.double? dishPingDropRate,
    $core.double? dishPingLatencyMs,
    $core.double? popPingDropRate,
    $core.double? popPingLatencyMs,
    $core.bool? isAviationConformed,
    $core.Iterable<$core.String>? ipv6WanAddresses,
    $core.double? dishPingDropRate5m,
    $core.Iterable<$5.DhcpServer>? dhcpServers,
    $core.double? popPingDropRate5m,
    $core.double? pingDropRate5m,
    $5.PoeStats? poeStats,
    $core.String? dishId,
    $fixnum.Int64? utcNs,
    $5.WifiSoftwareUpdateStats? softwareUpdateStats,
    $5.WifiSetupRequirement? setupRequirement,
    $core.double? popIpv6PingDropRate,
    $core.double? popIpv6PingDropRate5m,
    $core.double? popIpv6PingLatencyMs,
    $core.double? secsSinceLastPublicIpv4Change,
    $8.UtDisablementCode? dishDisablementCode,
    $core.bool? usingIndividualizedCalibration,
    $5.CalibrationPartitionsState? calibrationPartitionsState,
    $core.int? hopsFromController,
    $core.bool? noWanLink,
    $12.WifiConfig? config,
    $core.Iterable<WifiClient>? clients,
    $core.bool? hasClientIndex,
    $core.int? clientIndex_3002,
    $5.RadiusStatsMap? radiusStats,
  }) {
    final $result = create();
    if (captivePortalEnabled != null) {
      $result.captivePortalEnabled = captivePortalEnabled;
    }
    if (deviceInfo != null) {
      $result.deviceInfo = deviceInfo;
    }
    if (deviceState != null) {
      $result.deviceState = deviceState;
    }
    if (ipv4WanAddress != null) {
      $result.ipv4WanAddress = ipv4WanAddress;
    }
    if (pingDropRate != null) {
      $result.pingDropRate = pingDropRate;
    }
    if (pingLatencyMs != null) {
      $result.pingLatencyMs = pingLatencyMs;
    }
    if (rf2ghzStatus != null) {
      $result.rf2ghzStatus = rf2ghzStatus;
    }
    if (rf5ghzStatus != null) {
      $result.rf5ghzStatus = rf5ghzStatus;
    }
    if (alerts != null) {
      $result.alerts = alerts;
    }
    if (isAviation != null) {
      $result.isAviation = isAviation;
    }
    if (dishPingDropRate != null) {
      $result.dishPingDropRate = dishPingDropRate;
    }
    if (dishPingLatencyMs != null) {
      $result.dishPingLatencyMs = dishPingLatencyMs;
    }
    if (popPingDropRate != null) {
      $result.popPingDropRate = popPingDropRate;
    }
    if (popPingLatencyMs != null) {
      $result.popPingLatencyMs = popPingLatencyMs;
    }
    if (isAviationConformed != null) {
      $result.isAviationConformed = isAviationConformed;
    }
    if (ipv6WanAddresses != null) {
      $result.ipv6WanAddresses.addAll(ipv6WanAddresses);
    }
    if (dishPingDropRate5m != null) {
      $result.dishPingDropRate5m = dishPingDropRate5m;
    }
    if (dhcpServers != null) {
      $result.dhcpServers.addAll(dhcpServers);
    }
    if (popPingDropRate5m != null) {
      $result.popPingDropRate5m = popPingDropRate5m;
    }
    if (pingDropRate5m != null) {
      $result.pingDropRate5m = pingDropRate5m;
    }
    if (poeStats != null) {
      $result.poeStats = poeStats;
    }
    if (dishId != null) {
      $result.dishId = dishId;
    }
    if (utcNs != null) {
      $result.utcNs = utcNs;
    }
    if (softwareUpdateStats != null) {
      $result.softwareUpdateStats = softwareUpdateStats;
    }
    if (setupRequirement != null) {
      $result.setupRequirement = setupRequirement;
    }
    if (popIpv6PingDropRate != null) {
      $result.popIpv6PingDropRate = popIpv6PingDropRate;
    }
    if (popIpv6PingDropRate5m != null) {
      $result.popIpv6PingDropRate5m = popIpv6PingDropRate5m;
    }
    if (popIpv6PingLatencyMs != null) {
      $result.popIpv6PingLatencyMs = popIpv6PingLatencyMs;
    }
    if (secsSinceLastPublicIpv4Change != null) {
      $result.secsSinceLastPublicIpv4Change = secsSinceLastPublicIpv4Change;
    }
    if (dishDisablementCode != null) {
      $result.dishDisablementCode = dishDisablementCode;
    }
    if (usingIndividualizedCalibration != null) {
      $result.usingIndividualizedCalibration = usingIndividualizedCalibration;
    }
    if (calibrationPartitionsState != null) {
      $result.calibrationPartitionsState = calibrationPartitionsState;
    }
    if (hopsFromController != null) {
      $result.hopsFromController = hopsFromController;
    }
    if (noWanLink != null) {
      $result.noWanLink = noWanLink;
    }
    if (config != null) {
      $result.config = config;
    }
    if (clients != null) {
      $result.clients.addAll(clients);
    }
    if (hasClientIndex != null) {
      $result.hasClientIndex = hasClientIndex;
    }
    if (clientIndex_3002 != null) {
      $result.clientIndex_3002 = clientIndex_3002;
    }
    if (radiusStats != null) {
      $result.radiusStats = radiusStats;
    }
    return $result;
  }
  WifiGetStatusResponse._() : super();
  factory WifiGetStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiGetStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiGetStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'captivePortalEnabled')
    ..aOM<$4.DeviceInfo>(3, _omitFieldNames ? '' : 'deviceInfo', subBuilder: $4.DeviceInfo.create)
    ..aOM<$4.DeviceState>(4, _omitFieldNames ? '' : 'deviceState', subBuilder: $4.DeviceState.create)
    ..aOS(1003, _omitFieldNames ? '' : 'ipv4WanAddress')
    ..a<$core.double>(1004, _omitFieldNames ? '' : 'pingDropRate', $pb.PbFieldType.OF)
    ..a<$core.double>(1005, _omitFieldNames ? '' : 'pingLatencyMs', $pb.PbFieldType.OF)
    ..aOM<WifiBandStatus>(1008, _omitFieldNames ? '' : 'rf2ghzStatus', protoName: 'rf_2ghz_status', subBuilder: WifiBandStatus.create)
    ..aOM<WifiBandStatus>(1009, _omitFieldNames ? '' : 'rf5ghzStatus', protoName: 'rf_5ghz_status', subBuilder: WifiBandStatus.create)
    ..aOM<WifiAlerts>(1010, _omitFieldNames ? '' : 'alerts', subBuilder: WifiAlerts.create)
    ..aOB(1011, _omitFieldNames ? '' : 'isAviation')
    ..a<$core.double>(1012, _omitFieldNames ? '' : 'dishPingDropRate', $pb.PbFieldType.OF)
    ..a<$core.double>(1013, _omitFieldNames ? '' : 'dishPingLatencyMs', $pb.PbFieldType.OF)
    ..a<$core.double>(1014, _omitFieldNames ? '' : 'popPingDropRate', $pb.PbFieldType.OF)
    ..a<$core.double>(1015, _omitFieldNames ? '' : 'popPingLatencyMs', $pb.PbFieldType.OF)
    ..aOB(1016, _omitFieldNames ? '' : 'isAviationConformed')
    ..pPS(1017, _omitFieldNames ? '' : 'ipv6WanAddresses')
    ..a<$core.double>(1018, _omitFieldNames ? '' : 'dishPingDropRate5m', $pb.PbFieldType.OF, protoName: 'dish_ping_drop_rate_5m')
    ..pc<$5.DhcpServer>(1019, _omitFieldNames ? '' : 'dhcpServers', $pb.PbFieldType.PM, subBuilder: $5.DhcpServer.create)
    ..a<$core.double>(1020, _omitFieldNames ? '' : 'popPingDropRate5m', $pb.PbFieldType.OF, protoName: 'pop_ping_drop_rate_5m')
    ..a<$core.double>(1021, _omitFieldNames ? '' : 'pingDropRate5m', $pb.PbFieldType.OF, protoName: 'ping_drop_rate_5m')
    ..aOM<$5.PoeStats>(1022, _omitFieldNames ? '' : 'poeStats', subBuilder: $5.PoeStats.create)
    ..aOS(1023, _omitFieldNames ? '' : 'dishId')
    ..aInt64(1024, _omitFieldNames ? '' : 'utcNs')
    ..aOM<$5.WifiSoftwareUpdateStats>(1025, _omitFieldNames ? '' : 'softwareUpdateStats', subBuilder: $5.WifiSoftwareUpdateStats.create)
    ..aOM<$5.WifiSetupRequirement>(1026, _omitFieldNames ? '' : 'setupRequirement', subBuilder: $5.WifiSetupRequirement.create)
    ..a<$core.double>(1027, _omitFieldNames ? '' : 'popIpv6PingDropRate', $pb.PbFieldType.OF)
    ..a<$core.double>(1028, _omitFieldNames ? '' : 'popIpv6PingDropRate5m', $pb.PbFieldType.OF, protoName: 'pop_ipv6_ping_drop_rate_5m')
    ..a<$core.double>(1029, _omitFieldNames ? '' : 'popIpv6PingLatencyMs', $pb.PbFieldType.OF)
    ..a<$core.double>(1030, _omitFieldNames ? '' : 'secsSinceLastPublicIpv4Change', $pb.PbFieldType.OF)
    ..e<$8.UtDisablementCode>(1031, _omitFieldNames ? '' : 'dishDisablementCode', $pb.PbFieldType.OE, defaultOrMaker: $8.UtDisablementCode.UNKNOWN_STATE, valueOf: $8.UtDisablementCode.valueOf, enumValues: $8.UtDisablementCode.values)
    ..aOB(1032, _omitFieldNames ? '' : 'usingIndividualizedCalibration')
    ..e<$5.CalibrationPartitionsState>(1033, _omitFieldNames ? '' : 'calibrationPartitionsState', $pb.PbFieldType.OE, defaultOrMaker: $5.CalibrationPartitionsState.CALIBRATION_PARTITIONS_STATE_UNSPECIFIED, valueOf: $5.CalibrationPartitionsState.valueOf, enumValues: $5.CalibrationPartitionsState.values)
    ..a<$core.int>(1034, _omitFieldNames ? '' : 'hopsFromController', $pb.PbFieldType.OU3)
    ..aOB(1035, _omitFieldNames ? '' : 'noWanLink')
    ..aOM<$12.WifiConfig>(2000, _omitFieldNames ? '' : 'config', subBuilder: $12.WifiConfig.create)
    ..pc<WifiClient>(3000, _omitFieldNames ? '' : 'clients', $pb.PbFieldType.PM, subBuilder: WifiClient.create)
    ..aOB(3001, _omitFieldNames ? '' : 'hasClientIndex')
    ..a<$core.int>(3002, _omitFieldNames ? '' : 'clientIndex', $pb.PbFieldType.O3)
    ..aOM<$5.RadiusStatsMap>(3003, _omitFieldNames ? '' : 'radiusStats', subBuilder: $5.RadiusStatsMap.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiGetStatusResponse clone() => WifiGetStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiGetStatusResponse copyWith(void Function(WifiGetStatusResponse) updates) => super.copyWith((message) => updates(message as WifiGetStatusResponse)) as WifiGetStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiGetStatusResponse create() => WifiGetStatusResponse._();
  WifiGetStatusResponse createEmptyInstance() => create();
  static $pb.PbList<WifiGetStatusResponse> createRepeated() => $pb.PbList<WifiGetStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static WifiGetStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiGetStatusResponse>(create);
  static WifiGetStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get captivePortalEnabled => $_getBF(0);
  @$pb.TagNumber(1)
  set captivePortalEnabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCaptivePortalEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaptivePortalEnabled() => clearField(1);

  @$pb.TagNumber(3)
  $4.DeviceInfo get deviceInfo => $_getN(1);
  @$pb.TagNumber(3)
  set deviceInfo($4.DeviceInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceInfo() => $_has(1);
  @$pb.TagNumber(3)
  void clearDeviceInfo() => clearField(3);
  @$pb.TagNumber(3)
  $4.DeviceInfo ensureDeviceInfo() => $_ensure(1);

  @$pb.TagNumber(4)
  $4.DeviceState get deviceState => $_getN(2);
  @$pb.TagNumber(4)
  set deviceState($4.DeviceState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeviceState() => $_has(2);
  @$pb.TagNumber(4)
  void clearDeviceState() => clearField(4);
  @$pb.TagNumber(4)
  $4.DeviceState ensureDeviceState() => $_ensure(2);

  @$pb.TagNumber(1003)
  $core.String get ipv4WanAddress => $_getSZ(3);
  @$pb.TagNumber(1003)
  set ipv4WanAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(1003)
  $core.bool hasIpv4WanAddress() => $_has(3);
  @$pb.TagNumber(1003)
  void clearIpv4WanAddress() => clearField(1003);

  @$pb.TagNumber(1004)
  $core.double get pingDropRate => $_getN(4);
  @$pb.TagNumber(1004)
  set pingDropRate($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(1004)
  $core.bool hasPingDropRate() => $_has(4);
  @$pb.TagNumber(1004)
  void clearPingDropRate() => clearField(1004);

  @$pb.TagNumber(1005)
  $core.double get pingLatencyMs => $_getN(5);
  @$pb.TagNumber(1005)
  set pingLatencyMs($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(1005)
  $core.bool hasPingLatencyMs() => $_has(5);
  @$pb.TagNumber(1005)
  void clearPingLatencyMs() => clearField(1005);

  @$pb.TagNumber(1008)
  WifiBandStatus get rf2ghzStatus => $_getN(6);
  @$pb.TagNumber(1008)
  set rf2ghzStatus(WifiBandStatus v) { setField(1008, v); }
  @$pb.TagNumber(1008)
  $core.bool hasRf2ghzStatus() => $_has(6);
  @$pb.TagNumber(1008)
  void clearRf2ghzStatus() => clearField(1008);
  @$pb.TagNumber(1008)
  WifiBandStatus ensureRf2ghzStatus() => $_ensure(6);

  @$pb.TagNumber(1009)
  WifiBandStatus get rf5ghzStatus => $_getN(7);
  @$pb.TagNumber(1009)
  set rf5ghzStatus(WifiBandStatus v) { setField(1009, v); }
  @$pb.TagNumber(1009)
  $core.bool hasRf5ghzStatus() => $_has(7);
  @$pb.TagNumber(1009)
  void clearRf5ghzStatus() => clearField(1009);
  @$pb.TagNumber(1009)
  WifiBandStatus ensureRf5ghzStatus() => $_ensure(7);

  @$pb.TagNumber(1010)
  WifiAlerts get alerts => $_getN(8);
  @$pb.TagNumber(1010)
  set alerts(WifiAlerts v) { setField(1010, v); }
  @$pb.TagNumber(1010)
  $core.bool hasAlerts() => $_has(8);
  @$pb.TagNumber(1010)
  void clearAlerts() => clearField(1010);
  @$pb.TagNumber(1010)
  WifiAlerts ensureAlerts() => $_ensure(8);

  @$pb.TagNumber(1011)
  $core.bool get isAviation => $_getBF(9);
  @$pb.TagNumber(1011)
  set isAviation($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(1011)
  $core.bool hasIsAviation() => $_has(9);
  @$pb.TagNumber(1011)
  void clearIsAviation() => clearField(1011);

  @$pb.TagNumber(1012)
  $core.double get dishPingDropRate => $_getN(10);
  @$pb.TagNumber(1012)
  set dishPingDropRate($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(1012)
  $core.bool hasDishPingDropRate() => $_has(10);
  @$pb.TagNumber(1012)
  void clearDishPingDropRate() => clearField(1012);

  @$pb.TagNumber(1013)
  $core.double get dishPingLatencyMs => $_getN(11);
  @$pb.TagNumber(1013)
  set dishPingLatencyMs($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(1013)
  $core.bool hasDishPingLatencyMs() => $_has(11);
  @$pb.TagNumber(1013)
  void clearDishPingLatencyMs() => clearField(1013);

  @$pb.TagNumber(1014)
  $core.double get popPingDropRate => $_getN(12);
  @$pb.TagNumber(1014)
  set popPingDropRate($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(1014)
  $core.bool hasPopPingDropRate() => $_has(12);
  @$pb.TagNumber(1014)
  void clearPopPingDropRate() => clearField(1014);

  @$pb.TagNumber(1015)
  $core.double get popPingLatencyMs => $_getN(13);
  @$pb.TagNumber(1015)
  set popPingLatencyMs($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(1015)
  $core.bool hasPopPingLatencyMs() => $_has(13);
  @$pb.TagNumber(1015)
  void clearPopPingLatencyMs() => clearField(1015);

  @$pb.TagNumber(1016)
  $core.bool get isAviationConformed => $_getBF(14);
  @$pb.TagNumber(1016)
  set isAviationConformed($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(1016)
  $core.bool hasIsAviationConformed() => $_has(14);
  @$pb.TagNumber(1016)
  void clearIsAviationConformed() => clearField(1016);

  @$pb.TagNumber(1017)
  $core.List<$core.String> get ipv6WanAddresses => $_getList(15);

  @$pb.TagNumber(1018)
  $core.double get dishPingDropRate5m => $_getN(16);
  @$pb.TagNumber(1018)
  set dishPingDropRate5m($core.double v) { $_setFloat(16, v); }
  @$pb.TagNumber(1018)
  $core.bool hasDishPingDropRate5m() => $_has(16);
  @$pb.TagNumber(1018)
  void clearDishPingDropRate5m() => clearField(1018);

  @$pb.TagNumber(1019)
  $core.List<$5.DhcpServer> get dhcpServers => $_getList(17);

  @$pb.TagNumber(1020)
  $core.double get popPingDropRate5m => $_getN(18);
  @$pb.TagNumber(1020)
  set popPingDropRate5m($core.double v) { $_setFloat(18, v); }
  @$pb.TagNumber(1020)
  $core.bool hasPopPingDropRate5m() => $_has(18);
  @$pb.TagNumber(1020)
  void clearPopPingDropRate5m() => clearField(1020);

  @$pb.TagNumber(1021)
  $core.double get pingDropRate5m => $_getN(19);
  @$pb.TagNumber(1021)
  set pingDropRate5m($core.double v) { $_setFloat(19, v); }
  @$pb.TagNumber(1021)
  $core.bool hasPingDropRate5m() => $_has(19);
  @$pb.TagNumber(1021)
  void clearPingDropRate5m() => clearField(1021);

  @$pb.TagNumber(1022)
  $5.PoeStats get poeStats => $_getN(20);
  @$pb.TagNumber(1022)
  set poeStats($5.PoeStats v) { setField(1022, v); }
  @$pb.TagNumber(1022)
  $core.bool hasPoeStats() => $_has(20);
  @$pb.TagNumber(1022)
  void clearPoeStats() => clearField(1022);
  @$pb.TagNumber(1022)
  $5.PoeStats ensurePoeStats() => $_ensure(20);

  @$pb.TagNumber(1023)
  $core.String get dishId => $_getSZ(21);
  @$pb.TagNumber(1023)
  set dishId($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(1023)
  $core.bool hasDishId() => $_has(21);
  @$pb.TagNumber(1023)
  void clearDishId() => clearField(1023);

  @$pb.TagNumber(1024)
  $fixnum.Int64 get utcNs => $_getI64(22);
  @$pb.TagNumber(1024)
  set utcNs($fixnum.Int64 v) { $_setInt64(22, v); }
  @$pb.TagNumber(1024)
  $core.bool hasUtcNs() => $_has(22);
  @$pb.TagNumber(1024)
  void clearUtcNs() => clearField(1024);

  @$pb.TagNumber(1025)
  $5.WifiSoftwareUpdateStats get softwareUpdateStats => $_getN(23);
  @$pb.TagNumber(1025)
  set softwareUpdateStats($5.WifiSoftwareUpdateStats v) { setField(1025, v); }
  @$pb.TagNumber(1025)
  $core.bool hasSoftwareUpdateStats() => $_has(23);
  @$pb.TagNumber(1025)
  void clearSoftwareUpdateStats() => clearField(1025);
  @$pb.TagNumber(1025)
  $5.WifiSoftwareUpdateStats ensureSoftwareUpdateStats() => $_ensure(23);

  @$pb.TagNumber(1026)
  $5.WifiSetupRequirement get setupRequirement => $_getN(24);
  @$pb.TagNumber(1026)
  set setupRequirement($5.WifiSetupRequirement v) { setField(1026, v); }
  @$pb.TagNumber(1026)
  $core.bool hasSetupRequirement() => $_has(24);
  @$pb.TagNumber(1026)
  void clearSetupRequirement() => clearField(1026);
  @$pb.TagNumber(1026)
  $5.WifiSetupRequirement ensureSetupRequirement() => $_ensure(24);

  @$pb.TagNumber(1027)
  $core.double get popIpv6PingDropRate => $_getN(25);
  @$pb.TagNumber(1027)
  set popIpv6PingDropRate($core.double v) { $_setFloat(25, v); }
  @$pb.TagNumber(1027)
  $core.bool hasPopIpv6PingDropRate() => $_has(25);
  @$pb.TagNumber(1027)
  void clearPopIpv6PingDropRate() => clearField(1027);

  @$pb.TagNumber(1028)
  $core.double get popIpv6PingDropRate5m => $_getN(26);
  @$pb.TagNumber(1028)
  set popIpv6PingDropRate5m($core.double v) { $_setFloat(26, v); }
  @$pb.TagNumber(1028)
  $core.bool hasPopIpv6PingDropRate5m() => $_has(26);
  @$pb.TagNumber(1028)
  void clearPopIpv6PingDropRate5m() => clearField(1028);

  @$pb.TagNumber(1029)
  $core.double get popIpv6PingLatencyMs => $_getN(27);
  @$pb.TagNumber(1029)
  set popIpv6PingLatencyMs($core.double v) { $_setFloat(27, v); }
  @$pb.TagNumber(1029)
  $core.bool hasPopIpv6PingLatencyMs() => $_has(27);
  @$pb.TagNumber(1029)
  void clearPopIpv6PingLatencyMs() => clearField(1029);

  @$pb.TagNumber(1030)
  $core.double get secsSinceLastPublicIpv4Change => $_getN(28);
  @$pb.TagNumber(1030)
  set secsSinceLastPublicIpv4Change($core.double v) { $_setFloat(28, v); }
  @$pb.TagNumber(1030)
  $core.bool hasSecsSinceLastPublicIpv4Change() => $_has(28);
  @$pb.TagNumber(1030)
  void clearSecsSinceLastPublicIpv4Change() => clearField(1030);

  @$pb.TagNumber(1031)
  $8.UtDisablementCode get dishDisablementCode => $_getN(29);
  @$pb.TagNumber(1031)
  set dishDisablementCode($8.UtDisablementCode v) { setField(1031, v); }
  @$pb.TagNumber(1031)
  $core.bool hasDishDisablementCode() => $_has(29);
  @$pb.TagNumber(1031)
  void clearDishDisablementCode() => clearField(1031);

  @$pb.TagNumber(1032)
  $core.bool get usingIndividualizedCalibration => $_getBF(30);
  @$pb.TagNumber(1032)
  set usingIndividualizedCalibration($core.bool v) { $_setBool(30, v); }
  @$pb.TagNumber(1032)
  $core.bool hasUsingIndividualizedCalibration() => $_has(30);
  @$pb.TagNumber(1032)
  void clearUsingIndividualizedCalibration() => clearField(1032);

  @$pb.TagNumber(1033)
  $5.CalibrationPartitionsState get calibrationPartitionsState => $_getN(31);
  @$pb.TagNumber(1033)
  set calibrationPartitionsState($5.CalibrationPartitionsState v) { setField(1033, v); }
  @$pb.TagNumber(1033)
  $core.bool hasCalibrationPartitionsState() => $_has(31);
  @$pb.TagNumber(1033)
  void clearCalibrationPartitionsState() => clearField(1033);

  @$pb.TagNumber(1034)
  $core.int get hopsFromController => $_getIZ(32);
  @$pb.TagNumber(1034)
  set hopsFromController($core.int v) { $_setUnsignedInt32(32, v); }
  @$pb.TagNumber(1034)
  $core.bool hasHopsFromController() => $_has(32);
  @$pb.TagNumber(1034)
  void clearHopsFromController() => clearField(1034);

  @$pb.TagNumber(1035)
  $core.bool get noWanLink => $_getBF(33);
  @$pb.TagNumber(1035)
  set noWanLink($core.bool v) { $_setBool(33, v); }
  @$pb.TagNumber(1035)
  $core.bool hasNoWanLink() => $_has(33);
  @$pb.TagNumber(1035)
  void clearNoWanLink() => clearField(1035);

  @$pb.TagNumber(2000)
  $12.WifiConfig get config => $_getN(34);
  @$pb.TagNumber(2000)
  set config($12.WifiConfig v) { setField(2000, v); }
  @$pb.TagNumber(2000)
  $core.bool hasConfig() => $_has(34);
  @$pb.TagNumber(2000)
  void clearConfig() => clearField(2000);
  @$pb.TagNumber(2000)
  $12.WifiConfig ensureConfig() => $_ensure(34);

  @$pb.TagNumber(3000)
  $core.List<WifiClient> get clients => $_getList(35);

  @$pb.TagNumber(3001)
  $core.bool get hasClientIndex => $_getBF(36);
  @$pb.TagNumber(3001)
  set hasClientIndex($core.bool v) { $_setBool(36, v); }
  @$pb.TagNumber(3001)
  $core.bool hasHasClientIndex() => $_has(36);
  @$pb.TagNumber(3001)
  void clearHasClientIndex() => clearField(3001);

  @$pb.TagNumber(3002)
  $core.int get clientIndex_3002 => $_getIZ(37);
  @$pb.TagNumber(3002)
  set clientIndex_3002($core.int v) { $_setSignedInt32(37, v); }
  @$pb.TagNumber(3002)
  $core.bool hasClientIndex_3002() => $_has(37);
  @$pb.TagNumber(3002)
  void clearClientIndex_3002() => clearField(3002);

  @$pb.TagNumber(3003)
  $5.RadiusStatsMap get radiusStats => $_getN(38);
  @$pb.TagNumber(3003)
  set radiusStats($5.RadiusStatsMap v) { setField(3003, v); }
  @$pb.TagNumber(3003)
  $core.bool hasRadiusStats() => $_has(38);
  @$pb.TagNumber(3003)
  void clearRadiusStats() => clearField(3003);
  @$pb.TagNumber(3003)
  $5.RadiusStatsMap ensureRadiusStats() => $_ensure(38);
}

class WifiAuthenticateRequest extends $pb.GeneratedMessage {
  factory WifiAuthenticateRequest({
    $4.SignedData? challenge,
  }) {
    final $result = create();
    if (challenge != null) {
      $result.challenge = challenge;
    }
    return $result;
  }
  WifiAuthenticateRequest._() : super();
  factory WifiAuthenticateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiAuthenticateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiAuthenticateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOM<$4.SignedData>(1, _omitFieldNames ? '' : 'challenge', subBuilder: $4.SignedData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiAuthenticateRequest clone() => WifiAuthenticateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiAuthenticateRequest copyWith(void Function(WifiAuthenticateRequest) updates) => super.copyWith((message) => updates(message as WifiAuthenticateRequest)) as WifiAuthenticateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiAuthenticateRequest create() => WifiAuthenticateRequest._();
  WifiAuthenticateRequest createEmptyInstance() => create();
  static $pb.PbList<WifiAuthenticateRequest> createRepeated() => $pb.PbList<WifiAuthenticateRequest>();
  @$core.pragma('dart2js:noInline')
  static WifiAuthenticateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiAuthenticateRequest>(create);
  static WifiAuthenticateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.SignedData get challenge => $_getN(0);
  @$pb.TagNumber(1)
  set challenge($4.SignedData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChallenge() => $_has(0);
  @$pb.TagNumber(1)
  void clearChallenge() => clearField(1);
  @$pb.TagNumber(1)
  $4.SignedData ensureChallenge() => $_ensure(0);
}

class WifiAuthenticateResponse extends $pb.GeneratedMessage {
  factory WifiAuthenticateResponse({
    $4.ChallengeResponse? wifi,
    $4.ChallengeResponse? dish,
  }) {
    final $result = create();
    if (wifi != null) {
      $result.wifi = wifi;
    }
    if (dish != null) {
      $result.dish = dish;
    }
    return $result;
  }
  WifiAuthenticateResponse._() : super();
  factory WifiAuthenticateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiAuthenticateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiAuthenticateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOM<$4.ChallengeResponse>(1, _omitFieldNames ? '' : 'wifi', subBuilder: $4.ChallengeResponse.create)
    ..aOM<$4.ChallengeResponse>(2, _omitFieldNames ? '' : 'dish', subBuilder: $4.ChallengeResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiAuthenticateResponse clone() => WifiAuthenticateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiAuthenticateResponse copyWith(void Function(WifiAuthenticateResponse) updates) => super.copyWith((message) => updates(message as WifiAuthenticateResponse)) as WifiAuthenticateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiAuthenticateResponse create() => WifiAuthenticateResponse._();
  WifiAuthenticateResponse createEmptyInstance() => create();
  static $pb.PbList<WifiAuthenticateResponse> createRepeated() => $pb.PbList<WifiAuthenticateResponse>();
  @$core.pragma('dart2js:noInline')
  static WifiAuthenticateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiAuthenticateResponse>(create);
  static WifiAuthenticateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.ChallengeResponse get wifi => $_getN(0);
  @$pb.TagNumber(1)
  set wifi($4.ChallengeResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWifi() => $_has(0);
  @$pb.TagNumber(1)
  void clearWifi() => clearField(1);
  @$pb.TagNumber(1)
  $4.ChallengeResponse ensureWifi() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.ChallengeResponse get dish => $_getN(1);
  @$pb.TagNumber(2)
  set dish($4.ChallengeResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDish() => $_has(1);
  @$pb.TagNumber(2)
  void clearDish() => clearField(2);
  @$pb.TagNumber(2)
  $4.ChallengeResponse ensureDish() => $_ensure(1);
}

class WifiAccountBondingEvent extends $pb.GeneratedMessage {
  factory WifiAccountBondingEvent({
    $core.String? dishId,
    $core.bool? isRepeater,
    $core.String? hardwareVersion,
  }) {
    final $result = create();
    if (dishId != null) {
      $result.dishId = dishId;
    }
    if (isRepeater != null) {
      $result.isRepeater = isRepeater;
    }
    if (hardwareVersion != null) {
      $result.hardwareVersion = hardwareVersion;
    }
    return $result;
  }
  WifiAccountBondingEvent._() : super();
  factory WifiAccountBondingEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiAccountBondingEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiAccountBondingEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dishId')
    ..aOB(2, _omitFieldNames ? '' : 'isRepeater')
    ..aOS(3, _omitFieldNames ? '' : 'hardwareVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiAccountBondingEvent clone() => WifiAccountBondingEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiAccountBondingEvent copyWith(void Function(WifiAccountBondingEvent) updates) => super.copyWith((message) => updates(message as WifiAccountBondingEvent)) as WifiAccountBondingEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiAccountBondingEvent create() => WifiAccountBondingEvent._();
  WifiAccountBondingEvent createEmptyInstance() => create();
  static $pb.PbList<WifiAccountBondingEvent> createRepeated() => $pb.PbList<WifiAccountBondingEvent>();
  @$core.pragma('dart2js:noInline')
  static WifiAccountBondingEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiAccountBondingEvent>(create);
  static WifiAccountBondingEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dishId => $_getSZ(0);
  @$pb.TagNumber(1)
  set dishId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDishId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDishId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isRepeater => $_getBF(1);
  @$pb.TagNumber(2)
  set isRepeater($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsRepeater() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsRepeater() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get hardwareVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set hardwareVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHardwareVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearHardwareVersion() => clearField(3);
}

class WifiNewPeerEvent extends $pb.GeneratedMessage {
  factory WifiNewPeerEvent({
    $core.String? peerId,
  }) {
    final $result = create();
    if (peerId != null) {
      $result.peerId = peerId;
    }
    return $result;
  }
  WifiNewPeerEvent._() : super();
  factory WifiNewPeerEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiNewPeerEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiNewPeerEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'peerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiNewPeerEvent clone() => WifiNewPeerEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiNewPeerEvent copyWith(void Function(WifiNewPeerEvent) updates) => super.copyWith((message) => updates(message as WifiNewPeerEvent)) as WifiNewPeerEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiNewPeerEvent create() => WifiNewPeerEvent._();
  WifiNewPeerEvent createEmptyInstance() => create();
  static $pb.PbList<WifiNewPeerEvent> createRepeated() => $pb.PbList<WifiNewPeerEvent>();
  @$core.pragma('dart2js:noInline')
  static WifiNewPeerEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiNewPeerEvent>(create);
  static WifiNewPeerEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get peerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set peerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeerId() => clearField(1);
}

class PingMetrics extends $pb.GeneratedMessage {
  factory PingMetrics({
    $core.double? latencyMeanMs,
    $core.double? latencyStddevMs,
    $core.double? latencyMeanMs5m,
    $core.double? latencyMeanMs1h,
    $core.double? latencyMeanMs1d,
    $core.double? dropRate,
    $core.double? dropRate5m,
    $core.double? dropRate1h,
    $core.double? dropRate1d,
    $core.double? secondsSinceLastSuccess,
    $core.double? secondsSinceLast1sOutage,
    $core.double? secondsSinceLast5sOutage,
    $core.double? happyHours1s1d,
    $core.double? happyHours5s1d,
    $core.double? secondsSinceLast2sOutage,
    $core.double? happyHours2s1d,
    $core.double? secondsSinceLast15sOutage,
    $core.double? secondsSinceLast60sOutage,
    $core.double? secondsSinceLast300sOutage,
  }) {
    final $result = create();
    if (latencyMeanMs != null) {
      $result.latencyMeanMs = latencyMeanMs;
    }
    if (latencyStddevMs != null) {
      $result.latencyStddevMs = latencyStddevMs;
    }
    if (latencyMeanMs5m != null) {
      $result.latencyMeanMs5m = latencyMeanMs5m;
    }
    if (latencyMeanMs1h != null) {
      $result.latencyMeanMs1h = latencyMeanMs1h;
    }
    if (latencyMeanMs1d != null) {
      $result.latencyMeanMs1d = latencyMeanMs1d;
    }
    if (dropRate != null) {
      $result.dropRate = dropRate;
    }
    if (dropRate5m != null) {
      $result.dropRate5m = dropRate5m;
    }
    if (dropRate1h != null) {
      $result.dropRate1h = dropRate1h;
    }
    if (dropRate1d != null) {
      $result.dropRate1d = dropRate1d;
    }
    if (secondsSinceLastSuccess != null) {
      $result.secondsSinceLastSuccess = secondsSinceLastSuccess;
    }
    if (secondsSinceLast1sOutage != null) {
      $result.secondsSinceLast1sOutage = secondsSinceLast1sOutage;
    }
    if (secondsSinceLast5sOutage != null) {
      $result.secondsSinceLast5sOutage = secondsSinceLast5sOutage;
    }
    if (happyHours1s1d != null) {
      $result.happyHours1s1d = happyHours1s1d;
    }
    if (happyHours5s1d != null) {
      $result.happyHours5s1d = happyHours5s1d;
    }
    if (secondsSinceLast2sOutage != null) {
      $result.secondsSinceLast2sOutage = secondsSinceLast2sOutage;
    }
    if (happyHours2s1d != null) {
      $result.happyHours2s1d = happyHours2s1d;
    }
    if (secondsSinceLast15sOutage != null) {
      $result.secondsSinceLast15sOutage = secondsSinceLast15sOutage;
    }
    if (secondsSinceLast60sOutage != null) {
      $result.secondsSinceLast60sOutage = secondsSinceLast60sOutage;
    }
    if (secondsSinceLast300sOutage != null) {
      $result.secondsSinceLast300sOutage = secondsSinceLast300sOutage;
    }
    return $result;
  }
  PingMetrics._() : super();
  factory PingMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PingMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PingMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'latencyMeanMs', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'latencyStddevMs', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'latencyMeanMs5m', $pb.PbFieldType.OF, protoName: 'latency_mean_ms_5m')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'latencyMeanMs1h', $pb.PbFieldType.OF, protoName: 'latency_mean_ms_1h')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'latencyMeanMs1d', $pb.PbFieldType.OF, protoName: 'latency_mean_ms_1d')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'dropRate', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'dropRate5m', $pb.PbFieldType.OF, protoName: 'drop_rate_5m')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'dropRate1h', $pb.PbFieldType.OF, protoName: 'drop_rate_1h')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'dropRate1d', $pb.PbFieldType.OF, protoName: 'drop_rate_1d')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'secondsSinceLastSuccess', $pb.PbFieldType.OF)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'secondsSinceLast1sOutage', $pb.PbFieldType.OF, protoName: 'seconds_since_last_1s_outage')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'secondsSinceLast5sOutage', $pb.PbFieldType.OF, protoName: 'seconds_since_last_5s_outage')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'happyHours1s1d', $pb.PbFieldType.OF, protoName: 'happy_hours_1s_1d')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'happyHours5s1d', $pb.PbFieldType.OF, protoName: 'happy_hours_5s_1d')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'secondsSinceLast2sOutage', $pb.PbFieldType.OF, protoName: 'seconds_since_last_2s_outage')
    ..a<$core.double>(16, _omitFieldNames ? '' : 'happyHours2s1d', $pb.PbFieldType.OF, protoName: 'happy_hours_2s_1d')
    ..a<$core.double>(18, _omitFieldNames ? '' : 'secondsSinceLast15sOutage', $pb.PbFieldType.OF, protoName: 'seconds_since_last_15s_outage')
    ..a<$core.double>(19, _omitFieldNames ? '' : 'secondsSinceLast60sOutage', $pb.PbFieldType.OF, protoName: 'seconds_since_last_60s_outage')
    ..a<$core.double>(20, _omitFieldNames ? '' : 'secondsSinceLast300sOutage', $pb.PbFieldType.OF, protoName: 'seconds_since_last_300s_outage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PingMetrics clone() => PingMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PingMetrics copyWith(void Function(PingMetrics) updates) => super.copyWith((message) => updates(message as PingMetrics)) as PingMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PingMetrics create() => PingMetrics._();
  PingMetrics createEmptyInstance() => create();
  static $pb.PbList<PingMetrics> createRepeated() => $pb.PbList<PingMetrics>();
  @$core.pragma('dart2js:noInline')
  static PingMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PingMetrics>(create);
  static PingMetrics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get latencyMeanMs => $_getN(0);
  @$pb.TagNumber(1)
  set latencyMeanMs($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLatencyMeanMs() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatencyMeanMs() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get latencyStddevMs => $_getN(1);
  @$pb.TagNumber(2)
  set latencyStddevMs($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatencyStddevMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatencyStddevMs() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get latencyMeanMs5m => $_getN(2);
  @$pb.TagNumber(3)
  set latencyMeanMs5m($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLatencyMeanMs5m() => $_has(2);
  @$pb.TagNumber(3)
  void clearLatencyMeanMs5m() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get latencyMeanMs1h => $_getN(3);
  @$pb.TagNumber(4)
  set latencyMeanMs1h($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLatencyMeanMs1h() => $_has(3);
  @$pb.TagNumber(4)
  void clearLatencyMeanMs1h() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get latencyMeanMs1d => $_getN(4);
  @$pb.TagNumber(5)
  set latencyMeanMs1d($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLatencyMeanMs1d() => $_has(4);
  @$pb.TagNumber(5)
  void clearLatencyMeanMs1d() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get dropRate => $_getN(5);
  @$pb.TagNumber(6)
  set dropRate($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDropRate() => $_has(5);
  @$pb.TagNumber(6)
  void clearDropRate() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get dropRate5m => $_getN(6);
  @$pb.TagNumber(7)
  set dropRate5m($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDropRate5m() => $_has(6);
  @$pb.TagNumber(7)
  void clearDropRate5m() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get dropRate1h => $_getN(7);
  @$pb.TagNumber(8)
  set dropRate1h($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDropRate1h() => $_has(7);
  @$pb.TagNumber(8)
  void clearDropRate1h() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get dropRate1d => $_getN(8);
  @$pb.TagNumber(9)
  set dropRate1d($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDropRate1d() => $_has(8);
  @$pb.TagNumber(9)
  void clearDropRate1d() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get secondsSinceLastSuccess => $_getN(9);
  @$pb.TagNumber(10)
  set secondsSinceLastSuccess($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSecondsSinceLastSuccess() => $_has(9);
  @$pb.TagNumber(10)
  void clearSecondsSinceLastSuccess() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get secondsSinceLast1sOutage => $_getN(10);
  @$pb.TagNumber(11)
  set secondsSinceLast1sOutage($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSecondsSinceLast1sOutage() => $_has(10);
  @$pb.TagNumber(11)
  void clearSecondsSinceLast1sOutage() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get secondsSinceLast5sOutage => $_getN(11);
  @$pb.TagNumber(12)
  set secondsSinceLast5sOutage($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSecondsSinceLast5sOutage() => $_has(11);
  @$pb.TagNumber(12)
  void clearSecondsSinceLast5sOutage() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get happyHours1s1d => $_getN(12);
  @$pb.TagNumber(13)
  set happyHours1s1d($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasHappyHours1s1d() => $_has(12);
  @$pb.TagNumber(13)
  void clearHappyHours1s1d() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get happyHours5s1d => $_getN(13);
  @$pb.TagNumber(14)
  set happyHours5s1d($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasHappyHours5s1d() => $_has(13);
  @$pb.TagNumber(14)
  void clearHappyHours5s1d() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get secondsSinceLast2sOutage => $_getN(14);
  @$pb.TagNumber(15)
  set secondsSinceLast2sOutage($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasSecondsSinceLast2sOutage() => $_has(14);
  @$pb.TagNumber(15)
  void clearSecondsSinceLast2sOutage() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get happyHours2s1d => $_getN(15);
  @$pb.TagNumber(16)
  set happyHours2s1d($core.double v) { $_setFloat(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasHappyHours2s1d() => $_has(15);
  @$pb.TagNumber(16)
  void clearHappyHours2s1d() => clearField(16);

  @$pb.TagNumber(18)
  $core.double get secondsSinceLast15sOutage => $_getN(16);
  @$pb.TagNumber(18)
  set secondsSinceLast15sOutage($core.double v) { $_setFloat(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasSecondsSinceLast15sOutage() => $_has(16);
  @$pb.TagNumber(18)
  void clearSecondsSinceLast15sOutage() => clearField(18);

  @$pb.TagNumber(19)
  $core.double get secondsSinceLast60sOutage => $_getN(17);
  @$pb.TagNumber(19)
  set secondsSinceLast60sOutage($core.double v) { $_setFloat(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasSecondsSinceLast60sOutage() => $_has(17);
  @$pb.TagNumber(19)
  void clearSecondsSinceLast60sOutage() => clearField(19);

  @$pb.TagNumber(20)
  $core.double get secondsSinceLast300sOutage => $_getN(18);
  @$pb.TagNumber(20)
  set secondsSinceLast300sOutage($core.double v) { $_setFloat(18, v); }
  @$pb.TagNumber(20)
  $core.bool hasSecondsSinceLast300sOutage() => $_has(18);
  @$pb.TagNumber(20)
  void clearSecondsSinceLast300sOutage() => clearField(20);
}

class WifiGetPingMetricsRequest extends $pb.GeneratedMessage {
  factory WifiGetPingMetricsRequest() => create();
  WifiGetPingMetricsRequest._() : super();
  factory WifiGetPingMetricsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiGetPingMetricsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiGetPingMetricsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiGetPingMetricsRequest clone() => WifiGetPingMetricsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiGetPingMetricsRequest copyWith(void Function(WifiGetPingMetricsRequest) updates) => super.copyWith((message) => updates(message as WifiGetPingMetricsRequest)) as WifiGetPingMetricsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiGetPingMetricsRequest create() => WifiGetPingMetricsRequest._();
  WifiGetPingMetricsRequest createEmptyInstance() => create();
  static $pb.PbList<WifiGetPingMetricsRequest> createRepeated() => $pb.PbList<WifiGetPingMetricsRequest>();
  @$core.pragma('dart2js:noInline')
  static WifiGetPingMetricsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiGetPingMetricsRequest>(create);
  static WifiGetPingMetricsRequest? _defaultInstance;
}

class WifiGetPingMetricsResponse extends $pb.GeneratedMessage {
  factory WifiGetPingMetricsResponse({
    PingMetrics? internet,
  }) {
    final $result = create();
    if (internet != null) {
      $result.internet = internet;
    }
    return $result;
  }
  WifiGetPingMetricsResponse._() : super();
  factory WifiGetPingMetricsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiGetPingMetricsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiGetPingMetricsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOM<PingMetrics>(1, _omitFieldNames ? '' : 'internet', subBuilder: PingMetrics.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiGetPingMetricsResponse clone() => WifiGetPingMetricsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiGetPingMetricsResponse copyWith(void Function(WifiGetPingMetricsResponse) updates) => super.copyWith((message) => updates(message as WifiGetPingMetricsResponse)) as WifiGetPingMetricsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiGetPingMetricsResponse create() => WifiGetPingMetricsResponse._();
  WifiGetPingMetricsResponse createEmptyInstance() => create();
  static $pb.PbList<WifiGetPingMetricsResponse> createRepeated() => $pb.PbList<WifiGetPingMetricsResponse>();
  @$core.pragma('dart2js:noInline')
  static WifiGetPingMetricsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiGetPingMetricsResponse>(create);
  static WifiGetPingMetricsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PingMetrics get internet => $_getN(0);
  @$pb.TagNumber(1)
  set internet(PingMetrics v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInternet() => $_has(0);
  @$pb.TagNumber(1)
  void clearInternet() => clearField(1);
  @$pb.TagNumber(1)
  PingMetrics ensureInternet() => $_ensure(0);
}

class WifiNetwork extends $pb.GeneratedMessage {
  factory WifiNetwork({
    WifiNetwork_Band? band,
    $core.String? ssid,
    $core.int? channel,
    $core.String? encryptionTypeStr,
  }) {
    final $result = create();
    if (band != null) {
      $result.band = band;
    }
    if (ssid != null) {
      $result.ssid = ssid;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (encryptionTypeStr != null) {
      $result.encryptionTypeStr = encryptionTypeStr;
    }
    return $result;
  }
  WifiNetwork._() : super();
  factory WifiNetwork.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiNetwork.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiNetwork', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..e<WifiNetwork_Band>(1, _omitFieldNames ? '' : 'band', $pb.PbFieldType.OE, defaultOrMaker: WifiNetwork_Band.WIFI_UNKNOWN, valueOf: WifiNetwork_Band.valueOf, enumValues: WifiNetwork_Band.values)
    ..aOS(2, _omitFieldNames ? '' : 'ssid')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'channel', $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'encryptionTypeStr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiNetwork clone() => WifiNetwork()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiNetwork copyWith(void Function(WifiNetwork) updates) => super.copyWith((message) => updates(message as WifiNetwork)) as WifiNetwork;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiNetwork create() => WifiNetwork._();
  WifiNetwork createEmptyInstance() => create();
  static $pb.PbList<WifiNetwork> createRepeated() => $pb.PbList<WifiNetwork>();
  @$core.pragma('dart2js:noInline')
  static WifiNetwork getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiNetwork>(create);
  static WifiNetwork? _defaultInstance;

  @$pb.TagNumber(1)
  WifiNetwork_Band get band => $_getN(0);
  @$pb.TagNumber(1)
  set band(WifiNetwork_Band v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBand() => $_has(0);
  @$pb.TagNumber(1)
  void clearBand() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ssid => $_getSZ(1);
  @$pb.TagNumber(2)
  set ssid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSsid() => $_has(1);
  @$pb.TagNumber(2)
  void clearSsid() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get channel => $_getIZ(2);
  @$pb.TagNumber(3)
  set channel($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannel() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get encryptionTypeStr => $_getSZ(3);
  @$pb.TagNumber(4)
  set encryptionTypeStr($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEncryptionTypeStr() => $_has(3);
  @$pb.TagNumber(4)
  void clearEncryptionTypeStr() => clearField(4);
}

class WifiPersistentStats_Event extends $pb.GeneratedMessage {
  factory WifiPersistentStats_Event({
    $core.int? count,
    $fixnum.Int64? lastOccurredTimestamp,
  }) {
    final $result = create();
    if (count != null) {
      $result.count = count;
    }
    if (lastOccurredTimestamp != null) {
      $result.lastOccurredTimestamp = lastOccurredTimestamp;
    }
    return $result;
  }
  WifiPersistentStats_Event._() : super();
  factory WifiPersistentStats_Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiPersistentStats_Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiPersistentStats.Event', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU3)
    ..aInt64(2, _omitFieldNames ? '' : 'lastOccurredTimestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiPersistentStats_Event clone() => WifiPersistentStats_Event()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiPersistentStats_Event copyWith(void Function(WifiPersistentStats_Event) updates) => super.copyWith((message) => updates(message as WifiPersistentStats_Event)) as WifiPersistentStats_Event;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiPersistentStats_Event create() => WifiPersistentStats_Event._();
  WifiPersistentStats_Event createEmptyInstance() => create();
  static $pb.PbList<WifiPersistentStats_Event> createRepeated() => $pb.PbList<WifiPersistentStats_Event>();
  @$core.pragma('dart2js:noInline')
  static WifiPersistentStats_Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiPersistentStats_Event>(create);
  static WifiPersistentStats_Event? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastOccurredTimestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set lastOccurredTimestamp($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastOccurredTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastOccurredTimestamp() => clearField(2);
}

class WifiPersistentStats extends $pb.GeneratedMessage {
  factory WifiPersistentStats({
    WifiPersistentStats_Event? factoryResetButton,
    WifiPersistentStats_Event? factoryResetPlugUnplug,
    WifiPersistentStats_Event? factoryResetCommand,
    WifiPersistentStats_Event? factoryResetFailedLoadWifiConfig,
    WifiPersistentStats_Event? rebootFromSoftwareUpdate,
  }) {
    final $result = create();
    if (factoryResetButton != null) {
      $result.factoryResetButton = factoryResetButton;
    }
    if (factoryResetPlugUnplug != null) {
      $result.factoryResetPlugUnplug = factoryResetPlugUnplug;
    }
    if (factoryResetCommand != null) {
      $result.factoryResetCommand = factoryResetCommand;
    }
    if (factoryResetFailedLoadWifiConfig != null) {
      $result.factoryResetFailedLoadWifiConfig = factoryResetFailedLoadWifiConfig;
    }
    if (rebootFromSoftwareUpdate != null) {
      $result.rebootFromSoftwareUpdate = rebootFromSoftwareUpdate;
    }
    return $result;
  }
  WifiPersistentStats._() : super();
  factory WifiPersistentStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiPersistentStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiPersistentStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOM<WifiPersistentStats_Event>(1, _omitFieldNames ? '' : 'factoryResetButton', subBuilder: WifiPersistentStats_Event.create)
    ..aOM<WifiPersistentStats_Event>(2, _omitFieldNames ? '' : 'factoryResetPlugUnplug', subBuilder: WifiPersistentStats_Event.create)
    ..aOM<WifiPersistentStats_Event>(3, _omitFieldNames ? '' : 'factoryResetCommand', subBuilder: WifiPersistentStats_Event.create)
    ..aOM<WifiPersistentStats_Event>(4, _omitFieldNames ? '' : 'factoryResetFailedLoadWifiConfig', subBuilder: WifiPersistentStats_Event.create)
    ..aOM<WifiPersistentStats_Event>(5, _omitFieldNames ? '' : 'rebootFromSoftwareUpdate', subBuilder: WifiPersistentStats_Event.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiPersistentStats clone() => WifiPersistentStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiPersistentStats copyWith(void Function(WifiPersistentStats) updates) => super.copyWith((message) => updates(message as WifiPersistentStats)) as WifiPersistentStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiPersistentStats create() => WifiPersistentStats._();
  WifiPersistentStats createEmptyInstance() => create();
  static $pb.PbList<WifiPersistentStats> createRepeated() => $pb.PbList<WifiPersistentStats>();
  @$core.pragma('dart2js:noInline')
  static WifiPersistentStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiPersistentStats>(create);
  static WifiPersistentStats? _defaultInstance;

  @$pb.TagNumber(1)
  WifiPersistentStats_Event get factoryResetButton => $_getN(0);
  @$pb.TagNumber(1)
  set factoryResetButton(WifiPersistentStats_Event v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFactoryResetButton() => $_has(0);
  @$pb.TagNumber(1)
  void clearFactoryResetButton() => clearField(1);
  @$pb.TagNumber(1)
  WifiPersistentStats_Event ensureFactoryResetButton() => $_ensure(0);

  @$pb.TagNumber(2)
  WifiPersistentStats_Event get factoryResetPlugUnplug => $_getN(1);
  @$pb.TagNumber(2)
  set factoryResetPlugUnplug(WifiPersistentStats_Event v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFactoryResetPlugUnplug() => $_has(1);
  @$pb.TagNumber(2)
  void clearFactoryResetPlugUnplug() => clearField(2);
  @$pb.TagNumber(2)
  WifiPersistentStats_Event ensureFactoryResetPlugUnplug() => $_ensure(1);

  @$pb.TagNumber(3)
  WifiPersistentStats_Event get factoryResetCommand => $_getN(2);
  @$pb.TagNumber(3)
  set factoryResetCommand(WifiPersistentStats_Event v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFactoryResetCommand() => $_has(2);
  @$pb.TagNumber(3)
  void clearFactoryResetCommand() => clearField(3);
  @$pb.TagNumber(3)
  WifiPersistentStats_Event ensureFactoryResetCommand() => $_ensure(2);

  @$pb.TagNumber(4)
  WifiPersistentStats_Event get factoryResetFailedLoadWifiConfig => $_getN(3);
  @$pb.TagNumber(4)
  set factoryResetFailedLoadWifiConfig(WifiPersistentStats_Event v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFactoryResetFailedLoadWifiConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearFactoryResetFailedLoadWifiConfig() => clearField(4);
  @$pb.TagNumber(4)
  WifiPersistentStats_Event ensureFactoryResetFailedLoadWifiConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  WifiPersistentStats_Event get rebootFromSoftwareUpdate => $_getN(4);
  @$pb.TagNumber(5)
  set rebootFromSoftwareUpdate(WifiPersistentStats_Event v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRebootFromSoftwareUpdate() => $_has(4);
  @$pb.TagNumber(5)
  void clearRebootFromSoftwareUpdate() => clearField(5);
  @$pb.TagNumber(5)
  WifiPersistentStats_Event ensureRebootFromSoftwareUpdate() => $_ensure(4);
}

class WifiGetPersistentStatsResponse extends $pb.GeneratedMessage {
  factory WifiGetPersistentStatsResponse({
    WifiPersistentStats? stats,
  }) {
    final $result = create();
    if (stats != null) {
      $result.stats = stats;
    }
    return $result;
  }
  WifiGetPersistentStatsResponse._() : super();
  factory WifiGetPersistentStatsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiGetPersistentStatsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiGetPersistentStatsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOM<WifiPersistentStats>(1, _omitFieldNames ? '' : 'stats', subBuilder: WifiPersistentStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiGetPersistentStatsResponse clone() => WifiGetPersistentStatsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiGetPersistentStatsResponse copyWith(void Function(WifiGetPersistentStatsResponse) updates) => super.copyWith((message) => updates(message as WifiGetPersistentStatsResponse)) as WifiGetPersistentStatsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiGetPersistentStatsResponse create() => WifiGetPersistentStatsResponse._();
  WifiGetPersistentStatsResponse createEmptyInstance() => create();
  static $pb.PbList<WifiGetPersistentStatsResponse> createRepeated() => $pb.PbList<WifiGetPersistentStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static WifiGetPersistentStatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiGetPersistentStatsResponse>(create);
  static WifiGetPersistentStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  WifiPersistentStats get stats => $_getN(0);
  @$pb.TagNumber(1)
  set stats(WifiPersistentStats v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStats() => $_has(0);
  @$pb.TagNumber(1)
  void clearStats() => clearField(1);
  @$pb.TagNumber(1)
  WifiPersistentStats ensureStats() => $_ensure(0);
}

class RadioStats_ThermalStatus extends $pb.GeneratedMessage {
  factory RadioStats_ThermalStatus({
    $core.int? level,
    $core.int? temp,
    $core.double? temp2,
    $core.int? powerReduction,
    $core.int? dutyCycle,
  }) {
    final $result = create();
    if (level != null) {
      $result.level = level;
    }
    if (temp != null) {
      $result.temp = temp;
    }
    if (temp2 != null) {
      $result.temp2 = temp2;
    }
    if (powerReduction != null) {
      $result.powerReduction = powerReduction;
    }
    if (dutyCycle != null) {
      $result.dutyCycle = dutyCycle;
    }
    return $result;
  }
  RadioStats_ThermalStatus._() : super();
  factory RadioStats_ThermalStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RadioStats_ThermalStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RadioStats.ThermalStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'level', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'temp', $pb.PbFieldType.OU3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'temp2', $pb.PbFieldType.OD)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'powerReduction', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'dutyCycle', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RadioStats_ThermalStatus clone() => RadioStats_ThermalStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RadioStats_ThermalStatus copyWith(void Function(RadioStats_ThermalStatus) updates) => super.copyWith((message) => updates(message as RadioStats_ThermalStatus)) as RadioStats_ThermalStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RadioStats_ThermalStatus create() => RadioStats_ThermalStatus._();
  RadioStats_ThermalStatus createEmptyInstance() => create();
  static $pb.PbList<RadioStats_ThermalStatus> createRepeated() => $pb.PbList<RadioStats_ThermalStatus>();
  @$core.pragma('dart2js:noInline')
  static RadioStats_ThermalStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RadioStats_ThermalStatus>(create);
  static RadioStats_ThermalStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get level => $_getIZ(0);
  @$pb.TagNumber(1)
  set level($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLevel() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get temp => $_getIZ(1);
  @$pb.TagNumber(2)
  set temp($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTemp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemp() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get temp2 => $_getN(2);
  @$pb.TagNumber(3)
  set temp2($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTemp2() => $_has(2);
  @$pb.TagNumber(3)
  void clearTemp2() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get powerReduction => $_getIZ(3);
  @$pb.TagNumber(4)
  set powerReduction($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPowerReduction() => $_has(3);
  @$pb.TagNumber(4)
  void clearPowerReduction() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get dutyCycle => $_getIZ(4);
  @$pb.TagNumber(5)
  set dutyCycle($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDutyCycle() => $_has(4);
  @$pb.TagNumber(5)
  void clearDutyCycle() => clearField(5);
}

class RadioStats_AntennaStatus extends $pb.GeneratedMessage {
  factory RadioStats_AntennaStatus({
    $core.double? rssi1,
    $core.double? rssi2,
    $core.double? rssi3,
    $core.double? rssi4,
  }) {
    final $result = create();
    if (rssi1 != null) {
      $result.rssi1 = rssi1;
    }
    if (rssi2 != null) {
      $result.rssi2 = rssi2;
    }
    if (rssi3 != null) {
      $result.rssi3 = rssi3;
    }
    if (rssi4 != null) {
      $result.rssi4 = rssi4;
    }
    return $result;
  }
  RadioStats_AntennaStatus._() : super();
  factory RadioStats_AntennaStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RadioStats_AntennaStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RadioStats.AntennaStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'rssi1', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'rssi2', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'rssi3', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'rssi4', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RadioStats_AntennaStatus clone() => RadioStats_AntennaStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RadioStats_AntennaStatus copyWith(void Function(RadioStats_AntennaStatus) updates) => super.copyWith((message) => updates(message as RadioStats_AntennaStatus)) as RadioStats_AntennaStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RadioStats_AntennaStatus create() => RadioStats_AntennaStatus._();
  RadioStats_AntennaStatus createEmptyInstance() => create();
  static $pb.PbList<RadioStats_AntennaStatus> createRepeated() => $pb.PbList<RadioStats_AntennaStatus>();
  @$core.pragma('dart2js:noInline')
  static RadioStats_AntennaStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RadioStats_AntennaStatus>(create);
  static RadioStats_AntennaStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rssi1 => $_getN(0);
  @$pb.TagNumber(1)
  set rssi1($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRssi1() => $_has(0);
  @$pb.TagNumber(1)
  void clearRssi1() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get rssi2 => $_getN(1);
  @$pb.TagNumber(2)
  set rssi2($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRssi2() => $_has(1);
  @$pb.TagNumber(2)
  void clearRssi2() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get rssi3 => $_getN(2);
  @$pb.TagNumber(3)
  set rssi3($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRssi3() => $_has(2);
  @$pb.TagNumber(3)
  void clearRssi3() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get rssi4 => $_getN(3);
  @$pb.TagNumber(4)
  set rssi4($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRssi4() => $_has(3);
  @$pb.TagNumber(4)
  void clearRssi4() => clearField(4);
}

class RadioStats extends $pb.GeneratedMessage {
  factory RadioStats({
    $12.WifiConfig_Band? band,
    $4.NetworkInterface_RxStats? rxStats,
    $4.NetworkInterface_TxStats? txStats,
    RadioStats_ThermalStatus? thermalStatus,
    RadioStats_AntennaStatus? antennaStatus,
  }) {
    final $result = create();
    if (band != null) {
      $result.band = band;
    }
    if (rxStats != null) {
      $result.rxStats = rxStats;
    }
    if (txStats != null) {
      $result.txStats = txStats;
    }
    if (thermalStatus != null) {
      $result.thermalStatus = thermalStatus;
    }
    if (antennaStatus != null) {
      $result.antennaStatus = antennaStatus;
    }
    return $result;
  }
  RadioStats._() : super();
  factory RadioStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RadioStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RadioStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..e<$12.WifiConfig_Band>(1, _omitFieldNames ? '' : 'band', $pb.PbFieldType.OE, defaultOrMaker: $12.WifiConfig_Band.RF_UNKNOWN, valueOf: $12.WifiConfig_Band.valueOf, enumValues: $12.WifiConfig_Band.values)
    ..aOM<$4.NetworkInterface_RxStats>(2, _omitFieldNames ? '' : 'rxStats', subBuilder: $4.NetworkInterface_RxStats.create)
    ..aOM<$4.NetworkInterface_TxStats>(3, _omitFieldNames ? '' : 'txStats', subBuilder: $4.NetworkInterface_TxStats.create)
    ..aOM<RadioStats_ThermalStatus>(4, _omitFieldNames ? '' : 'thermalStatus', subBuilder: RadioStats_ThermalStatus.create)
    ..aOM<RadioStats_AntennaStatus>(5, _omitFieldNames ? '' : 'antennaStatus', subBuilder: RadioStats_AntennaStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RadioStats clone() => RadioStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RadioStats copyWith(void Function(RadioStats) updates) => super.copyWith((message) => updates(message as RadioStats)) as RadioStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RadioStats create() => RadioStats._();
  RadioStats createEmptyInstance() => create();
  static $pb.PbList<RadioStats> createRepeated() => $pb.PbList<RadioStats>();
  @$core.pragma('dart2js:noInline')
  static RadioStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RadioStats>(create);
  static RadioStats? _defaultInstance;

  @$pb.TagNumber(1)
  $12.WifiConfig_Band get band => $_getN(0);
  @$pb.TagNumber(1)
  set band($12.WifiConfig_Band v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBand() => $_has(0);
  @$pb.TagNumber(1)
  void clearBand() => clearField(1);

  @$pb.TagNumber(2)
  $4.NetworkInterface_RxStats get rxStats => $_getN(1);
  @$pb.TagNumber(2)
  set rxStats($4.NetworkInterface_RxStats v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRxStats() => $_has(1);
  @$pb.TagNumber(2)
  void clearRxStats() => clearField(2);
  @$pb.TagNumber(2)
  $4.NetworkInterface_RxStats ensureRxStats() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.NetworkInterface_TxStats get txStats => $_getN(2);
  @$pb.TagNumber(3)
  set txStats($4.NetworkInterface_TxStats v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTxStats() => $_has(2);
  @$pb.TagNumber(3)
  void clearTxStats() => clearField(3);
  @$pb.TagNumber(3)
  $4.NetworkInterface_TxStats ensureTxStats() => $_ensure(2);

  @$pb.TagNumber(4)
  RadioStats_ThermalStatus get thermalStatus => $_getN(3);
  @$pb.TagNumber(4)
  set thermalStatus(RadioStats_ThermalStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasThermalStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearThermalStatus() => clearField(4);
  @$pb.TagNumber(4)
  RadioStats_ThermalStatus ensureThermalStatus() => $_ensure(3);

  @$pb.TagNumber(5)
  RadioStats_AntennaStatus get antennaStatus => $_getN(4);
  @$pb.TagNumber(5)
  set antennaStatus(RadioStats_AntennaStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAntennaStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearAntennaStatus() => clearField(5);
  @$pb.TagNumber(5)
  RadioStats_AntennaStatus ensureAntennaStatus() => $_ensure(4);
}

class starlink_routers_hourly_metrics_v2 extends $pb.GeneratedMessage {
  factory starlink_routers_hourly_metrics_v2({
    $13.StringValue? id,
    $13.StringValue? timestampDate,
    $13.UInt32Value? timestampHour,
    $13.UInt32Value? sysHwGen,
    $13.StringValue? sysSw,
    $13.StringValue? sysCountry,
    $13.BoolValue? sysIsDev,
    $13.UInt32Value? sysAllocFds,
    $13.FloatValue? sysCpuUsage,
    $13.FloatValue? sysMemFreeKb,
    $13.Int32Value? sysBootcount,
    $13.BoolValue? sysPartitionsEqual,
    $13.UInt32Value? sysUptimeSeconds,
    $13.Int32Value? sysAntiRollbackVersion,
    $13.BoolValue? sysIsWitl,
    $13.BoolValue? sysIsAviationConformed,
    $13.UInt32Value? sysUbiMaxEc,
    $13.UInt32Value? sysUbiBadPeb,
    $13.UInt32Value? sysBoardRev,
    $13.UInt32Value? sysCalibrationState,
    $13.UInt32Value? sysCalibrationPartitionsState,
    $13.UInt32Value? sysHwIndex,
    $13.UInt32Value? radios2ghzChannel,
    $13.FloatValue? radios2ghzAntenna1Rssi,
    $13.FloatValue? radios2ghzAntenna2Rssi,
    $13.FloatValue? radios2ghzAntenna3Rssi,
    $13.UInt32Value? radios2ghzIfaceCount,
    $13.FloatValue? radios2ghzChanBusyFraction,
    $13.FloatValue? radios2ghzEdccaFraction,
    $13.FloatValue? radios2ghzOverlappingBssFraction,
    $13.Int64Value? radios2ghzRxBytes,
    $13.Int64Value? radios2ghzRxPackets,
    $13.Int64Value? radios2ghzRxErrors,
    $13.Int64Value? radios2ghzRxFrameErrors,
    $13.FloatValue? radios2ghzRxPacketErrorRate,
    $13.FloatValue? radios2ghzRxAirtimeFraction,
    $13.Int64Value? radios2ghzTxBytes,
    $13.Int64Value? radios2ghzTxPackets,
    $13.Int64Value? radios2ghzTxErrors,
    $13.FloatValue? radios2ghzTxPacketErrorRate,
    $13.FloatValue? radios2ghzTxAirtimeFraction,
    $13.UInt32Value? radios5ghzChannel,
    $13.FloatValue? radios5ghzAntenna1Rssi,
    $13.FloatValue? radios5ghzAntenna2Rssi,
    $13.FloatValue? radios5ghzAntenna3Rssi,
    $13.UInt32Value? radios5ghzIfaceCount,
    $13.FloatValue? radios5ghzChanBusyFraction,
    $13.FloatValue? radios5ghzEdccaFraction,
    $13.FloatValue? radios5ghzOverlappingBssFraction,
    $13.Int64Value? radios5ghzRxBytes,
    $13.Int64Value? radios5ghzRxPackets,
    $13.Int64Value? radios5ghzRxErrors,
    $13.Int64Value? radios5ghzRxFrameErrors,
    $13.FloatValue? radios5ghzRxPacketErrorRate,
    $13.FloatValue? radios5ghzRxAirtimeFraction,
    $13.Int64Value? radios5ghzTxBytes,
    $13.Int64Value? radios5ghzTxPackets,
    $13.Int64Value? radios5ghzTxErrors,
    $13.FloatValue? radios5ghzTxPacketErrorRate,
    $13.FloatValue? radios5ghzTxAirtimeFraction,
    $13.UInt32Value? radios5ghzHighChannel,
    $13.FloatValue? radios5ghzHighAntenna1Rssi,
    $13.FloatValue? radios5ghzHighAntenna2Rssi,
    $13.FloatValue? radios5ghzHighAntenna3Rssi,
    $13.UInt32Value? radios5ghzHighIfaceCount,
    $13.FloatValue? radios5ghzHighChanBusyFraction,
    $13.FloatValue? radios5ghzHighEdccaFraction,
    $13.FloatValue? radios5ghzHighOverlappingBssFraction,
    $13.Int64Value? radios5ghzHighRxBytes,
    $13.Int64Value? radios5ghzHighRxPackets,
    $13.Int64Value? radios5ghzHighRxErrors,
    $13.Int64Value? radios5ghzHighRxFrameErrors,
    $13.FloatValue? radios5ghzHighRxPacketErrorRate,
    $13.FloatValue? radios5ghzHighRxAirtimeFraction,
    $13.Int64Value? radios5ghzHighTxBytes,
    $13.Int64Value? radios5ghzHighTxPackets,
    $13.Int64Value? radios5ghzHighTxErrors,
    $13.FloatValue? radios5ghzHighTxPacketErrorRate,
    $13.FloatValue? radios5ghzHighTxAirtimeFraction,
    $13.FloatValue? radios2ghzAntenna1Tssi,
    $13.FloatValue? radios2ghzAntenna2Tssi,
    $13.FloatValue? radios2ghzAntenna3Tssi,
    $13.FloatValue? radios2ghzAntenna4Tssi,
    $13.FloatValue? radios5ghzAntenna1Tssi,
    $13.FloatValue? radios5ghzAntenna2Tssi,
    $13.FloatValue? radios5ghzAntenna3Tssi,
    $13.FloatValue? radios5ghzAntenna4Tssi,
    $13.FloatValue? radios5ghzHighAntenna1Tssi,
    $13.FloatValue? radios5ghzHighAntenna2Tssi,
    $13.FloatValue? radios5ghzHighAntenna3Tssi,
    $13.FloatValue? radios5ghzHighAntenna4Tssi,
    $13.FloatValue? radios2ghzAntenna4Rssi,
    $13.FloatValue? radios5ghzAntenna4Rssi,
    $13.FloatValue? radios5ghzHighAntenna4Rssi,
    $13.FloatValue? radios2ghzThermalTemp,
    $13.FloatValue? radios5ghzThermalTemp,
    $13.FloatValue? radios2ghzThermalDutyCycle,
    $13.FloatValue? radios5ghzThermalDutyCycle,
    $13.UInt32Value? radios2ghzThermalThrottledSeconds,
    $13.UInt32Value? radios5ghzThermalThrottledSeconds,
    $13.FloatValue? radios5ghzHighThermalTemp,
    $13.FloatValue? radios5ghzHighThermalDutyCycle,
    $13.UInt32Value? radios5ghzHighThermalThrottledSeconds,
    $13.FloatValue? boardTemp,
    $13.FloatValue? poeMcuDieTemp,
    $13.FloatValue? poePercentWaterDetectAvg,
    $13.Int64Value? ifacesLanEthRxBytes,
    $13.Int64Value? ifacesLanEthRxPackets,
    $13.Int64Value? ifacesLanEthRxErrors,
    $13.Int64Value? ifacesLanEthRxFrameErrors,
    $13.Int64Value? ifacesLanEthTxBytes,
    $13.Int64Value? ifacesLanEthTxPackets,
    $13.Int64Value? ifacesLanEthTxErrors,
    $13.Int64Value? ifacesWanEthRxBytes,
    $13.Int64Value? ifacesWanEthRxPackets,
    $13.Int64Value? ifacesWanEthRxErrors,
    $13.Int64Value? ifacesWanEthRxFrameErrors,
    $13.Int64Value? ifacesWanEthTxBytes,
    $13.Int64Value? ifacesWanEthTxPackets,
    $13.Int64Value? ifacesWanEthTxErrors,
    $13.Int64Value? ifacesLan1EthRxBytes,
    $13.Int64Value? ifacesLan1EthRxPackets,
    $13.Int64Value? ifacesLan1EthRxErrors,
    $13.Int64Value? ifacesLan1EthRxFrameErrors,
    $13.Int64Value? ifacesLan1EthTxBytes,
    $13.Int64Value? ifacesLan1EthTxPackets,
    $13.Int64Value? ifacesLan1EthTxErrors,
    $13.StringValue? ifacesWanPort,
    $13.UInt32Value? clients,
    $13.UInt32Value? clients2ghz,
    $13.UInt32Value? clients5ghz,
    $13.UInt32Value? clientsEth,
    $13.UInt32Value? clientsRepeater,
    $13.UInt32Value? clientsRepeater2ghz,
    $13.UInt32Value? clientsRepeater5ghz,
    $13.UInt32Value? clientsRepeaterEth,
    $13.UInt32Value? meshHops,
    $13.FloatValue? meshOneHopRssiAvg2ghz,
    $13.FloatValue? meshOneHopRssiAvg5ghz,
    $13.FloatValue? meshTwoHopRssiAvg2ghz,
    $13.FloatValue? meshTwoHopRssiAvg5ghz,
    $13.UInt32Value? clients5ghzHigh,
    $13.FloatValue? meshOneHopRssiAvg5ghzHigh,
    $13.FloatValue? meshTwoHopRssiAvg5ghzHigh,
    $13.UInt32Value? clientsRepeater5ghzHigh,
    $13.FloatValue? repeaterTxRateMbpsMin,
    $13.FloatValue? repeaterRxRateMbpsMin,
    $13.FloatValue? repeaterTxRateMbpsAvg,
    $13.FloatValue? repeaterRxRateMbpsAvg,
    $13.FloatValue? repeaterSecondsSince2sOutageMin,
    $13.FloatValue? repeaterSecondsSince2sOutageAvg,
    $13.FloatValue? repeaterSecondsSince5sOutageMin,
    $13.FloatValue? repeaterSecondsSince5sOutageAvg,
    $13.FloatValue? repeaterLatencyMs1hMax,
    $13.FloatValue? repeaterLatencyMs1hAvg,
    $13.UInt32Value? meshTopologyChangeCount1d,
    $13.UInt32Value? clients5ghzRxBandwidth20mhz,
    $13.UInt32Value? clients5ghzRxBandwidth40mhz,
    $13.UInt32Value? clients5ghzRxBandwidth80mhz,
    $13.UInt32Value? macExportsSuccessful,
    $13.UInt32Value? macExportsServerConnectErrors,
    $13.UInt32Value? macExportsServerSendErrors,
    $13.FloatValue? pingSecondsSinceLast1sOutage,
    $13.FloatValue? pingSecondsSinceLast2sOutage,
    $13.FloatValue? pingSecondsSinceLast5sOutage,
    $13.FloatValue? pingSecondsSinceLast60sOutage,
    $13.FloatValue? pingSecondsSinceLast300sOutage,
    $13.FloatValue? pingDropRate,
    $13.FloatValue? pingDropRateLast1h,
    $13.FloatValue? pingLatency,
    $13.FloatValue? pingDishSecondsSinceLast1sOutage,
    $13.FloatValue? pingDishSecondsSinceLast2sOutage,
    $13.FloatValue? pingDishSecondsSinceLast5sOutage,
    $13.FloatValue? pingDishSecondsSinceLast60sOutage,
    $13.FloatValue? pingDishSecondsSinceLast300sOutage,
    $13.FloatValue? pingDishDropRate,
    $13.FloatValue? pingDishDropRateLast1h,
    $13.FloatValue? pingDishLatency,
    $13.FloatValue? pingLatencyLast1h,
    $13.FloatValue? pingDishLatencyLast1h,
    $13.FloatValue? pingPopIpv6DropRateLast1h,
    $13.FloatValue? pingPopIpv6LatencyLast1h,
    $13.FloatValue? clientSpeedtestRouterDownloadMbps,
    $13.FloatValue? clientSpeedtestRouterUploadMbps,
    $13.FloatValue? clientSpeedtestRouterRssi,
    $13.FloatValue? clientSpeedtestWifiDownloadMbps,
    $13.FloatValue? clientSpeedtestWifiUploadMbps,
    $13.FloatValue? clientSpeedtestClientDownloadMbps,
    $13.FloatValue? clientSpeedtestClientUploadMbps,
    $13.FloatValue? clientSpeedtestClientRssi,
    $13.UInt32Value? clientSpeedtestClientIface,
    $13.StringValue? clientSpeedtestClientOui,
    $13.UInt32Value? clientSpeedtestClientTxRate,
    $13.UInt32Value? clientSpeedtestClientRxRate,
    $13.UInt32Value? clientSpeedtestClientPlatformType,
    $13.FloatValue? speedtestTcp8DownloadMbpsAvg,
    $13.FloatValue? speedtestTcp8DownloadMbpsMax,
    $13.FloatValue? speedtestTcp8UploadMbpsAvg,
    $13.FloatValue? speedtestTcp8UploadMbpsMax,
    $13.FloatValue? speedtestTcp64DownloadMbpsAvg,
    $13.FloatValue? speedtestTcp64DownloadMbpsMax,
    $13.FloatValue? speedtestTcp64UploadMbpsAvg,
    $13.FloatValue? speedtestTcp64UploadMbpsMax,
    $13.FloatValue? speedtestTcp1DownloadMbpsAvg,
    $13.FloatValue? speedtestTcp1DownloadMbpsMax,
    $13.FloatValue? speedtestTcp1UploadMbpsAvg,
    $13.FloatValue? speedtestTcp1UploadMbpsMax,
    $13.FloatValue? speedtestTcp8DownloadMeanTcpConnectTime,
    $13.FloatValue? speedtestTcp8UploadMeanTcpConnectTime,
    $core.Iterable<$core.String>? speedtestTcp8DownloadCfRayHeaders,
    $core.Iterable<$core.String>? speedtestTcp8UploadCfRayHeaders,
    $13.FloatValue? speedtestTcp1DownloadMeanTcpConnectTime,
    $13.FloatValue? speedtestTcp1UploadMeanTcpConnectTime,
    $core.Iterable<$core.String>? speedtestTcp1DownloadCfRayHeaders,
    $core.Iterable<$core.String>? speedtestTcp1UploadCfRayHeaders,
    $13.UInt32Value? dishCellId,
    $13.BoolValue? configSetupComplete,
    $13.BoolValue? configBandsSplit,
    $13.BoolValue? configIsRepeater,
    $13.BoolValue? configOpenNetwork,
    $13.BoolValue? configIsAviation,
    $13.BoolValue? configSecureDns,
    $13.BoolValue? configLegacy,
    $13.BoolValue? configApMode,
    $13.BoolValue? configDfsEnabled,
    $13.BoolValue? configNetworkNameIsDefault,
    $13.BoolValue? configRemoteSshEnabled,
    $13.BoolValue? configIsRepeaterWired,
    $13.BoolValue? configIsRepeaterWireless,
    $13.UInt32Value? configBlockSchedulesSet,
    $13.BoolValue? configCustomNameservers,
    $13.BoolValue? configDisableMeshOnboarding,
    $13.BoolValue? configPinCountryCode,
    $13.BoolValue? configDisableUpdateReboot,
    $13.BoolValue? configDisable2ghz,
    $13.BoolValue? configDisable5ghz,
    $13.UInt32Value? configChannel2ghz,
    $13.UInt32Value? configChannel5ghz,
    $13.UInt32Value? configChannel5ghzHigh,
    $13.UInt32Value? configNetworks,
    $13.UInt32Value? configNetworksGuest,
    $13.UInt32Value? configNetworksHidden,
    $13.UInt32Value? configNetworksClientIsolation,
    $13.UInt32Value? configNetworksBandsSplit,
    $13.BoolValue? configDisable5ghzHigh,
    $13.BoolValue? configHttpsContentHostingEnabled,
    $13.BoolValue? configOnlyOverflightBlockingEnabled,
    $13.BoolValue? configOfflineNetworksDisablementEnabled,
    $13.BoolValue? configCustomDnsDisabled,
    $13.UInt32Value? configNetworksUser,
    $13.BoolValue? configForeflightEnabled,
    $13.UInt32Value? wifiReloadCount,
    $13.UInt32Value? radiusReloadCount,
    $13.UInt32Value? opensshReloadCount,
    $13.UInt32Value? iptablesReloadCount,
    $13.UInt32Value? ebtablesReloadCount,
    $13.UInt32Value? trafficControlReloadCount,
    $13.UInt32Value? dhcpReloadCount,
    $13.UInt32Value? dhcpv6ReloadCount,
    $13.UInt32Value? systemReloadCount,
    $13.UInt32Value? dnsReloadCount,
    $13.UInt32Value? httpsReloadCount,
    $13.UInt32Value? bandSteeringReloadCount,
    $13.UInt32Value? commitCount,
    $13.UInt32Value? networkReloadCount,
    $13.UInt32Value? foreflightReloadCount,
    $13.UInt32Value? conntrackEntries,
    $13.Int64Value? wanTrafficControlCakeBytes,
    $13.Int64Value? wanTrafficControlCakePackets,
    $13.Int64Value? wanTrafficControlCakeDrops,
    $13.Int64Value? wanTrafficControlCakeAckDrops,
    $13.UInt32Value? dhcpSecsEq0,
    $13.UInt32Value? dhcpSecsGt0,
    $13.UInt32Value? dhcpSecsGt10,
    $13.UInt32Value? dhcpSecsGt30,
    $13.UInt32Value? dhcpSecsGt60,
    $13.UInt32Value? dnsForwards,
    $13.UInt32Value? dnsForwardsSuccess,
    $13.UInt32Value? dnsForwardsServerFailure,
    $13.UInt32Value? dnsForwardsNoServerResponse,
    $13.UInt32Value? dnsForwardsSuccessOnDefaultBackup,
    $13.UInt32Value? dnsForwardsDropped,
    $13.UInt32Value? dnsForwardsWithBackup,
    $14.TimestampInfo? timestamp,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (timestampDate != null) {
      $result.timestampDate = timestampDate;
    }
    if (timestampHour != null) {
      $result.timestampHour = timestampHour;
    }
    if (sysHwGen != null) {
      $result.sysHwGen = sysHwGen;
    }
    if (sysSw != null) {
      $result.sysSw = sysSw;
    }
    if (sysCountry != null) {
      $result.sysCountry = sysCountry;
    }
    if (sysIsDev != null) {
      $result.sysIsDev = sysIsDev;
    }
    if (sysAllocFds != null) {
      $result.sysAllocFds = sysAllocFds;
    }
    if (sysCpuUsage != null) {
      $result.sysCpuUsage = sysCpuUsage;
    }
    if (sysMemFreeKb != null) {
      $result.sysMemFreeKb = sysMemFreeKb;
    }
    if (sysBootcount != null) {
      $result.sysBootcount = sysBootcount;
    }
    if (sysPartitionsEqual != null) {
      $result.sysPartitionsEqual = sysPartitionsEqual;
    }
    if (sysUptimeSeconds != null) {
      $result.sysUptimeSeconds = sysUptimeSeconds;
    }
    if (sysAntiRollbackVersion != null) {
      $result.sysAntiRollbackVersion = sysAntiRollbackVersion;
    }
    if (sysIsWitl != null) {
      $result.sysIsWitl = sysIsWitl;
    }
    if (sysIsAviationConformed != null) {
      $result.sysIsAviationConformed = sysIsAviationConformed;
    }
    if (sysUbiMaxEc != null) {
      $result.sysUbiMaxEc = sysUbiMaxEc;
    }
    if (sysUbiBadPeb != null) {
      $result.sysUbiBadPeb = sysUbiBadPeb;
    }
    if (sysBoardRev != null) {
      $result.sysBoardRev = sysBoardRev;
    }
    if (sysCalibrationState != null) {
      $result.sysCalibrationState = sysCalibrationState;
    }
    if (sysCalibrationPartitionsState != null) {
      $result.sysCalibrationPartitionsState = sysCalibrationPartitionsState;
    }
    if (sysHwIndex != null) {
      $result.sysHwIndex = sysHwIndex;
    }
    if (radios2ghzChannel != null) {
      $result.radios2ghzChannel = radios2ghzChannel;
    }
    if (radios2ghzAntenna1Rssi != null) {
      $result.radios2ghzAntenna1Rssi = radios2ghzAntenna1Rssi;
    }
    if (radios2ghzAntenna2Rssi != null) {
      $result.radios2ghzAntenna2Rssi = radios2ghzAntenna2Rssi;
    }
    if (radios2ghzAntenna3Rssi != null) {
      $result.radios2ghzAntenna3Rssi = radios2ghzAntenna3Rssi;
    }
    if (radios2ghzIfaceCount != null) {
      $result.radios2ghzIfaceCount = radios2ghzIfaceCount;
    }
    if (radios2ghzChanBusyFraction != null) {
      $result.radios2ghzChanBusyFraction = radios2ghzChanBusyFraction;
    }
    if (radios2ghzEdccaFraction != null) {
      $result.radios2ghzEdccaFraction = radios2ghzEdccaFraction;
    }
    if (radios2ghzOverlappingBssFraction != null) {
      $result.radios2ghzOverlappingBssFraction = radios2ghzOverlappingBssFraction;
    }
    if (radios2ghzRxBytes != null) {
      $result.radios2ghzRxBytes = radios2ghzRxBytes;
    }
    if (radios2ghzRxPackets != null) {
      $result.radios2ghzRxPackets = radios2ghzRxPackets;
    }
    if (radios2ghzRxErrors != null) {
      $result.radios2ghzRxErrors = radios2ghzRxErrors;
    }
    if (radios2ghzRxFrameErrors != null) {
      $result.radios2ghzRxFrameErrors = radios2ghzRxFrameErrors;
    }
    if (radios2ghzRxPacketErrorRate != null) {
      $result.radios2ghzRxPacketErrorRate = radios2ghzRxPacketErrorRate;
    }
    if (radios2ghzRxAirtimeFraction != null) {
      $result.radios2ghzRxAirtimeFraction = radios2ghzRxAirtimeFraction;
    }
    if (radios2ghzTxBytes != null) {
      $result.radios2ghzTxBytes = radios2ghzTxBytes;
    }
    if (radios2ghzTxPackets != null) {
      $result.radios2ghzTxPackets = radios2ghzTxPackets;
    }
    if (radios2ghzTxErrors != null) {
      $result.radios2ghzTxErrors = radios2ghzTxErrors;
    }
    if (radios2ghzTxPacketErrorRate != null) {
      $result.radios2ghzTxPacketErrorRate = radios2ghzTxPacketErrorRate;
    }
    if (radios2ghzTxAirtimeFraction != null) {
      $result.radios2ghzTxAirtimeFraction = radios2ghzTxAirtimeFraction;
    }
    if (radios5ghzChannel != null) {
      $result.radios5ghzChannel = radios5ghzChannel;
    }
    if (radios5ghzAntenna1Rssi != null) {
      $result.radios5ghzAntenna1Rssi = radios5ghzAntenna1Rssi;
    }
    if (radios5ghzAntenna2Rssi != null) {
      $result.radios5ghzAntenna2Rssi = radios5ghzAntenna2Rssi;
    }
    if (radios5ghzAntenna3Rssi != null) {
      $result.radios5ghzAntenna3Rssi = radios5ghzAntenna3Rssi;
    }
    if (radios5ghzIfaceCount != null) {
      $result.radios5ghzIfaceCount = radios5ghzIfaceCount;
    }
    if (radios5ghzChanBusyFraction != null) {
      $result.radios5ghzChanBusyFraction = radios5ghzChanBusyFraction;
    }
    if (radios5ghzEdccaFraction != null) {
      $result.radios5ghzEdccaFraction = radios5ghzEdccaFraction;
    }
    if (radios5ghzOverlappingBssFraction != null) {
      $result.radios5ghzOverlappingBssFraction = radios5ghzOverlappingBssFraction;
    }
    if (radios5ghzRxBytes != null) {
      $result.radios5ghzRxBytes = radios5ghzRxBytes;
    }
    if (radios5ghzRxPackets != null) {
      $result.radios5ghzRxPackets = radios5ghzRxPackets;
    }
    if (radios5ghzRxErrors != null) {
      $result.radios5ghzRxErrors = radios5ghzRxErrors;
    }
    if (radios5ghzRxFrameErrors != null) {
      $result.radios5ghzRxFrameErrors = radios5ghzRxFrameErrors;
    }
    if (radios5ghzRxPacketErrorRate != null) {
      $result.radios5ghzRxPacketErrorRate = radios5ghzRxPacketErrorRate;
    }
    if (radios5ghzRxAirtimeFraction != null) {
      $result.radios5ghzRxAirtimeFraction = radios5ghzRxAirtimeFraction;
    }
    if (radios5ghzTxBytes != null) {
      $result.radios5ghzTxBytes = radios5ghzTxBytes;
    }
    if (radios5ghzTxPackets != null) {
      $result.radios5ghzTxPackets = radios5ghzTxPackets;
    }
    if (radios5ghzTxErrors != null) {
      $result.radios5ghzTxErrors = radios5ghzTxErrors;
    }
    if (radios5ghzTxPacketErrorRate != null) {
      $result.radios5ghzTxPacketErrorRate = radios5ghzTxPacketErrorRate;
    }
    if (radios5ghzTxAirtimeFraction != null) {
      $result.radios5ghzTxAirtimeFraction = radios5ghzTxAirtimeFraction;
    }
    if (radios5ghzHighChannel != null) {
      $result.radios5ghzHighChannel = radios5ghzHighChannel;
    }
    if (radios5ghzHighAntenna1Rssi != null) {
      $result.radios5ghzHighAntenna1Rssi = radios5ghzHighAntenna1Rssi;
    }
    if (radios5ghzHighAntenna2Rssi != null) {
      $result.radios5ghzHighAntenna2Rssi = radios5ghzHighAntenna2Rssi;
    }
    if (radios5ghzHighAntenna3Rssi != null) {
      $result.radios5ghzHighAntenna3Rssi = radios5ghzHighAntenna3Rssi;
    }
    if (radios5ghzHighIfaceCount != null) {
      $result.radios5ghzHighIfaceCount = radios5ghzHighIfaceCount;
    }
    if (radios5ghzHighChanBusyFraction != null) {
      $result.radios5ghzHighChanBusyFraction = radios5ghzHighChanBusyFraction;
    }
    if (radios5ghzHighEdccaFraction != null) {
      $result.radios5ghzHighEdccaFraction = radios5ghzHighEdccaFraction;
    }
    if (radios5ghzHighOverlappingBssFraction != null) {
      $result.radios5ghzHighOverlappingBssFraction = radios5ghzHighOverlappingBssFraction;
    }
    if (radios5ghzHighRxBytes != null) {
      $result.radios5ghzHighRxBytes = radios5ghzHighRxBytes;
    }
    if (radios5ghzHighRxPackets != null) {
      $result.radios5ghzHighRxPackets = radios5ghzHighRxPackets;
    }
    if (radios5ghzHighRxErrors != null) {
      $result.radios5ghzHighRxErrors = radios5ghzHighRxErrors;
    }
    if (radios5ghzHighRxFrameErrors != null) {
      $result.radios5ghzHighRxFrameErrors = radios5ghzHighRxFrameErrors;
    }
    if (radios5ghzHighRxPacketErrorRate != null) {
      $result.radios5ghzHighRxPacketErrorRate = radios5ghzHighRxPacketErrorRate;
    }
    if (radios5ghzHighRxAirtimeFraction != null) {
      $result.radios5ghzHighRxAirtimeFraction = radios5ghzHighRxAirtimeFraction;
    }
    if (radios5ghzHighTxBytes != null) {
      $result.radios5ghzHighTxBytes = radios5ghzHighTxBytes;
    }
    if (radios5ghzHighTxPackets != null) {
      $result.radios5ghzHighTxPackets = radios5ghzHighTxPackets;
    }
    if (radios5ghzHighTxErrors != null) {
      $result.radios5ghzHighTxErrors = radios5ghzHighTxErrors;
    }
    if (radios5ghzHighTxPacketErrorRate != null) {
      $result.radios5ghzHighTxPacketErrorRate = radios5ghzHighTxPacketErrorRate;
    }
    if (radios5ghzHighTxAirtimeFraction != null) {
      $result.radios5ghzHighTxAirtimeFraction = radios5ghzHighTxAirtimeFraction;
    }
    if (radios2ghzAntenna1Tssi != null) {
      $result.radios2ghzAntenna1Tssi = radios2ghzAntenna1Tssi;
    }
    if (radios2ghzAntenna2Tssi != null) {
      $result.radios2ghzAntenna2Tssi = radios2ghzAntenna2Tssi;
    }
    if (radios2ghzAntenna3Tssi != null) {
      $result.radios2ghzAntenna3Tssi = radios2ghzAntenna3Tssi;
    }
    if (radios2ghzAntenna4Tssi != null) {
      $result.radios2ghzAntenna4Tssi = radios2ghzAntenna4Tssi;
    }
    if (radios5ghzAntenna1Tssi != null) {
      $result.radios5ghzAntenna1Tssi = radios5ghzAntenna1Tssi;
    }
    if (radios5ghzAntenna2Tssi != null) {
      $result.radios5ghzAntenna2Tssi = radios5ghzAntenna2Tssi;
    }
    if (radios5ghzAntenna3Tssi != null) {
      $result.radios5ghzAntenna3Tssi = radios5ghzAntenna3Tssi;
    }
    if (radios5ghzAntenna4Tssi != null) {
      $result.radios5ghzAntenna4Tssi = radios5ghzAntenna4Tssi;
    }
    if (radios5ghzHighAntenna1Tssi != null) {
      $result.radios5ghzHighAntenna1Tssi = radios5ghzHighAntenna1Tssi;
    }
    if (radios5ghzHighAntenna2Tssi != null) {
      $result.radios5ghzHighAntenna2Tssi = radios5ghzHighAntenna2Tssi;
    }
    if (radios5ghzHighAntenna3Tssi != null) {
      $result.radios5ghzHighAntenna3Tssi = radios5ghzHighAntenna3Tssi;
    }
    if (radios5ghzHighAntenna4Tssi != null) {
      $result.radios5ghzHighAntenna4Tssi = radios5ghzHighAntenna4Tssi;
    }
    if (radios2ghzAntenna4Rssi != null) {
      $result.radios2ghzAntenna4Rssi = radios2ghzAntenna4Rssi;
    }
    if (radios5ghzAntenna4Rssi != null) {
      $result.radios5ghzAntenna4Rssi = radios5ghzAntenna4Rssi;
    }
    if (radios5ghzHighAntenna4Rssi != null) {
      $result.radios5ghzHighAntenna4Rssi = radios5ghzHighAntenna4Rssi;
    }
    if (radios2ghzThermalTemp != null) {
      $result.radios2ghzThermalTemp = radios2ghzThermalTemp;
    }
    if (radios5ghzThermalTemp != null) {
      $result.radios5ghzThermalTemp = radios5ghzThermalTemp;
    }
    if (radios2ghzThermalDutyCycle != null) {
      $result.radios2ghzThermalDutyCycle = radios2ghzThermalDutyCycle;
    }
    if (radios5ghzThermalDutyCycle != null) {
      $result.radios5ghzThermalDutyCycle = radios5ghzThermalDutyCycle;
    }
    if (radios2ghzThermalThrottledSeconds != null) {
      $result.radios2ghzThermalThrottledSeconds = radios2ghzThermalThrottledSeconds;
    }
    if (radios5ghzThermalThrottledSeconds != null) {
      $result.radios5ghzThermalThrottledSeconds = radios5ghzThermalThrottledSeconds;
    }
    if (radios5ghzHighThermalTemp != null) {
      $result.radios5ghzHighThermalTemp = radios5ghzHighThermalTemp;
    }
    if (radios5ghzHighThermalDutyCycle != null) {
      $result.radios5ghzHighThermalDutyCycle = radios5ghzHighThermalDutyCycle;
    }
    if (radios5ghzHighThermalThrottledSeconds != null) {
      $result.radios5ghzHighThermalThrottledSeconds = radios5ghzHighThermalThrottledSeconds;
    }
    if (boardTemp != null) {
      $result.boardTemp = boardTemp;
    }
    if (poeMcuDieTemp != null) {
      $result.poeMcuDieTemp = poeMcuDieTemp;
    }
    if (poePercentWaterDetectAvg != null) {
      $result.poePercentWaterDetectAvg = poePercentWaterDetectAvg;
    }
    if (ifacesLanEthRxBytes != null) {
      $result.ifacesLanEthRxBytes = ifacesLanEthRxBytes;
    }
    if (ifacesLanEthRxPackets != null) {
      $result.ifacesLanEthRxPackets = ifacesLanEthRxPackets;
    }
    if (ifacesLanEthRxErrors != null) {
      $result.ifacesLanEthRxErrors = ifacesLanEthRxErrors;
    }
    if (ifacesLanEthRxFrameErrors != null) {
      $result.ifacesLanEthRxFrameErrors = ifacesLanEthRxFrameErrors;
    }
    if (ifacesLanEthTxBytes != null) {
      $result.ifacesLanEthTxBytes = ifacesLanEthTxBytes;
    }
    if (ifacesLanEthTxPackets != null) {
      $result.ifacesLanEthTxPackets = ifacesLanEthTxPackets;
    }
    if (ifacesLanEthTxErrors != null) {
      $result.ifacesLanEthTxErrors = ifacesLanEthTxErrors;
    }
    if (ifacesWanEthRxBytes != null) {
      $result.ifacesWanEthRxBytes = ifacesWanEthRxBytes;
    }
    if (ifacesWanEthRxPackets != null) {
      $result.ifacesWanEthRxPackets = ifacesWanEthRxPackets;
    }
    if (ifacesWanEthRxErrors != null) {
      $result.ifacesWanEthRxErrors = ifacesWanEthRxErrors;
    }
    if (ifacesWanEthRxFrameErrors != null) {
      $result.ifacesWanEthRxFrameErrors = ifacesWanEthRxFrameErrors;
    }
    if (ifacesWanEthTxBytes != null) {
      $result.ifacesWanEthTxBytes = ifacesWanEthTxBytes;
    }
    if (ifacesWanEthTxPackets != null) {
      $result.ifacesWanEthTxPackets = ifacesWanEthTxPackets;
    }
    if (ifacesWanEthTxErrors != null) {
      $result.ifacesWanEthTxErrors = ifacesWanEthTxErrors;
    }
    if (ifacesLan1EthRxBytes != null) {
      $result.ifacesLan1EthRxBytes = ifacesLan1EthRxBytes;
    }
    if (ifacesLan1EthRxPackets != null) {
      $result.ifacesLan1EthRxPackets = ifacesLan1EthRxPackets;
    }
    if (ifacesLan1EthRxErrors != null) {
      $result.ifacesLan1EthRxErrors = ifacesLan1EthRxErrors;
    }
    if (ifacesLan1EthRxFrameErrors != null) {
      $result.ifacesLan1EthRxFrameErrors = ifacesLan1EthRxFrameErrors;
    }
    if (ifacesLan1EthTxBytes != null) {
      $result.ifacesLan1EthTxBytes = ifacesLan1EthTxBytes;
    }
    if (ifacesLan1EthTxPackets != null) {
      $result.ifacesLan1EthTxPackets = ifacesLan1EthTxPackets;
    }
    if (ifacesLan1EthTxErrors != null) {
      $result.ifacesLan1EthTxErrors = ifacesLan1EthTxErrors;
    }
    if (ifacesWanPort != null) {
      $result.ifacesWanPort = ifacesWanPort;
    }
    if (clients != null) {
      $result.clients = clients;
    }
    if (clients2ghz != null) {
      $result.clients2ghz = clients2ghz;
    }
    if (clients5ghz != null) {
      $result.clients5ghz = clients5ghz;
    }
    if (clientsEth != null) {
      $result.clientsEth = clientsEth;
    }
    if (clientsRepeater != null) {
      $result.clientsRepeater = clientsRepeater;
    }
    if (clientsRepeater2ghz != null) {
      $result.clientsRepeater2ghz = clientsRepeater2ghz;
    }
    if (clientsRepeater5ghz != null) {
      $result.clientsRepeater5ghz = clientsRepeater5ghz;
    }
    if (clientsRepeaterEth != null) {
      $result.clientsRepeaterEth = clientsRepeaterEth;
    }
    if (meshHops != null) {
      $result.meshHops = meshHops;
    }
    if (meshOneHopRssiAvg2ghz != null) {
      $result.meshOneHopRssiAvg2ghz = meshOneHopRssiAvg2ghz;
    }
    if (meshOneHopRssiAvg5ghz != null) {
      $result.meshOneHopRssiAvg5ghz = meshOneHopRssiAvg5ghz;
    }
    if (meshTwoHopRssiAvg2ghz != null) {
      $result.meshTwoHopRssiAvg2ghz = meshTwoHopRssiAvg2ghz;
    }
    if (meshTwoHopRssiAvg5ghz != null) {
      $result.meshTwoHopRssiAvg5ghz = meshTwoHopRssiAvg5ghz;
    }
    if (clients5ghzHigh != null) {
      $result.clients5ghzHigh = clients5ghzHigh;
    }
    if (meshOneHopRssiAvg5ghzHigh != null) {
      $result.meshOneHopRssiAvg5ghzHigh = meshOneHopRssiAvg5ghzHigh;
    }
    if (meshTwoHopRssiAvg5ghzHigh != null) {
      $result.meshTwoHopRssiAvg5ghzHigh = meshTwoHopRssiAvg5ghzHigh;
    }
    if (clientsRepeater5ghzHigh != null) {
      $result.clientsRepeater5ghzHigh = clientsRepeater5ghzHigh;
    }
    if (repeaterTxRateMbpsMin != null) {
      $result.repeaterTxRateMbpsMin = repeaterTxRateMbpsMin;
    }
    if (repeaterRxRateMbpsMin != null) {
      $result.repeaterRxRateMbpsMin = repeaterRxRateMbpsMin;
    }
    if (repeaterTxRateMbpsAvg != null) {
      $result.repeaterTxRateMbpsAvg = repeaterTxRateMbpsAvg;
    }
    if (repeaterRxRateMbpsAvg != null) {
      $result.repeaterRxRateMbpsAvg = repeaterRxRateMbpsAvg;
    }
    if (repeaterSecondsSince2sOutageMin != null) {
      $result.repeaterSecondsSince2sOutageMin = repeaterSecondsSince2sOutageMin;
    }
    if (repeaterSecondsSince2sOutageAvg != null) {
      $result.repeaterSecondsSince2sOutageAvg = repeaterSecondsSince2sOutageAvg;
    }
    if (repeaterSecondsSince5sOutageMin != null) {
      $result.repeaterSecondsSince5sOutageMin = repeaterSecondsSince5sOutageMin;
    }
    if (repeaterSecondsSince5sOutageAvg != null) {
      $result.repeaterSecondsSince5sOutageAvg = repeaterSecondsSince5sOutageAvg;
    }
    if (repeaterLatencyMs1hMax != null) {
      $result.repeaterLatencyMs1hMax = repeaterLatencyMs1hMax;
    }
    if (repeaterLatencyMs1hAvg != null) {
      $result.repeaterLatencyMs1hAvg = repeaterLatencyMs1hAvg;
    }
    if (meshTopologyChangeCount1d != null) {
      $result.meshTopologyChangeCount1d = meshTopologyChangeCount1d;
    }
    if (clients5ghzRxBandwidth20mhz != null) {
      $result.clients5ghzRxBandwidth20mhz = clients5ghzRxBandwidth20mhz;
    }
    if (clients5ghzRxBandwidth40mhz != null) {
      $result.clients5ghzRxBandwidth40mhz = clients5ghzRxBandwidth40mhz;
    }
    if (clients5ghzRxBandwidth80mhz != null) {
      $result.clients5ghzRxBandwidth80mhz = clients5ghzRxBandwidth80mhz;
    }
    if (macExportsSuccessful != null) {
      $result.macExportsSuccessful = macExportsSuccessful;
    }
    if (macExportsServerConnectErrors != null) {
      $result.macExportsServerConnectErrors = macExportsServerConnectErrors;
    }
    if (macExportsServerSendErrors != null) {
      $result.macExportsServerSendErrors = macExportsServerSendErrors;
    }
    if (pingSecondsSinceLast1sOutage != null) {
      $result.pingSecondsSinceLast1sOutage = pingSecondsSinceLast1sOutage;
    }
    if (pingSecondsSinceLast2sOutage != null) {
      $result.pingSecondsSinceLast2sOutage = pingSecondsSinceLast2sOutage;
    }
    if (pingSecondsSinceLast5sOutage != null) {
      $result.pingSecondsSinceLast5sOutage = pingSecondsSinceLast5sOutage;
    }
    if (pingSecondsSinceLast60sOutage != null) {
      $result.pingSecondsSinceLast60sOutage = pingSecondsSinceLast60sOutage;
    }
    if (pingSecondsSinceLast300sOutage != null) {
      $result.pingSecondsSinceLast300sOutage = pingSecondsSinceLast300sOutage;
    }
    if (pingDropRate != null) {
      $result.pingDropRate = pingDropRate;
    }
    if (pingDropRateLast1h != null) {
      $result.pingDropRateLast1h = pingDropRateLast1h;
    }
    if (pingLatency != null) {
      $result.pingLatency = pingLatency;
    }
    if (pingDishSecondsSinceLast1sOutage != null) {
      $result.pingDishSecondsSinceLast1sOutage = pingDishSecondsSinceLast1sOutage;
    }
    if (pingDishSecondsSinceLast2sOutage != null) {
      $result.pingDishSecondsSinceLast2sOutage = pingDishSecondsSinceLast2sOutage;
    }
    if (pingDishSecondsSinceLast5sOutage != null) {
      $result.pingDishSecondsSinceLast5sOutage = pingDishSecondsSinceLast5sOutage;
    }
    if (pingDishSecondsSinceLast60sOutage != null) {
      $result.pingDishSecondsSinceLast60sOutage = pingDishSecondsSinceLast60sOutage;
    }
    if (pingDishSecondsSinceLast300sOutage != null) {
      $result.pingDishSecondsSinceLast300sOutage = pingDishSecondsSinceLast300sOutage;
    }
    if (pingDishDropRate != null) {
      $result.pingDishDropRate = pingDishDropRate;
    }
    if (pingDishDropRateLast1h != null) {
      $result.pingDishDropRateLast1h = pingDishDropRateLast1h;
    }
    if (pingDishLatency != null) {
      $result.pingDishLatency = pingDishLatency;
    }
    if (pingLatencyLast1h != null) {
      $result.pingLatencyLast1h = pingLatencyLast1h;
    }
    if (pingDishLatencyLast1h != null) {
      $result.pingDishLatencyLast1h = pingDishLatencyLast1h;
    }
    if (pingPopIpv6DropRateLast1h != null) {
      $result.pingPopIpv6DropRateLast1h = pingPopIpv6DropRateLast1h;
    }
    if (pingPopIpv6LatencyLast1h != null) {
      $result.pingPopIpv6LatencyLast1h = pingPopIpv6LatencyLast1h;
    }
    if (clientSpeedtestRouterDownloadMbps != null) {
      $result.clientSpeedtestRouterDownloadMbps = clientSpeedtestRouterDownloadMbps;
    }
    if (clientSpeedtestRouterUploadMbps != null) {
      $result.clientSpeedtestRouterUploadMbps = clientSpeedtestRouterUploadMbps;
    }
    if (clientSpeedtestRouterRssi != null) {
      $result.clientSpeedtestRouterRssi = clientSpeedtestRouterRssi;
    }
    if (clientSpeedtestWifiDownloadMbps != null) {
      $result.clientSpeedtestWifiDownloadMbps = clientSpeedtestWifiDownloadMbps;
    }
    if (clientSpeedtestWifiUploadMbps != null) {
      $result.clientSpeedtestWifiUploadMbps = clientSpeedtestWifiUploadMbps;
    }
    if (clientSpeedtestClientDownloadMbps != null) {
      $result.clientSpeedtestClientDownloadMbps = clientSpeedtestClientDownloadMbps;
    }
    if (clientSpeedtestClientUploadMbps != null) {
      $result.clientSpeedtestClientUploadMbps = clientSpeedtestClientUploadMbps;
    }
    if (clientSpeedtestClientRssi != null) {
      $result.clientSpeedtestClientRssi = clientSpeedtestClientRssi;
    }
    if (clientSpeedtestClientIface != null) {
      $result.clientSpeedtestClientIface = clientSpeedtestClientIface;
    }
    if (clientSpeedtestClientOui != null) {
      $result.clientSpeedtestClientOui = clientSpeedtestClientOui;
    }
    if (clientSpeedtestClientTxRate != null) {
      $result.clientSpeedtestClientTxRate = clientSpeedtestClientTxRate;
    }
    if (clientSpeedtestClientRxRate != null) {
      $result.clientSpeedtestClientRxRate = clientSpeedtestClientRxRate;
    }
    if (clientSpeedtestClientPlatformType != null) {
      $result.clientSpeedtestClientPlatformType = clientSpeedtestClientPlatformType;
    }
    if (speedtestTcp8DownloadMbpsAvg != null) {
      $result.speedtestTcp8DownloadMbpsAvg = speedtestTcp8DownloadMbpsAvg;
    }
    if (speedtestTcp8DownloadMbpsMax != null) {
      $result.speedtestTcp8DownloadMbpsMax = speedtestTcp8DownloadMbpsMax;
    }
    if (speedtestTcp8UploadMbpsAvg != null) {
      $result.speedtestTcp8UploadMbpsAvg = speedtestTcp8UploadMbpsAvg;
    }
    if (speedtestTcp8UploadMbpsMax != null) {
      $result.speedtestTcp8UploadMbpsMax = speedtestTcp8UploadMbpsMax;
    }
    if (speedtestTcp64DownloadMbpsAvg != null) {
      $result.speedtestTcp64DownloadMbpsAvg = speedtestTcp64DownloadMbpsAvg;
    }
    if (speedtestTcp64DownloadMbpsMax != null) {
      $result.speedtestTcp64DownloadMbpsMax = speedtestTcp64DownloadMbpsMax;
    }
    if (speedtestTcp64UploadMbpsAvg != null) {
      $result.speedtestTcp64UploadMbpsAvg = speedtestTcp64UploadMbpsAvg;
    }
    if (speedtestTcp64UploadMbpsMax != null) {
      $result.speedtestTcp64UploadMbpsMax = speedtestTcp64UploadMbpsMax;
    }
    if (speedtestTcp1DownloadMbpsAvg != null) {
      $result.speedtestTcp1DownloadMbpsAvg = speedtestTcp1DownloadMbpsAvg;
    }
    if (speedtestTcp1DownloadMbpsMax != null) {
      $result.speedtestTcp1DownloadMbpsMax = speedtestTcp1DownloadMbpsMax;
    }
    if (speedtestTcp1UploadMbpsAvg != null) {
      $result.speedtestTcp1UploadMbpsAvg = speedtestTcp1UploadMbpsAvg;
    }
    if (speedtestTcp1UploadMbpsMax != null) {
      $result.speedtestTcp1UploadMbpsMax = speedtestTcp1UploadMbpsMax;
    }
    if (speedtestTcp8DownloadMeanTcpConnectTime != null) {
      $result.speedtestTcp8DownloadMeanTcpConnectTime = speedtestTcp8DownloadMeanTcpConnectTime;
    }
    if (speedtestTcp8UploadMeanTcpConnectTime != null) {
      $result.speedtestTcp8UploadMeanTcpConnectTime = speedtestTcp8UploadMeanTcpConnectTime;
    }
    if (speedtestTcp8DownloadCfRayHeaders != null) {
      $result.speedtestTcp8DownloadCfRayHeaders.addAll(speedtestTcp8DownloadCfRayHeaders);
    }
    if (speedtestTcp8UploadCfRayHeaders != null) {
      $result.speedtestTcp8UploadCfRayHeaders.addAll(speedtestTcp8UploadCfRayHeaders);
    }
    if (speedtestTcp1DownloadMeanTcpConnectTime != null) {
      $result.speedtestTcp1DownloadMeanTcpConnectTime = speedtestTcp1DownloadMeanTcpConnectTime;
    }
    if (speedtestTcp1UploadMeanTcpConnectTime != null) {
      $result.speedtestTcp1UploadMeanTcpConnectTime = speedtestTcp1UploadMeanTcpConnectTime;
    }
    if (speedtestTcp1DownloadCfRayHeaders != null) {
      $result.speedtestTcp1DownloadCfRayHeaders.addAll(speedtestTcp1DownloadCfRayHeaders);
    }
    if (speedtestTcp1UploadCfRayHeaders != null) {
      $result.speedtestTcp1UploadCfRayHeaders.addAll(speedtestTcp1UploadCfRayHeaders);
    }
    if (dishCellId != null) {
      $result.dishCellId = dishCellId;
    }
    if (configSetupComplete != null) {
      $result.configSetupComplete = configSetupComplete;
    }
    if (configBandsSplit != null) {
      $result.configBandsSplit = configBandsSplit;
    }
    if (configIsRepeater != null) {
      $result.configIsRepeater = configIsRepeater;
    }
    if (configOpenNetwork != null) {
      $result.configOpenNetwork = configOpenNetwork;
    }
    if (configIsAviation != null) {
      $result.configIsAviation = configIsAviation;
    }
    if (configSecureDns != null) {
      $result.configSecureDns = configSecureDns;
    }
    if (configLegacy != null) {
      $result.configLegacy = configLegacy;
    }
    if (configApMode != null) {
      $result.configApMode = configApMode;
    }
    if (configDfsEnabled != null) {
      $result.configDfsEnabled = configDfsEnabled;
    }
    if (configNetworkNameIsDefault != null) {
      $result.configNetworkNameIsDefault = configNetworkNameIsDefault;
    }
    if (configRemoteSshEnabled != null) {
      $result.configRemoteSshEnabled = configRemoteSshEnabled;
    }
    if (configIsRepeaterWired != null) {
      $result.configIsRepeaterWired = configIsRepeaterWired;
    }
    if (configIsRepeaterWireless != null) {
      $result.configIsRepeaterWireless = configIsRepeaterWireless;
    }
    if (configBlockSchedulesSet != null) {
      $result.configBlockSchedulesSet = configBlockSchedulesSet;
    }
    if (configCustomNameservers != null) {
      $result.configCustomNameservers = configCustomNameservers;
    }
    if (configDisableMeshOnboarding != null) {
      $result.configDisableMeshOnboarding = configDisableMeshOnboarding;
    }
    if (configPinCountryCode != null) {
      $result.configPinCountryCode = configPinCountryCode;
    }
    if (configDisableUpdateReboot != null) {
      $result.configDisableUpdateReboot = configDisableUpdateReboot;
    }
    if (configDisable2ghz != null) {
      $result.configDisable2ghz = configDisable2ghz;
    }
    if (configDisable5ghz != null) {
      $result.configDisable5ghz = configDisable5ghz;
    }
    if (configChannel2ghz != null) {
      $result.configChannel2ghz = configChannel2ghz;
    }
    if (configChannel5ghz != null) {
      $result.configChannel5ghz = configChannel5ghz;
    }
    if (configChannel5ghzHigh != null) {
      $result.configChannel5ghzHigh = configChannel5ghzHigh;
    }
    if (configNetworks != null) {
      $result.configNetworks = configNetworks;
    }
    if (configNetworksGuest != null) {
      $result.configNetworksGuest = configNetworksGuest;
    }
    if (configNetworksHidden != null) {
      $result.configNetworksHidden = configNetworksHidden;
    }
    if (configNetworksClientIsolation != null) {
      $result.configNetworksClientIsolation = configNetworksClientIsolation;
    }
    if (configNetworksBandsSplit != null) {
      $result.configNetworksBandsSplit = configNetworksBandsSplit;
    }
    if (configDisable5ghzHigh != null) {
      $result.configDisable5ghzHigh = configDisable5ghzHigh;
    }
    if (configHttpsContentHostingEnabled != null) {
      $result.configHttpsContentHostingEnabled = configHttpsContentHostingEnabled;
    }
    if (configOnlyOverflightBlockingEnabled != null) {
      $result.configOnlyOverflightBlockingEnabled = configOnlyOverflightBlockingEnabled;
    }
    if (configOfflineNetworksDisablementEnabled != null) {
      $result.configOfflineNetworksDisablementEnabled = configOfflineNetworksDisablementEnabled;
    }
    if (configCustomDnsDisabled != null) {
      $result.configCustomDnsDisabled = configCustomDnsDisabled;
    }
    if (configNetworksUser != null) {
      $result.configNetworksUser = configNetworksUser;
    }
    if (configForeflightEnabled != null) {
      $result.configForeflightEnabled = configForeflightEnabled;
    }
    if (wifiReloadCount != null) {
      $result.wifiReloadCount = wifiReloadCount;
    }
    if (radiusReloadCount != null) {
      $result.radiusReloadCount = radiusReloadCount;
    }
    if (opensshReloadCount != null) {
      $result.opensshReloadCount = opensshReloadCount;
    }
    if (iptablesReloadCount != null) {
      $result.iptablesReloadCount = iptablesReloadCount;
    }
    if (ebtablesReloadCount != null) {
      $result.ebtablesReloadCount = ebtablesReloadCount;
    }
    if (trafficControlReloadCount != null) {
      $result.trafficControlReloadCount = trafficControlReloadCount;
    }
    if (dhcpReloadCount != null) {
      $result.dhcpReloadCount = dhcpReloadCount;
    }
    if (dhcpv6ReloadCount != null) {
      $result.dhcpv6ReloadCount = dhcpv6ReloadCount;
    }
    if (systemReloadCount != null) {
      $result.systemReloadCount = systemReloadCount;
    }
    if (dnsReloadCount != null) {
      $result.dnsReloadCount = dnsReloadCount;
    }
    if (httpsReloadCount != null) {
      $result.httpsReloadCount = httpsReloadCount;
    }
    if (bandSteeringReloadCount != null) {
      $result.bandSteeringReloadCount = bandSteeringReloadCount;
    }
    if (commitCount != null) {
      $result.commitCount = commitCount;
    }
    if (networkReloadCount != null) {
      $result.networkReloadCount = networkReloadCount;
    }
    if (foreflightReloadCount != null) {
      $result.foreflightReloadCount = foreflightReloadCount;
    }
    if (conntrackEntries != null) {
      $result.conntrackEntries = conntrackEntries;
    }
    if (wanTrafficControlCakeBytes != null) {
      $result.wanTrafficControlCakeBytes = wanTrafficControlCakeBytes;
    }
    if (wanTrafficControlCakePackets != null) {
      $result.wanTrafficControlCakePackets = wanTrafficControlCakePackets;
    }
    if (wanTrafficControlCakeDrops != null) {
      $result.wanTrafficControlCakeDrops = wanTrafficControlCakeDrops;
    }
    if (wanTrafficControlCakeAckDrops != null) {
      $result.wanTrafficControlCakeAckDrops = wanTrafficControlCakeAckDrops;
    }
    if (dhcpSecsEq0 != null) {
      $result.dhcpSecsEq0 = dhcpSecsEq0;
    }
    if (dhcpSecsGt0 != null) {
      $result.dhcpSecsGt0 = dhcpSecsGt0;
    }
    if (dhcpSecsGt10 != null) {
      $result.dhcpSecsGt10 = dhcpSecsGt10;
    }
    if (dhcpSecsGt30 != null) {
      $result.dhcpSecsGt30 = dhcpSecsGt30;
    }
    if (dhcpSecsGt60 != null) {
      $result.dhcpSecsGt60 = dhcpSecsGt60;
    }
    if (dnsForwards != null) {
      $result.dnsForwards = dnsForwards;
    }
    if (dnsForwardsSuccess != null) {
      $result.dnsForwardsSuccess = dnsForwardsSuccess;
    }
    if (dnsForwardsServerFailure != null) {
      $result.dnsForwardsServerFailure = dnsForwardsServerFailure;
    }
    if (dnsForwardsNoServerResponse != null) {
      $result.dnsForwardsNoServerResponse = dnsForwardsNoServerResponse;
    }
    if (dnsForwardsSuccessOnDefaultBackup != null) {
      $result.dnsForwardsSuccessOnDefaultBackup = dnsForwardsSuccessOnDefaultBackup;
    }
    if (dnsForwardsDropped != null) {
      $result.dnsForwardsDropped = dnsForwardsDropped;
    }
    if (dnsForwardsWithBackup != null) {
      $result.dnsForwardsWithBackup = dnsForwardsWithBackup;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  starlink_routers_hourly_metrics_v2._() : super();
  factory starlink_routers_hourly_metrics_v2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory starlink_routers_hourly_metrics_v2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'starlink_routers_hourly_metrics_v2', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOM<$13.StringValue>(1, _omitFieldNames ? '' : 'id', subBuilder: $13.StringValue.create)
    ..aOM<$13.StringValue>(2, _omitFieldNames ? '' : 'timestampDate', subBuilder: $13.StringValue.create)
    ..aOM<$13.UInt32Value>(3, _omitFieldNames ? '' : 'timestampHour', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(4, _omitFieldNames ? '' : 'sysHwGen', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.StringValue>(5, _omitFieldNames ? '' : 'sysSw', subBuilder: $13.StringValue.create)
    ..aOM<$13.StringValue>(6, _omitFieldNames ? '' : 'sysCountry', subBuilder: $13.StringValue.create)
    ..aOM<$13.BoolValue>(7, _omitFieldNames ? '' : 'sysIsDev', subBuilder: $13.BoolValue.create)
    ..aOM<$13.UInt32Value>(8, _omitFieldNames ? '' : 'sysAllocFds', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.FloatValue>(9, _omitFieldNames ? '' : 'sysCpuUsage', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(10, _omitFieldNames ? '' : 'sysMemFreeKb', subBuilder: $13.FloatValue.create)
    ..aOM<$13.Int32Value>(11, _omitFieldNames ? '' : 'sysBootcount', subBuilder: $13.Int32Value.create)
    ..aOM<$13.BoolValue>(12, _omitFieldNames ? '' : 'sysPartitionsEqual', subBuilder: $13.BoolValue.create)
    ..aOM<$13.UInt32Value>(13, _omitFieldNames ? '' : 'sysUptimeSeconds', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.Int32Value>(14, _omitFieldNames ? '' : 'sysAntiRollbackVersion', subBuilder: $13.Int32Value.create)
    ..aOM<$13.BoolValue>(15, _omitFieldNames ? '' : 'sysIsWitl', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(16, _omitFieldNames ? '' : 'sysIsAviationConformed', subBuilder: $13.BoolValue.create)
    ..aOM<$13.UInt32Value>(17, _omitFieldNames ? '' : 'sysUbiMaxEc', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(18, _omitFieldNames ? '' : 'sysUbiBadPeb', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(19, _omitFieldNames ? '' : 'sysBoardRev', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(20, _omitFieldNames ? '' : 'sysCalibrationState', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(21, _omitFieldNames ? '' : 'sysCalibrationPartitionsState', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(22, _omitFieldNames ? '' : 'sysHwIndex', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(100, _omitFieldNames ? '' : 'radios2ghzChannel', protoName: 'radios_2ghz_channel', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.FloatValue>(101, _omitFieldNames ? '' : 'radios2ghzAntenna1Rssi', protoName: 'radios_2ghz_antenna1_rssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(102, _omitFieldNames ? '' : 'radios2ghzAntenna2Rssi', protoName: 'radios_2ghz_antenna2_rssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(103, _omitFieldNames ? '' : 'radios2ghzAntenna3Rssi', protoName: 'radios_2ghz_antenna3_rssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.UInt32Value>(104, _omitFieldNames ? '' : 'radios2ghzIfaceCount', protoName: 'radios_2ghz_iface_count', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.FloatValue>(105, _omitFieldNames ? '' : 'radios2ghzChanBusyFraction', protoName: 'radios_2ghz_chan_busy_fraction', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(106, _omitFieldNames ? '' : 'radios2ghzEdccaFraction', protoName: 'radios_2ghz_edcca_fraction', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(107, _omitFieldNames ? '' : 'radios2ghzOverlappingBssFraction', protoName: 'radios_2ghz_overlapping_bss_fraction', subBuilder: $13.FloatValue.create)
    ..aOM<$13.Int64Value>(108, _omitFieldNames ? '' : 'radios2ghzRxBytes', protoName: 'radios_2ghz_rx_bytes', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(109, _omitFieldNames ? '' : 'radios2ghzRxPackets', protoName: 'radios_2ghz_rx_packets', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(110, _omitFieldNames ? '' : 'radios2ghzRxErrors', protoName: 'radios_2ghz_rx_errors', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(111, _omitFieldNames ? '' : 'radios2ghzRxFrameErrors', protoName: 'radios_2ghz_rx_frame_errors', subBuilder: $13.Int64Value.create)
    ..aOM<$13.FloatValue>(112, _omitFieldNames ? '' : 'radios2ghzRxPacketErrorRate', protoName: 'radios_2ghz_rx_packet_error_rate', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(113, _omitFieldNames ? '' : 'radios2ghzRxAirtimeFraction', protoName: 'radios_2ghz_rx_airtime_fraction', subBuilder: $13.FloatValue.create)
    ..aOM<$13.Int64Value>(114, _omitFieldNames ? '' : 'radios2ghzTxBytes', protoName: 'radios_2ghz_tx_bytes', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(115, _omitFieldNames ? '' : 'radios2ghzTxPackets', protoName: 'radios_2ghz_tx_packets', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(116, _omitFieldNames ? '' : 'radios2ghzTxErrors', protoName: 'radios_2ghz_tx_errors', subBuilder: $13.Int64Value.create)
    ..aOM<$13.FloatValue>(117, _omitFieldNames ? '' : 'radios2ghzTxPacketErrorRate', protoName: 'radios_2ghz_tx_packet_error_rate', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(118, _omitFieldNames ? '' : 'radios2ghzTxAirtimeFraction', protoName: 'radios_2ghz_tx_airtime_fraction', subBuilder: $13.FloatValue.create)
    ..aOM<$13.UInt32Value>(119, _omitFieldNames ? '' : 'radios5ghzChannel', protoName: 'radios_5ghz_channel', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.FloatValue>(120, _omitFieldNames ? '' : 'radios5ghzAntenna1Rssi', protoName: 'radios_5ghz_antenna1_rssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(121, _omitFieldNames ? '' : 'radios5ghzAntenna2Rssi', protoName: 'radios_5ghz_antenna2_rssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(122, _omitFieldNames ? '' : 'radios5ghzAntenna3Rssi', protoName: 'radios_5ghz_antenna3_rssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.UInt32Value>(123, _omitFieldNames ? '' : 'radios5ghzIfaceCount', protoName: 'radios_5ghz_iface_count', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.FloatValue>(124, _omitFieldNames ? '' : 'radios5ghzChanBusyFraction', protoName: 'radios_5ghz_chan_busy_fraction', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(125, _omitFieldNames ? '' : 'radios5ghzEdccaFraction', protoName: 'radios_5ghz_edcca_fraction', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(126, _omitFieldNames ? '' : 'radios5ghzOverlappingBssFraction', protoName: 'radios_5ghz_overlapping_bss_fraction', subBuilder: $13.FloatValue.create)
    ..aOM<$13.Int64Value>(127, _omitFieldNames ? '' : 'radios5ghzRxBytes', protoName: 'radios_5ghz_rx_bytes', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(128, _omitFieldNames ? '' : 'radios5ghzRxPackets', protoName: 'radios_5ghz_rx_packets', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(129, _omitFieldNames ? '' : 'radios5ghzRxErrors', protoName: 'radios_5ghz_rx_errors', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(130, _omitFieldNames ? '' : 'radios5ghzRxFrameErrors', protoName: 'radios_5ghz_rx_frame_errors', subBuilder: $13.Int64Value.create)
    ..aOM<$13.FloatValue>(131, _omitFieldNames ? '' : 'radios5ghzRxPacketErrorRate', protoName: 'radios_5ghz_rx_packet_error_rate', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(132, _omitFieldNames ? '' : 'radios5ghzRxAirtimeFraction', protoName: 'radios_5ghz_rx_airtime_fraction', subBuilder: $13.FloatValue.create)
    ..aOM<$13.Int64Value>(133, _omitFieldNames ? '' : 'radios5ghzTxBytes', protoName: 'radios_5ghz_tx_bytes', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(134, _omitFieldNames ? '' : 'radios5ghzTxPackets', protoName: 'radios_5ghz_tx_packets', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(135, _omitFieldNames ? '' : 'radios5ghzTxErrors', protoName: 'radios_5ghz_tx_errors', subBuilder: $13.Int64Value.create)
    ..aOM<$13.FloatValue>(136, _omitFieldNames ? '' : 'radios5ghzTxPacketErrorRate', protoName: 'radios_5ghz_tx_packet_error_rate', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(137, _omitFieldNames ? '' : 'radios5ghzTxAirtimeFraction', protoName: 'radios_5ghz_tx_airtime_fraction', subBuilder: $13.FloatValue.create)
    ..aOM<$13.UInt32Value>(138, _omitFieldNames ? '' : 'radios5ghzHighChannel', protoName: 'radios_5ghz_high_channel', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.FloatValue>(139, _omitFieldNames ? '' : 'radios5ghzHighAntenna1Rssi', protoName: 'radios_5ghz_high_antenna1_rssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(140, _omitFieldNames ? '' : 'radios5ghzHighAntenna2Rssi', protoName: 'radios_5ghz_high_antenna2_rssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(141, _omitFieldNames ? '' : 'radios5ghzHighAntenna3Rssi', protoName: 'radios_5ghz_high_antenna3_rssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.UInt32Value>(142, _omitFieldNames ? '' : 'radios5ghzHighIfaceCount', protoName: 'radios_5ghz_high_iface_count', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.FloatValue>(143, _omitFieldNames ? '' : 'radios5ghzHighChanBusyFraction', protoName: 'radios_5ghz_high_chan_busy_fraction', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(144, _omitFieldNames ? '' : 'radios5ghzHighEdccaFraction', protoName: 'radios_5ghz_high_edcca_fraction', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(145, _omitFieldNames ? '' : 'radios5ghzHighOverlappingBssFraction', protoName: 'radios_5ghz_high_overlapping_bss_fraction', subBuilder: $13.FloatValue.create)
    ..aOM<$13.Int64Value>(146, _omitFieldNames ? '' : 'radios5ghzHighRxBytes', protoName: 'radios_5ghz_high_rx_bytes', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(147, _omitFieldNames ? '' : 'radios5ghzHighRxPackets', protoName: 'radios_5ghz_high_rx_packets', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(148, _omitFieldNames ? '' : 'radios5ghzHighRxErrors', protoName: 'radios_5ghz_high_rx_errors', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(149, _omitFieldNames ? '' : 'radios5ghzHighRxFrameErrors', protoName: 'radios_5ghz_high_rx_frame_errors', subBuilder: $13.Int64Value.create)
    ..aOM<$13.FloatValue>(150, _omitFieldNames ? '' : 'radios5ghzHighRxPacketErrorRate', protoName: 'radios_5ghz_high_rx_packet_error_rate', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(151, _omitFieldNames ? '' : 'radios5ghzHighRxAirtimeFraction', protoName: 'radios_5ghz_high_rx_airtime_fraction', subBuilder: $13.FloatValue.create)
    ..aOM<$13.Int64Value>(152, _omitFieldNames ? '' : 'radios5ghzHighTxBytes', protoName: 'radios_5ghz_high_tx_bytes', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(153, _omitFieldNames ? '' : 'radios5ghzHighTxPackets', protoName: 'radios_5ghz_high_tx_packets', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(154, _omitFieldNames ? '' : 'radios5ghzHighTxErrors', protoName: 'radios_5ghz_high_tx_errors', subBuilder: $13.Int64Value.create)
    ..aOM<$13.FloatValue>(155, _omitFieldNames ? '' : 'radios5ghzHighTxPacketErrorRate', protoName: 'radios_5ghz_high_tx_packet_error_rate', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(156, _omitFieldNames ? '' : 'radios5ghzHighTxAirtimeFraction', protoName: 'radios_5ghz_high_tx_airtime_fraction', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(157, _omitFieldNames ? '' : 'radios2ghzAntenna1Tssi', protoName: 'radios_2ghz_antenna1_tssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(158, _omitFieldNames ? '' : 'radios2ghzAntenna2Tssi', protoName: 'radios_2ghz_antenna2_tssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(159, _omitFieldNames ? '' : 'radios2ghzAntenna3Tssi', protoName: 'radios_2ghz_antenna3_tssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(160, _omitFieldNames ? '' : 'radios2ghzAntenna4Tssi', protoName: 'radios_2ghz_antenna4_tssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(161, _omitFieldNames ? '' : 'radios5ghzAntenna1Tssi', protoName: 'radios_5ghz_antenna1_tssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(162, _omitFieldNames ? '' : 'radios5ghzAntenna2Tssi', protoName: 'radios_5ghz_antenna2_tssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(163, _omitFieldNames ? '' : 'radios5ghzAntenna3Tssi', protoName: 'radios_5ghz_antenna3_tssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(164, _omitFieldNames ? '' : 'radios5ghzAntenna4Tssi', protoName: 'radios_5ghz_antenna4_tssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(165, _omitFieldNames ? '' : 'radios5ghzHighAntenna1Tssi', protoName: 'radios_5ghz_high_antenna1_tssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(166, _omitFieldNames ? '' : 'radios5ghzHighAntenna2Tssi', protoName: 'radios_5ghz_high_antenna2_tssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(167, _omitFieldNames ? '' : 'radios5ghzHighAntenna3Tssi', protoName: 'radios_5ghz_high_antenna3_tssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(168, _omitFieldNames ? '' : 'radios5ghzHighAntenna4Tssi', protoName: 'radios_5ghz_high_antenna4_tssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(197, _omitFieldNames ? '' : 'radios2ghzAntenna4Rssi', protoName: 'radios_2ghz_antenna4_rssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(198, _omitFieldNames ? '' : 'radios5ghzAntenna4Rssi', protoName: 'radios_5ghz_antenna4_rssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(199, _omitFieldNames ? '' : 'radios5ghzHighAntenna4Rssi', protoName: 'radios_5ghz_high_antenna4_rssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(200, _omitFieldNames ? '' : 'radios2ghzThermalTemp', protoName: 'radios_2ghz_thermal_temp', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(201, _omitFieldNames ? '' : 'radios5ghzThermalTemp', protoName: 'radios_5ghz_thermal_temp', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(202, _omitFieldNames ? '' : 'radios2ghzThermalDutyCycle', protoName: 'radios_2ghz_thermal_duty_cycle', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(203, _omitFieldNames ? '' : 'radios5ghzThermalDutyCycle', protoName: 'radios_5ghz_thermal_duty_cycle', subBuilder: $13.FloatValue.create)
    ..aOM<$13.UInt32Value>(204, _omitFieldNames ? '' : 'radios2ghzThermalThrottledSeconds', protoName: 'radios_2ghz_thermal_throttled_seconds', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(205, _omitFieldNames ? '' : 'radios5ghzThermalThrottledSeconds', protoName: 'radios_5ghz_thermal_throttled_seconds', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.FloatValue>(206, _omitFieldNames ? '' : 'radios5ghzHighThermalTemp', protoName: 'radios_5ghz_high_thermal_temp', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(207, _omitFieldNames ? '' : 'radios5ghzHighThermalDutyCycle', protoName: 'radios_5ghz_high_thermal_duty_cycle', subBuilder: $13.FloatValue.create)
    ..aOM<$13.UInt32Value>(208, _omitFieldNames ? '' : 'radios5ghzHighThermalThrottledSeconds', protoName: 'radios_5ghz_high_thermal_throttled_seconds', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.FloatValue>(210, _omitFieldNames ? '' : 'boardTemp', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(211, _omitFieldNames ? '' : 'poeMcuDieTemp', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(212, _omitFieldNames ? '' : 'poePercentWaterDetectAvg', subBuilder: $13.FloatValue.create)
    ..aOM<$13.Int64Value>(300, _omitFieldNames ? '' : 'ifacesLanEthRxBytes', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(301, _omitFieldNames ? '' : 'ifacesLanEthRxPackets', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(302, _omitFieldNames ? '' : 'ifacesLanEthRxErrors', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(303, _omitFieldNames ? '' : 'ifacesLanEthRxFrameErrors', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(304, _omitFieldNames ? '' : 'ifacesLanEthTxBytes', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(305, _omitFieldNames ? '' : 'ifacesLanEthTxPackets', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(306, _omitFieldNames ? '' : 'ifacesLanEthTxErrors', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(307, _omitFieldNames ? '' : 'ifacesWanEthRxBytes', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(308, _omitFieldNames ? '' : 'ifacesWanEthRxPackets', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(309, _omitFieldNames ? '' : 'ifacesWanEthRxErrors', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(310, _omitFieldNames ? '' : 'ifacesWanEthRxFrameErrors', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(311, _omitFieldNames ? '' : 'ifacesWanEthTxBytes', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(312, _omitFieldNames ? '' : 'ifacesWanEthTxPackets', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(313, _omitFieldNames ? '' : 'ifacesWanEthTxErrors', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(314, _omitFieldNames ? '' : 'ifacesLan1EthRxBytes', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(315, _omitFieldNames ? '' : 'ifacesLan1EthRxPackets', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(316, _omitFieldNames ? '' : 'ifacesLan1EthRxErrors', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(317, _omitFieldNames ? '' : 'ifacesLan1EthRxFrameErrors', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(318, _omitFieldNames ? '' : 'ifacesLan1EthTxBytes', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(319, _omitFieldNames ? '' : 'ifacesLan1EthTxPackets', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(320, _omitFieldNames ? '' : 'ifacesLan1EthTxErrors', subBuilder: $13.Int64Value.create)
    ..aOM<$13.StringValue>(321, _omitFieldNames ? '' : 'ifacesWanPort', subBuilder: $13.StringValue.create)
    ..aOM<$13.UInt32Value>(400, _omitFieldNames ? '' : 'clients', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(401, _omitFieldNames ? '' : 'clients2ghz', protoName: 'clients_2ghz', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(402, _omitFieldNames ? '' : 'clients5ghz', protoName: 'clients_5ghz', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(403, _omitFieldNames ? '' : 'clientsEth', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(404, _omitFieldNames ? '' : 'clientsRepeater', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(405, _omitFieldNames ? '' : 'clientsRepeater2ghz', protoName: 'clients_repeater_2ghz', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(406, _omitFieldNames ? '' : 'clientsRepeater5ghz', protoName: 'clients_repeater_5ghz', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(407, _omitFieldNames ? '' : 'clientsRepeaterEth', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(408, _omitFieldNames ? '' : 'meshHops', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.FloatValue>(409, _omitFieldNames ? '' : 'meshOneHopRssiAvg2ghz', protoName: 'mesh_one_hop_rssi_avg_2ghz', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(410, _omitFieldNames ? '' : 'meshOneHopRssiAvg5ghz', protoName: 'mesh_one_hop_rssi_avg_5ghz', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(411, _omitFieldNames ? '' : 'meshTwoHopRssiAvg2ghz', protoName: 'mesh_two_hop_rssi_avg_2ghz', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(412, _omitFieldNames ? '' : 'meshTwoHopRssiAvg5ghz', protoName: 'mesh_two_hop_rssi_avg_5ghz', subBuilder: $13.FloatValue.create)
    ..aOM<$13.UInt32Value>(413, _omitFieldNames ? '' : 'clients5ghzHigh', protoName: 'clients_5ghz_high', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.FloatValue>(414, _omitFieldNames ? '' : 'meshOneHopRssiAvg5ghzHigh', protoName: 'mesh_one_hop_rssi_avg_5ghz_high', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(415, _omitFieldNames ? '' : 'meshTwoHopRssiAvg5ghzHigh', protoName: 'mesh_two_hop_rssi_avg_5ghz_high', subBuilder: $13.FloatValue.create)
    ..aOM<$13.UInt32Value>(416, _omitFieldNames ? '' : 'clientsRepeater5ghzHigh', protoName: 'clients_repeater_5ghz_high', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.FloatValue>(418, _omitFieldNames ? '' : 'repeaterTxRateMbpsMin', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(419, _omitFieldNames ? '' : 'repeaterRxRateMbpsMin', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(420, _omitFieldNames ? '' : 'repeaterTxRateMbpsAvg', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(421, _omitFieldNames ? '' : 'repeaterRxRateMbpsAvg', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(422, _omitFieldNames ? '' : 'repeaterSecondsSince2sOutageMin', protoName: 'repeater_seconds_since_2s_outage_min', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(423, _omitFieldNames ? '' : 'repeaterSecondsSince2sOutageAvg', protoName: 'repeater_seconds_since_2s_outage_avg', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(424, _omitFieldNames ? '' : 'repeaterSecondsSince5sOutageMin', protoName: 'repeater_seconds_since_5s_outage_min', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(425, _omitFieldNames ? '' : 'repeaterSecondsSince5sOutageAvg', protoName: 'repeater_seconds_since_5s_outage_avg', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(426, _omitFieldNames ? '' : 'repeaterLatencyMs1hMax', protoName: 'repeater_latency_ms_1h_max', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(427, _omitFieldNames ? '' : 'repeaterLatencyMs1hAvg', protoName: 'repeater_latency_ms_1h_avg', subBuilder: $13.FloatValue.create)
    ..aOM<$13.UInt32Value>(428, _omitFieldNames ? '' : 'meshTopologyChangeCount1d', protoName: 'mesh_topology_change_count_1d', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(429, _omitFieldNames ? '' : 'clients5ghzRxBandwidth20mhz', protoName: 'clients_5ghz_rx_bandwidth_20mhz', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(430, _omitFieldNames ? '' : 'clients5ghzRxBandwidth40mhz', protoName: 'clients_5ghz_rx_bandwidth_40mhz', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(431, _omitFieldNames ? '' : 'clients5ghzRxBandwidth80mhz', protoName: 'clients_5ghz_rx_bandwidth_80mhz', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(432, _omitFieldNames ? '' : 'macExportsSuccessful', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(433, _omitFieldNames ? '' : 'macExportsServerConnectErrors', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(434, _omitFieldNames ? '' : 'macExportsServerSendErrors', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.FloatValue>(600, _omitFieldNames ? '' : 'pingSecondsSinceLast1sOutage', protoName: 'ping_seconds_since_last_1s_outage', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(601, _omitFieldNames ? '' : 'pingSecondsSinceLast2sOutage', protoName: 'ping_seconds_since_last_2s_outage', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(602, _omitFieldNames ? '' : 'pingSecondsSinceLast5sOutage', protoName: 'ping_seconds_since_last_5s_outage', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(603, _omitFieldNames ? '' : 'pingSecondsSinceLast60sOutage', protoName: 'ping_seconds_since_last_60s_outage', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(604, _omitFieldNames ? '' : 'pingSecondsSinceLast300sOutage', protoName: 'ping_seconds_since_last_300s_outage', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(605, _omitFieldNames ? '' : 'pingDropRate', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(606, _omitFieldNames ? '' : 'pingDropRateLast1h', protoName: 'ping_drop_rate_last_1h', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(607, _omitFieldNames ? '' : 'pingLatency', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(610, _omitFieldNames ? '' : 'pingDishSecondsSinceLast1sOutage', protoName: 'ping_dish_seconds_since_last_1s_outage', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(611, _omitFieldNames ? '' : 'pingDishSecondsSinceLast2sOutage', protoName: 'ping_dish_seconds_since_last_2s_outage', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(612, _omitFieldNames ? '' : 'pingDishSecondsSinceLast5sOutage', protoName: 'ping_dish_seconds_since_last_5s_outage', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(613, _omitFieldNames ? '' : 'pingDishSecondsSinceLast60sOutage', protoName: 'ping_dish_seconds_since_last_60s_outage', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(614, _omitFieldNames ? '' : 'pingDishSecondsSinceLast300sOutage', protoName: 'ping_dish_seconds_since_last_300s_outage', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(615, _omitFieldNames ? '' : 'pingDishDropRate', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(616, _omitFieldNames ? '' : 'pingDishDropRateLast1h', protoName: 'ping_dish_drop_rate_last_1h', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(617, _omitFieldNames ? '' : 'pingDishLatency', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(618, _omitFieldNames ? '' : 'pingLatencyLast1h', protoName: 'ping_latency_last_1h', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(619, _omitFieldNames ? '' : 'pingDishLatencyLast1h', protoName: 'ping_dish_latency_last_1h', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(621, _omitFieldNames ? '' : 'pingPopIpv6DropRateLast1h', protoName: 'ping_pop_ipv6_drop_rate_last_1h', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(623, _omitFieldNames ? '' : 'pingPopIpv6LatencyLast1h', protoName: 'ping_pop_ipv6_latency_last_1h', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(700, _omitFieldNames ? '' : 'clientSpeedtestRouterDownloadMbps', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(701, _omitFieldNames ? '' : 'clientSpeedtestRouterUploadMbps', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(702, _omitFieldNames ? '' : 'clientSpeedtestRouterRssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(703, _omitFieldNames ? '' : 'clientSpeedtestWifiDownloadMbps', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(704, _omitFieldNames ? '' : 'clientSpeedtestWifiUploadMbps', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(705, _omitFieldNames ? '' : 'clientSpeedtestClientDownloadMbps', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(706, _omitFieldNames ? '' : 'clientSpeedtestClientUploadMbps', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(707, _omitFieldNames ? '' : 'clientSpeedtestClientRssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.UInt32Value>(708, _omitFieldNames ? '' : 'clientSpeedtestClientIface', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.StringValue>(709, _omitFieldNames ? '' : 'clientSpeedtestClientOui', subBuilder: $13.StringValue.create)
    ..aOM<$13.UInt32Value>(710, _omitFieldNames ? '' : 'clientSpeedtestClientTxRate', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(711, _omitFieldNames ? '' : 'clientSpeedtestClientRxRate', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(712, _omitFieldNames ? '' : 'clientSpeedtestClientPlatformType', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.FloatValue>(800, _omitFieldNames ? '' : 'speedtestTcp8DownloadMbpsAvg', protoName: 'speedtest_tcp_8_download_mbps_avg', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(801, _omitFieldNames ? '' : 'speedtestTcp8DownloadMbpsMax', protoName: 'speedtest_tcp_8_download_mbps_max', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(802, _omitFieldNames ? '' : 'speedtestTcp8UploadMbpsAvg', protoName: 'speedtest_tcp_8_upload_mbps_avg', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(803, _omitFieldNames ? '' : 'speedtestTcp8UploadMbpsMax', protoName: 'speedtest_tcp_8_upload_mbps_max', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(804, _omitFieldNames ? '' : 'speedtestTcp64DownloadMbpsAvg', protoName: 'speedtest_tcp_64_download_mbps_avg', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(805, _omitFieldNames ? '' : 'speedtestTcp64DownloadMbpsMax', protoName: 'speedtest_tcp_64_download_mbps_max', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(806, _omitFieldNames ? '' : 'speedtestTcp64UploadMbpsAvg', protoName: 'speedtest_tcp_64_upload_mbps_avg', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(807, _omitFieldNames ? '' : 'speedtestTcp64UploadMbpsMax', protoName: 'speedtest_tcp_64_upload_mbps_max', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(808, _omitFieldNames ? '' : 'speedtestTcp1DownloadMbpsAvg', protoName: 'speedtest_tcp_1_download_mbps_avg', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(809, _omitFieldNames ? '' : 'speedtestTcp1DownloadMbpsMax', protoName: 'speedtest_tcp_1_download_mbps_max', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(810, _omitFieldNames ? '' : 'speedtestTcp1UploadMbpsAvg', protoName: 'speedtest_tcp_1_upload_mbps_avg', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(811, _omitFieldNames ? '' : 'speedtestTcp1UploadMbpsMax', protoName: 'speedtest_tcp_1_upload_mbps_max', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(812, _omitFieldNames ? '' : 'speedtestTcp8DownloadMeanTcpConnectTime', protoName: 'speedtest_tcp_8_download_mean_tcp_connect_time', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(813, _omitFieldNames ? '' : 'speedtestTcp8UploadMeanTcpConnectTime', protoName: 'speedtest_tcp_8_upload_mean_tcp_connect_time', subBuilder: $13.FloatValue.create)
    ..pPS(814, _omitFieldNames ? '' : 'speedtestTcp8DownloadCfRayHeaders', protoName: 'speedtest_tcp_8_download_cf_ray_headers')
    ..pPS(815, _omitFieldNames ? '' : 'speedtestTcp8UploadCfRayHeaders', protoName: 'speedtest_tcp_8_upload_cf_ray_headers')
    ..aOM<$13.FloatValue>(816, _omitFieldNames ? '' : 'speedtestTcp1DownloadMeanTcpConnectTime', protoName: 'speedtest_tcp_1_download_mean_tcp_connect_time', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(817, _omitFieldNames ? '' : 'speedtestTcp1UploadMeanTcpConnectTime', protoName: 'speedtest_tcp_1_upload_mean_tcp_connect_time', subBuilder: $13.FloatValue.create)
    ..pPS(818, _omitFieldNames ? '' : 'speedtestTcp1DownloadCfRayHeaders', protoName: 'speedtest_tcp_1_download_cf_ray_headers')
    ..pPS(819, _omitFieldNames ? '' : 'speedtestTcp1UploadCfRayHeaders', protoName: 'speedtest_tcp_1_upload_cf_ray_headers')
    ..aOM<$13.UInt32Value>(900, _omitFieldNames ? '' : 'dishCellId', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.BoolValue>(1000, _omitFieldNames ? '' : 'configSetupComplete', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(1001, _omitFieldNames ? '' : 'configBandsSplit', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(1002, _omitFieldNames ? '' : 'configIsRepeater', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(1003, _omitFieldNames ? '' : 'configOpenNetwork', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(1004, _omitFieldNames ? '' : 'configIsAviation', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(1005, _omitFieldNames ? '' : 'configSecureDns', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(1006, _omitFieldNames ? '' : 'configLegacy', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(1007, _omitFieldNames ? '' : 'configApMode', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(1008, _omitFieldNames ? '' : 'configDfsEnabled', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(1009, _omitFieldNames ? '' : 'configNetworkNameIsDefault', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(1010, _omitFieldNames ? '' : 'configRemoteSshEnabled', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(1011, _omitFieldNames ? '' : 'configIsRepeaterWired', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(1012, _omitFieldNames ? '' : 'configIsRepeaterWireless', subBuilder: $13.BoolValue.create)
    ..aOM<$13.UInt32Value>(1013, _omitFieldNames ? '' : 'configBlockSchedulesSet', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.BoolValue>(1014, _omitFieldNames ? '' : 'configCustomNameservers', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(1015, _omitFieldNames ? '' : 'configDisableMeshOnboarding', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(1016, _omitFieldNames ? '' : 'configPinCountryCode', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(1017, _omitFieldNames ? '' : 'configDisableUpdateReboot', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(1018, _omitFieldNames ? '' : 'configDisable2ghz', protoName: 'config_disable_2ghz', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(1019, _omitFieldNames ? '' : 'configDisable5ghz', protoName: 'config_disable_5ghz', subBuilder: $13.BoolValue.create)
    ..aOM<$13.UInt32Value>(1020, _omitFieldNames ? '' : 'configChannel2ghz', protoName: 'config_channel_2ghz', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1021, _omitFieldNames ? '' : 'configChannel5ghz', protoName: 'config_channel_5ghz', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1022, _omitFieldNames ? '' : 'configChannel5ghzHigh', protoName: 'config_channel_5ghz_high', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1023, _omitFieldNames ? '' : 'configNetworks', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1024, _omitFieldNames ? '' : 'configNetworksGuest', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1025, _omitFieldNames ? '' : 'configNetworksHidden', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1026, _omitFieldNames ? '' : 'configNetworksClientIsolation', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1027, _omitFieldNames ? '' : 'configNetworksBandsSplit', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.BoolValue>(1029, _omitFieldNames ? '' : 'configDisable5ghzHigh', protoName: 'config_disable_5ghz_high', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(1031, _omitFieldNames ? '' : 'configHttpsContentHostingEnabled', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(1032, _omitFieldNames ? '' : 'configOnlyOverflightBlockingEnabled', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(1033, _omitFieldNames ? '' : 'configOfflineNetworksDisablementEnabled', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(1034, _omitFieldNames ? '' : 'configCustomDnsDisabled', subBuilder: $13.BoolValue.create)
    ..aOM<$13.UInt32Value>(1035, _omitFieldNames ? '' : 'configNetworksUser', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.BoolValue>(1036, _omitFieldNames ? '' : 'configForeflightEnabled', subBuilder: $13.BoolValue.create)
    ..aOM<$13.UInt32Value>(1040, _omitFieldNames ? '' : 'wifiReloadCount', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1041, _omitFieldNames ? '' : 'radiusReloadCount', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1042, _omitFieldNames ? '' : 'opensshReloadCount', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1043, _omitFieldNames ? '' : 'iptablesReloadCount', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1044, _omitFieldNames ? '' : 'ebtablesReloadCount', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1045, _omitFieldNames ? '' : 'trafficControlReloadCount', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1046, _omitFieldNames ? '' : 'dhcpReloadCount', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1047, _omitFieldNames ? '' : 'dhcpv6ReloadCount', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1048, _omitFieldNames ? '' : 'systemReloadCount', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1049, _omitFieldNames ? '' : 'dnsReloadCount', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1050, _omitFieldNames ? '' : 'httpsReloadCount', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1051, _omitFieldNames ? '' : 'bandSteeringReloadCount', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1052, _omitFieldNames ? '' : 'commitCount', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1053, _omitFieldNames ? '' : 'networkReloadCount', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1054, _omitFieldNames ? '' : 'foreflightReloadCount', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1100, _omitFieldNames ? '' : 'conntrackEntries', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.Int64Value>(1101, _omitFieldNames ? '' : 'wanTrafficControlCakeBytes', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(1102, _omitFieldNames ? '' : 'wanTrafficControlCakePackets', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(1103, _omitFieldNames ? '' : 'wanTrafficControlCakeDrops', subBuilder: $13.Int64Value.create)
    ..aOM<$13.Int64Value>(1104, _omitFieldNames ? '' : 'wanTrafficControlCakeAckDrops', subBuilder: $13.Int64Value.create)
    ..aOM<$13.UInt32Value>(1105, _omitFieldNames ? '' : 'dhcpSecsEq0', protoName: 'dhcp_secs_eq_0', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1106, _omitFieldNames ? '' : 'dhcpSecsGt0', protoName: 'dhcp_secs_gt_0', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1107, _omitFieldNames ? '' : 'dhcpSecsGt10', protoName: 'dhcp_secs_gt_10', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1108, _omitFieldNames ? '' : 'dhcpSecsGt30', protoName: 'dhcp_secs_gt_30', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1109, _omitFieldNames ? '' : 'dhcpSecsGt60', protoName: 'dhcp_secs_gt_60', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1200, _omitFieldNames ? '' : 'dnsForwards', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1201, _omitFieldNames ? '' : 'dnsForwardsSuccess', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1202, _omitFieldNames ? '' : 'dnsForwardsServerFailure', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1203, _omitFieldNames ? '' : 'dnsForwardsNoServerResponse', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1204, _omitFieldNames ? '' : 'dnsForwardsSuccessOnDefaultBackup', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1205, _omitFieldNames ? '' : 'dnsForwardsDropped', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(1206, _omitFieldNames ? '' : 'dnsForwardsWithBackup', subBuilder: $13.UInt32Value.create)
    ..aOM<$14.TimestampInfo>(10000, _omitFieldNames ? '' : 'timestamp', subBuilder: $14.TimestampInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  starlink_routers_hourly_metrics_v2 clone() => starlink_routers_hourly_metrics_v2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  starlink_routers_hourly_metrics_v2 copyWith(void Function(starlink_routers_hourly_metrics_v2) updates) => super.copyWith((message) => updates(message as starlink_routers_hourly_metrics_v2)) as starlink_routers_hourly_metrics_v2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static starlink_routers_hourly_metrics_v2 create() => starlink_routers_hourly_metrics_v2._();
  starlink_routers_hourly_metrics_v2 createEmptyInstance() => create();
  static $pb.PbList<starlink_routers_hourly_metrics_v2> createRepeated() => $pb.PbList<starlink_routers_hourly_metrics_v2>();
  @$core.pragma('dart2js:noInline')
  static starlink_routers_hourly_metrics_v2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<starlink_routers_hourly_metrics_v2>(create);
  static starlink_routers_hourly_metrics_v2? _defaultInstance;

  @$pb.TagNumber(1)
  $13.StringValue get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($13.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $13.StringValue ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $13.StringValue get timestampDate => $_getN(1);
  @$pb.TagNumber(2)
  set timestampDate($13.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestampDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestampDate() => clearField(2);
  @$pb.TagNumber(2)
  $13.StringValue ensureTimestampDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $13.UInt32Value get timestampHour => $_getN(2);
  @$pb.TagNumber(3)
  set timestampHour($13.UInt32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestampHour() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestampHour() => clearField(3);
  @$pb.TagNumber(3)
  $13.UInt32Value ensureTimestampHour() => $_ensure(2);

  @$pb.TagNumber(4)
  $13.UInt32Value get sysHwGen => $_getN(3);
  @$pb.TagNumber(4)
  set sysHwGen($13.UInt32Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSysHwGen() => $_has(3);
  @$pb.TagNumber(4)
  void clearSysHwGen() => clearField(4);
  @$pb.TagNumber(4)
  $13.UInt32Value ensureSysHwGen() => $_ensure(3);

  @$pb.TagNumber(5)
  $13.StringValue get sysSw => $_getN(4);
  @$pb.TagNumber(5)
  set sysSw($13.StringValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSysSw() => $_has(4);
  @$pb.TagNumber(5)
  void clearSysSw() => clearField(5);
  @$pb.TagNumber(5)
  $13.StringValue ensureSysSw() => $_ensure(4);

  @$pb.TagNumber(6)
  $13.StringValue get sysCountry => $_getN(5);
  @$pb.TagNumber(6)
  set sysCountry($13.StringValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSysCountry() => $_has(5);
  @$pb.TagNumber(6)
  void clearSysCountry() => clearField(6);
  @$pb.TagNumber(6)
  $13.StringValue ensureSysCountry() => $_ensure(5);

  @$pb.TagNumber(7)
  $13.BoolValue get sysIsDev => $_getN(6);
  @$pb.TagNumber(7)
  set sysIsDev($13.BoolValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSysIsDev() => $_has(6);
  @$pb.TagNumber(7)
  void clearSysIsDev() => clearField(7);
  @$pb.TagNumber(7)
  $13.BoolValue ensureSysIsDev() => $_ensure(6);

  @$pb.TagNumber(8)
  $13.UInt32Value get sysAllocFds => $_getN(7);
  @$pb.TagNumber(8)
  set sysAllocFds($13.UInt32Value v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSysAllocFds() => $_has(7);
  @$pb.TagNumber(8)
  void clearSysAllocFds() => clearField(8);
  @$pb.TagNumber(8)
  $13.UInt32Value ensureSysAllocFds() => $_ensure(7);

  @$pb.TagNumber(9)
  $13.FloatValue get sysCpuUsage => $_getN(8);
  @$pb.TagNumber(9)
  set sysCpuUsage($13.FloatValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSysCpuUsage() => $_has(8);
  @$pb.TagNumber(9)
  void clearSysCpuUsage() => clearField(9);
  @$pb.TagNumber(9)
  $13.FloatValue ensureSysCpuUsage() => $_ensure(8);

  @$pb.TagNumber(10)
  $13.FloatValue get sysMemFreeKb => $_getN(9);
  @$pb.TagNumber(10)
  set sysMemFreeKb($13.FloatValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSysMemFreeKb() => $_has(9);
  @$pb.TagNumber(10)
  void clearSysMemFreeKb() => clearField(10);
  @$pb.TagNumber(10)
  $13.FloatValue ensureSysMemFreeKb() => $_ensure(9);

  @$pb.TagNumber(11)
  $13.Int32Value get sysBootcount => $_getN(10);
  @$pb.TagNumber(11)
  set sysBootcount($13.Int32Value v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSysBootcount() => $_has(10);
  @$pb.TagNumber(11)
  void clearSysBootcount() => clearField(11);
  @$pb.TagNumber(11)
  $13.Int32Value ensureSysBootcount() => $_ensure(10);

  @$pb.TagNumber(12)
  $13.BoolValue get sysPartitionsEqual => $_getN(11);
  @$pb.TagNumber(12)
  set sysPartitionsEqual($13.BoolValue v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSysPartitionsEqual() => $_has(11);
  @$pb.TagNumber(12)
  void clearSysPartitionsEqual() => clearField(12);
  @$pb.TagNumber(12)
  $13.BoolValue ensureSysPartitionsEqual() => $_ensure(11);

  @$pb.TagNumber(13)
  $13.UInt32Value get sysUptimeSeconds => $_getN(12);
  @$pb.TagNumber(13)
  set sysUptimeSeconds($13.UInt32Value v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSysUptimeSeconds() => $_has(12);
  @$pb.TagNumber(13)
  void clearSysUptimeSeconds() => clearField(13);
  @$pb.TagNumber(13)
  $13.UInt32Value ensureSysUptimeSeconds() => $_ensure(12);

  @$pb.TagNumber(14)
  $13.Int32Value get sysAntiRollbackVersion => $_getN(13);
  @$pb.TagNumber(14)
  set sysAntiRollbackVersion($13.Int32Value v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSysAntiRollbackVersion() => $_has(13);
  @$pb.TagNumber(14)
  void clearSysAntiRollbackVersion() => clearField(14);
  @$pb.TagNumber(14)
  $13.Int32Value ensureSysAntiRollbackVersion() => $_ensure(13);

  @$pb.TagNumber(15)
  $13.BoolValue get sysIsWitl => $_getN(14);
  @$pb.TagNumber(15)
  set sysIsWitl($13.BoolValue v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasSysIsWitl() => $_has(14);
  @$pb.TagNumber(15)
  void clearSysIsWitl() => clearField(15);
  @$pb.TagNumber(15)
  $13.BoolValue ensureSysIsWitl() => $_ensure(14);

  @$pb.TagNumber(16)
  $13.BoolValue get sysIsAviationConformed => $_getN(15);
  @$pb.TagNumber(16)
  set sysIsAviationConformed($13.BoolValue v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasSysIsAviationConformed() => $_has(15);
  @$pb.TagNumber(16)
  void clearSysIsAviationConformed() => clearField(16);
  @$pb.TagNumber(16)
  $13.BoolValue ensureSysIsAviationConformed() => $_ensure(15);

  @$pb.TagNumber(17)
  $13.UInt32Value get sysUbiMaxEc => $_getN(16);
  @$pb.TagNumber(17)
  set sysUbiMaxEc($13.UInt32Value v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasSysUbiMaxEc() => $_has(16);
  @$pb.TagNumber(17)
  void clearSysUbiMaxEc() => clearField(17);
  @$pb.TagNumber(17)
  $13.UInt32Value ensureSysUbiMaxEc() => $_ensure(16);

  @$pb.TagNumber(18)
  $13.UInt32Value get sysUbiBadPeb => $_getN(17);
  @$pb.TagNumber(18)
  set sysUbiBadPeb($13.UInt32Value v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasSysUbiBadPeb() => $_has(17);
  @$pb.TagNumber(18)
  void clearSysUbiBadPeb() => clearField(18);
  @$pb.TagNumber(18)
  $13.UInt32Value ensureSysUbiBadPeb() => $_ensure(17);

  @$pb.TagNumber(19)
  $13.UInt32Value get sysBoardRev => $_getN(18);
  @$pb.TagNumber(19)
  set sysBoardRev($13.UInt32Value v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasSysBoardRev() => $_has(18);
  @$pb.TagNumber(19)
  void clearSysBoardRev() => clearField(19);
  @$pb.TagNumber(19)
  $13.UInt32Value ensureSysBoardRev() => $_ensure(18);

  @$pb.TagNumber(20)
  $13.UInt32Value get sysCalibrationState => $_getN(19);
  @$pb.TagNumber(20)
  set sysCalibrationState($13.UInt32Value v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasSysCalibrationState() => $_has(19);
  @$pb.TagNumber(20)
  void clearSysCalibrationState() => clearField(20);
  @$pb.TagNumber(20)
  $13.UInt32Value ensureSysCalibrationState() => $_ensure(19);

  @$pb.TagNumber(21)
  $13.UInt32Value get sysCalibrationPartitionsState => $_getN(20);
  @$pb.TagNumber(21)
  set sysCalibrationPartitionsState($13.UInt32Value v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasSysCalibrationPartitionsState() => $_has(20);
  @$pb.TagNumber(21)
  void clearSysCalibrationPartitionsState() => clearField(21);
  @$pb.TagNumber(21)
  $13.UInt32Value ensureSysCalibrationPartitionsState() => $_ensure(20);

  @$pb.TagNumber(22)
  $13.UInt32Value get sysHwIndex => $_getN(21);
  @$pb.TagNumber(22)
  set sysHwIndex($13.UInt32Value v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasSysHwIndex() => $_has(21);
  @$pb.TagNumber(22)
  void clearSysHwIndex() => clearField(22);
  @$pb.TagNumber(22)
  $13.UInt32Value ensureSysHwIndex() => $_ensure(21);

  @$pb.TagNumber(100)
  $13.UInt32Value get radios2ghzChannel => $_getN(22);
  @$pb.TagNumber(100)
  set radios2ghzChannel($13.UInt32Value v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasRadios2ghzChannel() => $_has(22);
  @$pb.TagNumber(100)
  void clearRadios2ghzChannel() => clearField(100);
  @$pb.TagNumber(100)
  $13.UInt32Value ensureRadios2ghzChannel() => $_ensure(22);

  @$pb.TagNumber(101)
  $13.FloatValue get radios2ghzAntenna1Rssi => $_getN(23);
  @$pb.TagNumber(101)
  set radios2ghzAntenna1Rssi($13.FloatValue v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasRadios2ghzAntenna1Rssi() => $_has(23);
  @$pb.TagNumber(101)
  void clearRadios2ghzAntenna1Rssi() => clearField(101);
  @$pb.TagNumber(101)
  $13.FloatValue ensureRadios2ghzAntenna1Rssi() => $_ensure(23);

  @$pb.TagNumber(102)
  $13.FloatValue get radios2ghzAntenna2Rssi => $_getN(24);
  @$pb.TagNumber(102)
  set radios2ghzAntenna2Rssi($13.FloatValue v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasRadios2ghzAntenna2Rssi() => $_has(24);
  @$pb.TagNumber(102)
  void clearRadios2ghzAntenna2Rssi() => clearField(102);
  @$pb.TagNumber(102)
  $13.FloatValue ensureRadios2ghzAntenna2Rssi() => $_ensure(24);

  @$pb.TagNumber(103)
  $13.FloatValue get radios2ghzAntenna3Rssi => $_getN(25);
  @$pb.TagNumber(103)
  set radios2ghzAntenna3Rssi($13.FloatValue v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasRadios2ghzAntenna3Rssi() => $_has(25);
  @$pb.TagNumber(103)
  void clearRadios2ghzAntenna3Rssi() => clearField(103);
  @$pb.TagNumber(103)
  $13.FloatValue ensureRadios2ghzAntenna3Rssi() => $_ensure(25);

  @$pb.TagNumber(104)
  $13.UInt32Value get radios2ghzIfaceCount => $_getN(26);
  @$pb.TagNumber(104)
  set radios2ghzIfaceCount($13.UInt32Value v) { setField(104, v); }
  @$pb.TagNumber(104)
  $core.bool hasRadios2ghzIfaceCount() => $_has(26);
  @$pb.TagNumber(104)
  void clearRadios2ghzIfaceCount() => clearField(104);
  @$pb.TagNumber(104)
  $13.UInt32Value ensureRadios2ghzIfaceCount() => $_ensure(26);

  @$pb.TagNumber(105)
  $13.FloatValue get radios2ghzChanBusyFraction => $_getN(27);
  @$pb.TagNumber(105)
  set radios2ghzChanBusyFraction($13.FloatValue v) { setField(105, v); }
  @$pb.TagNumber(105)
  $core.bool hasRadios2ghzChanBusyFraction() => $_has(27);
  @$pb.TagNumber(105)
  void clearRadios2ghzChanBusyFraction() => clearField(105);
  @$pb.TagNumber(105)
  $13.FloatValue ensureRadios2ghzChanBusyFraction() => $_ensure(27);

  @$pb.TagNumber(106)
  $13.FloatValue get radios2ghzEdccaFraction => $_getN(28);
  @$pb.TagNumber(106)
  set radios2ghzEdccaFraction($13.FloatValue v) { setField(106, v); }
  @$pb.TagNumber(106)
  $core.bool hasRadios2ghzEdccaFraction() => $_has(28);
  @$pb.TagNumber(106)
  void clearRadios2ghzEdccaFraction() => clearField(106);
  @$pb.TagNumber(106)
  $13.FloatValue ensureRadios2ghzEdccaFraction() => $_ensure(28);

  @$pb.TagNumber(107)
  $13.FloatValue get radios2ghzOverlappingBssFraction => $_getN(29);
  @$pb.TagNumber(107)
  set radios2ghzOverlappingBssFraction($13.FloatValue v) { setField(107, v); }
  @$pb.TagNumber(107)
  $core.bool hasRadios2ghzOverlappingBssFraction() => $_has(29);
  @$pb.TagNumber(107)
  void clearRadios2ghzOverlappingBssFraction() => clearField(107);
  @$pb.TagNumber(107)
  $13.FloatValue ensureRadios2ghzOverlappingBssFraction() => $_ensure(29);

  @$pb.TagNumber(108)
  $13.Int64Value get radios2ghzRxBytes => $_getN(30);
  @$pb.TagNumber(108)
  set radios2ghzRxBytes($13.Int64Value v) { setField(108, v); }
  @$pb.TagNumber(108)
  $core.bool hasRadios2ghzRxBytes() => $_has(30);
  @$pb.TagNumber(108)
  void clearRadios2ghzRxBytes() => clearField(108);
  @$pb.TagNumber(108)
  $13.Int64Value ensureRadios2ghzRxBytes() => $_ensure(30);

  @$pb.TagNumber(109)
  $13.Int64Value get radios2ghzRxPackets => $_getN(31);
  @$pb.TagNumber(109)
  set radios2ghzRxPackets($13.Int64Value v) { setField(109, v); }
  @$pb.TagNumber(109)
  $core.bool hasRadios2ghzRxPackets() => $_has(31);
  @$pb.TagNumber(109)
  void clearRadios2ghzRxPackets() => clearField(109);
  @$pb.TagNumber(109)
  $13.Int64Value ensureRadios2ghzRxPackets() => $_ensure(31);

  @$pb.TagNumber(110)
  $13.Int64Value get radios2ghzRxErrors => $_getN(32);
  @$pb.TagNumber(110)
  set radios2ghzRxErrors($13.Int64Value v) { setField(110, v); }
  @$pb.TagNumber(110)
  $core.bool hasRadios2ghzRxErrors() => $_has(32);
  @$pb.TagNumber(110)
  void clearRadios2ghzRxErrors() => clearField(110);
  @$pb.TagNumber(110)
  $13.Int64Value ensureRadios2ghzRxErrors() => $_ensure(32);

  @$pb.TagNumber(111)
  $13.Int64Value get radios2ghzRxFrameErrors => $_getN(33);
  @$pb.TagNumber(111)
  set radios2ghzRxFrameErrors($13.Int64Value v) { setField(111, v); }
  @$pb.TagNumber(111)
  $core.bool hasRadios2ghzRxFrameErrors() => $_has(33);
  @$pb.TagNumber(111)
  void clearRadios2ghzRxFrameErrors() => clearField(111);
  @$pb.TagNumber(111)
  $13.Int64Value ensureRadios2ghzRxFrameErrors() => $_ensure(33);

  @$pb.TagNumber(112)
  $13.FloatValue get radios2ghzRxPacketErrorRate => $_getN(34);
  @$pb.TagNumber(112)
  set radios2ghzRxPacketErrorRate($13.FloatValue v) { setField(112, v); }
  @$pb.TagNumber(112)
  $core.bool hasRadios2ghzRxPacketErrorRate() => $_has(34);
  @$pb.TagNumber(112)
  void clearRadios2ghzRxPacketErrorRate() => clearField(112);
  @$pb.TagNumber(112)
  $13.FloatValue ensureRadios2ghzRxPacketErrorRate() => $_ensure(34);

  @$pb.TagNumber(113)
  $13.FloatValue get radios2ghzRxAirtimeFraction => $_getN(35);
  @$pb.TagNumber(113)
  set radios2ghzRxAirtimeFraction($13.FloatValue v) { setField(113, v); }
  @$pb.TagNumber(113)
  $core.bool hasRadios2ghzRxAirtimeFraction() => $_has(35);
  @$pb.TagNumber(113)
  void clearRadios2ghzRxAirtimeFraction() => clearField(113);
  @$pb.TagNumber(113)
  $13.FloatValue ensureRadios2ghzRxAirtimeFraction() => $_ensure(35);

  @$pb.TagNumber(114)
  $13.Int64Value get radios2ghzTxBytes => $_getN(36);
  @$pb.TagNumber(114)
  set radios2ghzTxBytes($13.Int64Value v) { setField(114, v); }
  @$pb.TagNumber(114)
  $core.bool hasRadios2ghzTxBytes() => $_has(36);
  @$pb.TagNumber(114)
  void clearRadios2ghzTxBytes() => clearField(114);
  @$pb.TagNumber(114)
  $13.Int64Value ensureRadios2ghzTxBytes() => $_ensure(36);

  @$pb.TagNumber(115)
  $13.Int64Value get radios2ghzTxPackets => $_getN(37);
  @$pb.TagNumber(115)
  set radios2ghzTxPackets($13.Int64Value v) { setField(115, v); }
  @$pb.TagNumber(115)
  $core.bool hasRadios2ghzTxPackets() => $_has(37);
  @$pb.TagNumber(115)
  void clearRadios2ghzTxPackets() => clearField(115);
  @$pb.TagNumber(115)
  $13.Int64Value ensureRadios2ghzTxPackets() => $_ensure(37);

  @$pb.TagNumber(116)
  $13.Int64Value get radios2ghzTxErrors => $_getN(38);
  @$pb.TagNumber(116)
  set radios2ghzTxErrors($13.Int64Value v) { setField(116, v); }
  @$pb.TagNumber(116)
  $core.bool hasRadios2ghzTxErrors() => $_has(38);
  @$pb.TagNumber(116)
  void clearRadios2ghzTxErrors() => clearField(116);
  @$pb.TagNumber(116)
  $13.Int64Value ensureRadios2ghzTxErrors() => $_ensure(38);

  @$pb.TagNumber(117)
  $13.FloatValue get radios2ghzTxPacketErrorRate => $_getN(39);
  @$pb.TagNumber(117)
  set radios2ghzTxPacketErrorRate($13.FloatValue v) { setField(117, v); }
  @$pb.TagNumber(117)
  $core.bool hasRadios2ghzTxPacketErrorRate() => $_has(39);
  @$pb.TagNumber(117)
  void clearRadios2ghzTxPacketErrorRate() => clearField(117);
  @$pb.TagNumber(117)
  $13.FloatValue ensureRadios2ghzTxPacketErrorRate() => $_ensure(39);

  @$pb.TagNumber(118)
  $13.FloatValue get radios2ghzTxAirtimeFraction => $_getN(40);
  @$pb.TagNumber(118)
  set radios2ghzTxAirtimeFraction($13.FloatValue v) { setField(118, v); }
  @$pb.TagNumber(118)
  $core.bool hasRadios2ghzTxAirtimeFraction() => $_has(40);
  @$pb.TagNumber(118)
  void clearRadios2ghzTxAirtimeFraction() => clearField(118);
  @$pb.TagNumber(118)
  $13.FloatValue ensureRadios2ghzTxAirtimeFraction() => $_ensure(40);

  @$pb.TagNumber(119)
  $13.UInt32Value get radios5ghzChannel => $_getN(41);
  @$pb.TagNumber(119)
  set radios5ghzChannel($13.UInt32Value v) { setField(119, v); }
  @$pb.TagNumber(119)
  $core.bool hasRadios5ghzChannel() => $_has(41);
  @$pb.TagNumber(119)
  void clearRadios5ghzChannel() => clearField(119);
  @$pb.TagNumber(119)
  $13.UInt32Value ensureRadios5ghzChannel() => $_ensure(41);

  @$pb.TagNumber(120)
  $13.FloatValue get radios5ghzAntenna1Rssi => $_getN(42);
  @$pb.TagNumber(120)
  set radios5ghzAntenna1Rssi($13.FloatValue v) { setField(120, v); }
  @$pb.TagNumber(120)
  $core.bool hasRadios5ghzAntenna1Rssi() => $_has(42);
  @$pb.TagNumber(120)
  void clearRadios5ghzAntenna1Rssi() => clearField(120);
  @$pb.TagNumber(120)
  $13.FloatValue ensureRadios5ghzAntenna1Rssi() => $_ensure(42);

  @$pb.TagNumber(121)
  $13.FloatValue get radios5ghzAntenna2Rssi => $_getN(43);
  @$pb.TagNumber(121)
  set radios5ghzAntenna2Rssi($13.FloatValue v) { setField(121, v); }
  @$pb.TagNumber(121)
  $core.bool hasRadios5ghzAntenna2Rssi() => $_has(43);
  @$pb.TagNumber(121)
  void clearRadios5ghzAntenna2Rssi() => clearField(121);
  @$pb.TagNumber(121)
  $13.FloatValue ensureRadios5ghzAntenna2Rssi() => $_ensure(43);

  @$pb.TagNumber(122)
  $13.FloatValue get radios5ghzAntenna3Rssi => $_getN(44);
  @$pb.TagNumber(122)
  set radios5ghzAntenna3Rssi($13.FloatValue v) { setField(122, v); }
  @$pb.TagNumber(122)
  $core.bool hasRadios5ghzAntenna3Rssi() => $_has(44);
  @$pb.TagNumber(122)
  void clearRadios5ghzAntenna3Rssi() => clearField(122);
  @$pb.TagNumber(122)
  $13.FloatValue ensureRadios5ghzAntenna3Rssi() => $_ensure(44);

  @$pb.TagNumber(123)
  $13.UInt32Value get radios5ghzIfaceCount => $_getN(45);
  @$pb.TagNumber(123)
  set radios5ghzIfaceCount($13.UInt32Value v) { setField(123, v); }
  @$pb.TagNumber(123)
  $core.bool hasRadios5ghzIfaceCount() => $_has(45);
  @$pb.TagNumber(123)
  void clearRadios5ghzIfaceCount() => clearField(123);
  @$pb.TagNumber(123)
  $13.UInt32Value ensureRadios5ghzIfaceCount() => $_ensure(45);

  @$pb.TagNumber(124)
  $13.FloatValue get radios5ghzChanBusyFraction => $_getN(46);
  @$pb.TagNumber(124)
  set radios5ghzChanBusyFraction($13.FloatValue v) { setField(124, v); }
  @$pb.TagNumber(124)
  $core.bool hasRadios5ghzChanBusyFraction() => $_has(46);
  @$pb.TagNumber(124)
  void clearRadios5ghzChanBusyFraction() => clearField(124);
  @$pb.TagNumber(124)
  $13.FloatValue ensureRadios5ghzChanBusyFraction() => $_ensure(46);

  @$pb.TagNumber(125)
  $13.FloatValue get radios5ghzEdccaFraction => $_getN(47);
  @$pb.TagNumber(125)
  set radios5ghzEdccaFraction($13.FloatValue v) { setField(125, v); }
  @$pb.TagNumber(125)
  $core.bool hasRadios5ghzEdccaFraction() => $_has(47);
  @$pb.TagNumber(125)
  void clearRadios5ghzEdccaFraction() => clearField(125);
  @$pb.TagNumber(125)
  $13.FloatValue ensureRadios5ghzEdccaFraction() => $_ensure(47);

  @$pb.TagNumber(126)
  $13.FloatValue get radios5ghzOverlappingBssFraction => $_getN(48);
  @$pb.TagNumber(126)
  set radios5ghzOverlappingBssFraction($13.FloatValue v) { setField(126, v); }
  @$pb.TagNumber(126)
  $core.bool hasRadios5ghzOverlappingBssFraction() => $_has(48);
  @$pb.TagNumber(126)
  void clearRadios5ghzOverlappingBssFraction() => clearField(126);
  @$pb.TagNumber(126)
  $13.FloatValue ensureRadios5ghzOverlappingBssFraction() => $_ensure(48);

  @$pb.TagNumber(127)
  $13.Int64Value get radios5ghzRxBytes => $_getN(49);
  @$pb.TagNumber(127)
  set radios5ghzRxBytes($13.Int64Value v) { setField(127, v); }
  @$pb.TagNumber(127)
  $core.bool hasRadios5ghzRxBytes() => $_has(49);
  @$pb.TagNumber(127)
  void clearRadios5ghzRxBytes() => clearField(127);
  @$pb.TagNumber(127)
  $13.Int64Value ensureRadios5ghzRxBytes() => $_ensure(49);

  @$pb.TagNumber(128)
  $13.Int64Value get radios5ghzRxPackets => $_getN(50);
  @$pb.TagNumber(128)
  set radios5ghzRxPackets($13.Int64Value v) { setField(128, v); }
  @$pb.TagNumber(128)
  $core.bool hasRadios5ghzRxPackets() => $_has(50);
  @$pb.TagNumber(128)
  void clearRadios5ghzRxPackets() => clearField(128);
  @$pb.TagNumber(128)
  $13.Int64Value ensureRadios5ghzRxPackets() => $_ensure(50);

  @$pb.TagNumber(129)
  $13.Int64Value get radios5ghzRxErrors => $_getN(51);
  @$pb.TagNumber(129)
  set radios5ghzRxErrors($13.Int64Value v) { setField(129, v); }
  @$pb.TagNumber(129)
  $core.bool hasRadios5ghzRxErrors() => $_has(51);
  @$pb.TagNumber(129)
  void clearRadios5ghzRxErrors() => clearField(129);
  @$pb.TagNumber(129)
  $13.Int64Value ensureRadios5ghzRxErrors() => $_ensure(51);

  @$pb.TagNumber(130)
  $13.Int64Value get radios5ghzRxFrameErrors => $_getN(52);
  @$pb.TagNumber(130)
  set radios5ghzRxFrameErrors($13.Int64Value v) { setField(130, v); }
  @$pb.TagNumber(130)
  $core.bool hasRadios5ghzRxFrameErrors() => $_has(52);
  @$pb.TagNumber(130)
  void clearRadios5ghzRxFrameErrors() => clearField(130);
  @$pb.TagNumber(130)
  $13.Int64Value ensureRadios5ghzRxFrameErrors() => $_ensure(52);

  @$pb.TagNumber(131)
  $13.FloatValue get radios5ghzRxPacketErrorRate => $_getN(53);
  @$pb.TagNumber(131)
  set radios5ghzRxPacketErrorRate($13.FloatValue v) { setField(131, v); }
  @$pb.TagNumber(131)
  $core.bool hasRadios5ghzRxPacketErrorRate() => $_has(53);
  @$pb.TagNumber(131)
  void clearRadios5ghzRxPacketErrorRate() => clearField(131);
  @$pb.TagNumber(131)
  $13.FloatValue ensureRadios5ghzRxPacketErrorRate() => $_ensure(53);

  @$pb.TagNumber(132)
  $13.FloatValue get radios5ghzRxAirtimeFraction => $_getN(54);
  @$pb.TagNumber(132)
  set radios5ghzRxAirtimeFraction($13.FloatValue v) { setField(132, v); }
  @$pb.TagNumber(132)
  $core.bool hasRadios5ghzRxAirtimeFraction() => $_has(54);
  @$pb.TagNumber(132)
  void clearRadios5ghzRxAirtimeFraction() => clearField(132);
  @$pb.TagNumber(132)
  $13.FloatValue ensureRadios5ghzRxAirtimeFraction() => $_ensure(54);

  @$pb.TagNumber(133)
  $13.Int64Value get radios5ghzTxBytes => $_getN(55);
  @$pb.TagNumber(133)
  set radios5ghzTxBytes($13.Int64Value v) { setField(133, v); }
  @$pb.TagNumber(133)
  $core.bool hasRadios5ghzTxBytes() => $_has(55);
  @$pb.TagNumber(133)
  void clearRadios5ghzTxBytes() => clearField(133);
  @$pb.TagNumber(133)
  $13.Int64Value ensureRadios5ghzTxBytes() => $_ensure(55);

  @$pb.TagNumber(134)
  $13.Int64Value get radios5ghzTxPackets => $_getN(56);
  @$pb.TagNumber(134)
  set radios5ghzTxPackets($13.Int64Value v) { setField(134, v); }
  @$pb.TagNumber(134)
  $core.bool hasRadios5ghzTxPackets() => $_has(56);
  @$pb.TagNumber(134)
  void clearRadios5ghzTxPackets() => clearField(134);
  @$pb.TagNumber(134)
  $13.Int64Value ensureRadios5ghzTxPackets() => $_ensure(56);

  @$pb.TagNumber(135)
  $13.Int64Value get radios5ghzTxErrors => $_getN(57);
  @$pb.TagNumber(135)
  set radios5ghzTxErrors($13.Int64Value v) { setField(135, v); }
  @$pb.TagNumber(135)
  $core.bool hasRadios5ghzTxErrors() => $_has(57);
  @$pb.TagNumber(135)
  void clearRadios5ghzTxErrors() => clearField(135);
  @$pb.TagNumber(135)
  $13.Int64Value ensureRadios5ghzTxErrors() => $_ensure(57);

  @$pb.TagNumber(136)
  $13.FloatValue get radios5ghzTxPacketErrorRate => $_getN(58);
  @$pb.TagNumber(136)
  set radios5ghzTxPacketErrorRate($13.FloatValue v) { setField(136, v); }
  @$pb.TagNumber(136)
  $core.bool hasRadios5ghzTxPacketErrorRate() => $_has(58);
  @$pb.TagNumber(136)
  void clearRadios5ghzTxPacketErrorRate() => clearField(136);
  @$pb.TagNumber(136)
  $13.FloatValue ensureRadios5ghzTxPacketErrorRate() => $_ensure(58);

  @$pb.TagNumber(137)
  $13.FloatValue get radios5ghzTxAirtimeFraction => $_getN(59);
  @$pb.TagNumber(137)
  set radios5ghzTxAirtimeFraction($13.FloatValue v) { setField(137, v); }
  @$pb.TagNumber(137)
  $core.bool hasRadios5ghzTxAirtimeFraction() => $_has(59);
  @$pb.TagNumber(137)
  void clearRadios5ghzTxAirtimeFraction() => clearField(137);
  @$pb.TagNumber(137)
  $13.FloatValue ensureRadios5ghzTxAirtimeFraction() => $_ensure(59);

  @$pb.TagNumber(138)
  $13.UInt32Value get radios5ghzHighChannel => $_getN(60);
  @$pb.TagNumber(138)
  set radios5ghzHighChannel($13.UInt32Value v) { setField(138, v); }
  @$pb.TagNumber(138)
  $core.bool hasRadios5ghzHighChannel() => $_has(60);
  @$pb.TagNumber(138)
  void clearRadios5ghzHighChannel() => clearField(138);
  @$pb.TagNumber(138)
  $13.UInt32Value ensureRadios5ghzHighChannel() => $_ensure(60);

  @$pb.TagNumber(139)
  $13.FloatValue get radios5ghzHighAntenna1Rssi => $_getN(61);
  @$pb.TagNumber(139)
  set radios5ghzHighAntenna1Rssi($13.FloatValue v) { setField(139, v); }
  @$pb.TagNumber(139)
  $core.bool hasRadios5ghzHighAntenna1Rssi() => $_has(61);
  @$pb.TagNumber(139)
  void clearRadios5ghzHighAntenna1Rssi() => clearField(139);
  @$pb.TagNumber(139)
  $13.FloatValue ensureRadios5ghzHighAntenna1Rssi() => $_ensure(61);

  @$pb.TagNumber(140)
  $13.FloatValue get radios5ghzHighAntenna2Rssi => $_getN(62);
  @$pb.TagNumber(140)
  set radios5ghzHighAntenna2Rssi($13.FloatValue v) { setField(140, v); }
  @$pb.TagNumber(140)
  $core.bool hasRadios5ghzHighAntenna2Rssi() => $_has(62);
  @$pb.TagNumber(140)
  void clearRadios5ghzHighAntenna2Rssi() => clearField(140);
  @$pb.TagNumber(140)
  $13.FloatValue ensureRadios5ghzHighAntenna2Rssi() => $_ensure(62);

  @$pb.TagNumber(141)
  $13.FloatValue get radios5ghzHighAntenna3Rssi => $_getN(63);
  @$pb.TagNumber(141)
  set radios5ghzHighAntenna3Rssi($13.FloatValue v) { setField(141, v); }
  @$pb.TagNumber(141)
  $core.bool hasRadios5ghzHighAntenna3Rssi() => $_has(63);
  @$pb.TagNumber(141)
  void clearRadios5ghzHighAntenna3Rssi() => clearField(141);
  @$pb.TagNumber(141)
  $13.FloatValue ensureRadios5ghzHighAntenna3Rssi() => $_ensure(63);

  @$pb.TagNumber(142)
  $13.UInt32Value get radios5ghzHighIfaceCount => $_getN(64);
  @$pb.TagNumber(142)
  set radios5ghzHighIfaceCount($13.UInt32Value v) { setField(142, v); }
  @$pb.TagNumber(142)
  $core.bool hasRadios5ghzHighIfaceCount() => $_has(64);
  @$pb.TagNumber(142)
  void clearRadios5ghzHighIfaceCount() => clearField(142);
  @$pb.TagNumber(142)
  $13.UInt32Value ensureRadios5ghzHighIfaceCount() => $_ensure(64);

  @$pb.TagNumber(143)
  $13.FloatValue get radios5ghzHighChanBusyFraction => $_getN(65);
  @$pb.TagNumber(143)
  set radios5ghzHighChanBusyFraction($13.FloatValue v) { setField(143, v); }
  @$pb.TagNumber(143)
  $core.bool hasRadios5ghzHighChanBusyFraction() => $_has(65);
  @$pb.TagNumber(143)
  void clearRadios5ghzHighChanBusyFraction() => clearField(143);
  @$pb.TagNumber(143)
  $13.FloatValue ensureRadios5ghzHighChanBusyFraction() => $_ensure(65);

  @$pb.TagNumber(144)
  $13.FloatValue get radios5ghzHighEdccaFraction => $_getN(66);
  @$pb.TagNumber(144)
  set radios5ghzHighEdccaFraction($13.FloatValue v) { setField(144, v); }
  @$pb.TagNumber(144)
  $core.bool hasRadios5ghzHighEdccaFraction() => $_has(66);
  @$pb.TagNumber(144)
  void clearRadios5ghzHighEdccaFraction() => clearField(144);
  @$pb.TagNumber(144)
  $13.FloatValue ensureRadios5ghzHighEdccaFraction() => $_ensure(66);

  @$pb.TagNumber(145)
  $13.FloatValue get radios5ghzHighOverlappingBssFraction => $_getN(67);
  @$pb.TagNumber(145)
  set radios5ghzHighOverlappingBssFraction($13.FloatValue v) { setField(145, v); }
  @$pb.TagNumber(145)
  $core.bool hasRadios5ghzHighOverlappingBssFraction() => $_has(67);
  @$pb.TagNumber(145)
  void clearRadios5ghzHighOverlappingBssFraction() => clearField(145);
  @$pb.TagNumber(145)
  $13.FloatValue ensureRadios5ghzHighOverlappingBssFraction() => $_ensure(67);

  @$pb.TagNumber(146)
  $13.Int64Value get radios5ghzHighRxBytes => $_getN(68);
  @$pb.TagNumber(146)
  set radios5ghzHighRxBytes($13.Int64Value v) { setField(146, v); }
  @$pb.TagNumber(146)
  $core.bool hasRadios5ghzHighRxBytes() => $_has(68);
  @$pb.TagNumber(146)
  void clearRadios5ghzHighRxBytes() => clearField(146);
  @$pb.TagNumber(146)
  $13.Int64Value ensureRadios5ghzHighRxBytes() => $_ensure(68);

  @$pb.TagNumber(147)
  $13.Int64Value get radios5ghzHighRxPackets => $_getN(69);
  @$pb.TagNumber(147)
  set radios5ghzHighRxPackets($13.Int64Value v) { setField(147, v); }
  @$pb.TagNumber(147)
  $core.bool hasRadios5ghzHighRxPackets() => $_has(69);
  @$pb.TagNumber(147)
  void clearRadios5ghzHighRxPackets() => clearField(147);
  @$pb.TagNumber(147)
  $13.Int64Value ensureRadios5ghzHighRxPackets() => $_ensure(69);

  @$pb.TagNumber(148)
  $13.Int64Value get radios5ghzHighRxErrors => $_getN(70);
  @$pb.TagNumber(148)
  set radios5ghzHighRxErrors($13.Int64Value v) { setField(148, v); }
  @$pb.TagNumber(148)
  $core.bool hasRadios5ghzHighRxErrors() => $_has(70);
  @$pb.TagNumber(148)
  void clearRadios5ghzHighRxErrors() => clearField(148);
  @$pb.TagNumber(148)
  $13.Int64Value ensureRadios5ghzHighRxErrors() => $_ensure(70);

  @$pb.TagNumber(149)
  $13.Int64Value get radios5ghzHighRxFrameErrors => $_getN(71);
  @$pb.TagNumber(149)
  set radios5ghzHighRxFrameErrors($13.Int64Value v) { setField(149, v); }
  @$pb.TagNumber(149)
  $core.bool hasRadios5ghzHighRxFrameErrors() => $_has(71);
  @$pb.TagNumber(149)
  void clearRadios5ghzHighRxFrameErrors() => clearField(149);
  @$pb.TagNumber(149)
  $13.Int64Value ensureRadios5ghzHighRxFrameErrors() => $_ensure(71);

  @$pb.TagNumber(150)
  $13.FloatValue get radios5ghzHighRxPacketErrorRate => $_getN(72);
  @$pb.TagNumber(150)
  set radios5ghzHighRxPacketErrorRate($13.FloatValue v) { setField(150, v); }
  @$pb.TagNumber(150)
  $core.bool hasRadios5ghzHighRxPacketErrorRate() => $_has(72);
  @$pb.TagNumber(150)
  void clearRadios5ghzHighRxPacketErrorRate() => clearField(150);
  @$pb.TagNumber(150)
  $13.FloatValue ensureRadios5ghzHighRxPacketErrorRate() => $_ensure(72);

  @$pb.TagNumber(151)
  $13.FloatValue get radios5ghzHighRxAirtimeFraction => $_getN(73);
  @$pb.TagNumber(151)
  set radios5ghzHighRxAirtimeFraction($13.FloatValue v) { setField(151, v); }
  @$pb.TagNumber(151)
  $core.bool hasRadios5ghzHighRxAirtimeFraction() => $_has(73);
  @$pb.TagNumber(151)
  void clearRadios5ghzHighRxAirtimeFraction() => clearField(151);
  @$pb.TagNumber(151)
  $13.FloatValue ensureRadios5ghzHighRxAirtimeFraction() => $_ensure(73);

  @$pb.TagNumber(152)
  $13.Int64Value get radios5ghzHighTxBytes => $_getN(74);
  @$pb.TagNumber(152)
  set radios5ghzHighTxBytes($13.Int64Value v) { setField(152, v); }
  @$pb.TagNumber(152)
  $core.bool hasRadios5ghzHighTxBytes() => $_has(74);
  @$pb.TagNumber(152)
  void clearRadios5ghzHighTxBytes() => clearField(152);
  @$pb.TagNumber(152)
  $13.Int64Value ensureRadios5ghzHighTxBytes() => $_ensure(74);

  @$pb.TagNumber(153)
  $13.Int64Value get radios5ghzHighTxPackets => $_getN(75);
  @$pb.TagNumber(153)
  set radios5ghzHighTxPackets($13.Int64Value v) { setField(153, v); }
  @$pb.TagNumber(153)
  $core.bool hasRadios5ghzHighTxPackets() => $_has(75);
  @$pb.TagNumber(153)
  void clearRadios5ghzHighTxPackets() => clearField(153);
  @$pb.TagNumber(153)
  $13.Int64Value ensureRadios5ghzHighTxPackets() => $_ensure(75);

  @$pb.TagNumber(154)
  $13.Int64Value get radios5ghzHighTxErrors => $_getN(76);
  @$pb.TagNumber(154)
  set radios5ghzHighTxErrors($13.Int64Value v) { setField(154, v); }
  @$pb.TagNumber(154)
  $core.bool hasRadios5ghzHighTxErrors() => $_has(76);
  @$pb.TagNumber(154)
  void clearRadios5ghzHighTxErrors() => clearField(154);
  @$pb.TagNumber(154)
  $13.Int64Value ensureRadios5ghzHighTxErrors() => $_ensure(76);

  @$pb.TagNumber(155)
  $13.FloatValue get radios5ghzHighTxPacketErrorRate => $_getN(77);
  @$pb.TagNumber(155)
  set radios5ghzHighTxPacketErrorRate($13.FloatValue v) { setField(155, v); }
  @$pb.TagNumber(155)
  $core.bool hasRadios5ghzHighTxPacketErrorRate() => $_has(77);
  @$pb.TagNumber(155)
  void clearRadios5ghzHighTxPacketErrorRate() => clearField(155);
  @$pb.TagNumber(155)
  $13.FloatValue ensureRadios5ghzHighTxPacketErrorRate() => $_ensure(77);

  @$pb.TagNumber(156)
  $13.FloatValue get radios5ghzHighTxAirtimeFraction => $_getN(78);
  @$pb.TagNumber(156)
  set radios5ghzHighTxAirtimeFraction($13.FloatValue v) { setField(156, v); }
  @$pb.TagNumber(156)
  $core.bool hasRadios5ghzHighTxAirtimeFraction() => $_has(78);
  @$pb.TagNumber(156)
  void clearRadios5ghzHighTxAirtimeFraction() => clearField(156);
  @$pb.TagNumber(156)
  $13.FloatValue ensureRadios5ghzHighTxAirtimeFraction() => $_ensure(78);

  @$pb.TagNumber(157)
  $13.FloatValue get radios2ghzAntenna1Tssi => $_getN(79);
  @$pb.TagNumber(157)
  set radios2ghzAntenna1Tssi($13.FloatValue v) { setField(157, v); }
  @$pb.TagNumber(157)
  $core.bool hasRadios2ghzAntenna1Tssi() => $_has(79);
  @$pb.TagNumber(157)
  void clearRadios2ghzAntenna1Tssi() => clearField(157);
  @$pb.TagNumber(157)
  $13.FloatValue ensureRadios2ghzAntenna1Tssi() => $_ensure(79);

  @$pb.TagNumber(158)
  $13.FloatValue get radios2ghzAntenna2Tssi => $_getN(80);
  @$pb.TagNumber(158)
  set radios2ghzAntenna2Tssi($13.FloatValue v) { setField(158, v); }
  @$pb.TagNumber(158)
  $core.bool hasRadios2ghzAntenna2Tssi() => $_has(80);
  @$pb.TagNumber(158)
  void clearRadios2ghzAntenna2Tssi() => clearField(158);
  @$pb.TagNumber(158)
  $13.FloatValue ensureRadios2ghzAntenna2Tssi() => $_ensure(80);

  @$pb.TagNumber(159)
  $13.FloatValue get radios2ghzAntenna3Tssi => $_getN(81);
  @$pb.TagNumber(159)
  set radios2ghzAntenna3Tssi($13.FloatValue v) { setField(159, v); }
  @$pb.TagNumber(159)
  $core.bool hasRadios2ghzAntenna3Tssi() => $_has(81);
  @$pb.TagNumber(159)
  void clearRadios2ghzAntenna3Tssi() => clearField(159);
  @$pb.TagNumber(159)
  $13.FloatValue ensureRadios2ghzAntenna3Tssi() => $_ensure(81);

  @$pb.TagNumber(160)
  $13.FloatValue get radios2ghzAntenna4Tssi => $_getN(82);
  @$pb.TagNumber(160)
  set radios2ghzAntenna4Tssi($13.FloatValue v) { setField(160, v); }
  @$pb.TagNumber(160)
  $core.bool hasRadios2ghzAntenna4Tssi() => $_has(82);
  @$pb.TagNumber(160)
  void clearRadios2ghzAntenna4Tssi() => clearField(160);
  @$pb.TagNumber(160)
  $13.FloatValue ensureRadios2ghzAntenna4Tssi() => $_ensure(82);

  @$pb.TagNumber(161)
  $13.FloatValue get radios5ghzAntenna1Tssi => $_getN(83);
  @$pb.TagNumber(161)
  set radios5ghzAntenna1Tssi($13.FloatValue v) { setField(161, v); }
  @$pb.TagNumber(161)
  $core.bool hasRadios5ghzAntenna1Tssi() => $_has(83);
  @$pb.TagNumber(161)
  void clearRadios5ghzAntenna1Tssi() => clearField(161);
  @$pb.TagNumber(161)
  $13.FloatValue ensureRadios5ghzAntenna1Tssi() => $_ensure(83);

  @$pb.TagNumber(162)
  $13.FloatValue get radios5ghzAntenna2Tssi => $_getN(84);
  @$pb.TagNumber(162)
  set radios5ghzAntenna2Tssi($13.FloatValue v) { setField(162, v); }
  @$pb.TagNumber(162)
  $core.bool hasRadios5ghzAntenna2Tssi() => $_has(84);
  @$pb.TagNumber(162)
  void clearRadios5ghzAntenna2Tssi() => clearField(162);
  @$pb.TagNumber(162)
  $13.FloatValue ensureRadios5ghzAntenna2Tssi() => $_ensure(84);

  @$pb.TagNumber(163)
  $13.FloatValue get radios5ghzAntenna3Tssi => $_getN(85);
  @$pb.TagNumber(163)
  set radios5ghzAntenna3Tssi($13.FloatValue v) { setField(163, v); }
  @$pb.TagNumber(163)
  $core.bool hasRadios5ghzAntenna3Tssi() => $_has(85);
  @$pb.TagNumber(163)
  void clearRadios5ghzAntenna3Tssi() => clearField(163);
  @$pb.TagNumber(163)
  $13.FloatValue ensureRadios5ghzAntenna3Tssi() => $_ensure(85);

  @$pb.TagNumber(164)
  $13.FloatValue get radios5ghzAntenna4Tssi => $_getN(86);
  @$pb.TagNumber(164)
  set radios5ghzAntenna4Tssi($13.FloatValue v) { setField(164, v); }
  @$pb.TagNumber(164)
  $core.bool hasRadios5ghzAntenna4Tssi() => $_has(86);
  @$pb.TagNumber(164)
  void clearRadios5ghzAntenna4Tssi() => clearField(164);
  @$pb.TagNumber(164)
  $13.FloatValue ensureRadios5ghzAntenna4Tssi() => $_ensure(86);

  @$pb.TagNumber(165)
  $13.FloatValue get radios5ghzHighAntenna1Tssi => $_getN(87);
  @$pb.TagNumber(165)
  set radios5ghzHighAntenna1Tssi($13.FloatValue v) { setField(165, v); }
  @$pb.TagNumber(165)
  $core.bool hasRadios5ghzHighAntenna1Tssi() => $_has(87);
  @$pb.TagNumber(165)
  void clearRadios5ghzHighAntenna1Tssi() => clearField(165);
  @$pb.TagNumber(165)
  $13.FloatValue ensureRadios5ghzHighAntenna1Tssi() => $_ensure(87);

  @$pb.TagNumber(166)
  $13.FloatValue get radios5ghzHighAntenna2Tssi => $_getN(88);
  @$pb.TagNumber(166)
  set radios5ghzHighAntenna2Tssi($13.FloatValue v) { setField(166, v); }
  @$pb.TagNumber(166)
  $core.bool hasRadios5ghzHighAntenna2Tssi() => $_has(88);
  @$pb.TagNumber(166)
  void clearRadios5ghzHighAntenna2Tssi() => clearField(166);
  @$pb.TagNumber(166)
  $13.FloatValue ensureRadios5ghzHighAntenna2Tssi() => $_ensure(88);

  @$pb.TagNumber(167)
  $13.FloatValue get radios5ghzHighAntenna3Tssi => $_getN(89);
  @$pb.TagNumber(167)
  set radios5ghzHighAntenna3Tssi($13.FloatValue v) { setField(167, v); }
  @$pb.TagNumber(167)
  $core.bool hasRadios5ghzHighAntenna3Tssi() => $_has(89);
  @$pb.TagNumber(167)
  void clearRadios5ghzHighAntenna3Tssi() => clearField(167);
  @$pb.TagNumber(167)
  $13.FloatValue ensureRadios5ghzHighAntenna3Tssi() => $_ensure(89);

  @$pb.TagNumber(168)
  $13.FloatValue get radios5ghzHighAntenna4Tssi => $_getN(90);
  @$pb.TagNumber(168)
  set radios5ghzHighAntenna4Tssi($13.FloatValue v) { setField(168, v); }
  @$pb.TagNumber(168)
  $core.bool hasRadios5ghzHighAntenna4Tssi() => $_has(90);
  @$pb.TagNumber(168)
  void clearRadios5ghzHighAntenna4Tssi() => clearField(168);
  @$pb.TagNumber(168)
  $13.FloatValue ensureRadios5ghzHighAntenna4Tssi() => $_ensure(90);

  @$pb.TagNumber(197)
  $13.FloatValue get radios2ghzAntenna4Rssi => $_getN(91);
  @$pb.TagNumber(197)
  set radios2ghzAntenna4Rssi($13.FloatValue v) { setField(197, v); }
  @$pb.TagNumber(197)
  $core.bool hasRadios2ghzAntenna4Rssi() => $_has(91);
  @$pb.TagNumber(197)
  void clearRadios2ghzAntenna4Rssi() => clearField(197);
  @$pb.TagNumber(197)
  $13.FloatValue ensureRadios2ghzAntenna4Rssi() => $_ensure(91);

  @$pb.TagNumber(198)
  $13.FloatValue get radios5ghzAntenna4Rssi => $_getN(92);
  @$pb.TagNumber(198)
  set radios5ghzAntenna4Rssi($13.FloatValue v) { setField(198, v); }
  @$pb.TagNumber(198)
  $core.bool hasRadios5ghzAntenna4Rssi() => $_has(92);
  @$pb.TagNumber(198)
  void clearRadios5ghzAntenna4Rssi() => clearField(198);
  @$pb.TagNumber(198)
  $13.FloatValue ensureRadios5ghzAntenna4Rssi() => $_ensure(92);

  @$pb.TagNumber(199)
  $13.FloatValue get radios5ghzHighAntenna4Rssi => $_getN(93);
  @$pb.TagNumber(199)
  set radios5ghzHighAntenna4Rssi($13.FloatValue v) { setField(199, v); }
  @$pb.TagNumber(199)
  $core.bool hasRadios5ghzHighAntenna4Rssi() => $_has(93);
  @$pb.TagNumber(199)
  void clearRadios5ghzHighAntenna4Rssi() => clearField(199);
  @$pb.TagNumber(199)
  $13.FloatValue ensureRadios5ghzHighAntenna4Rssi() => $_ensure(93);

  @$pb.TagNumber(200)
  $13.FloatValue get radios2ghzThermalTemp => $_getN(94);
  @$pb.TagNumber(200)
  set radios2ghzThermalTemp($13.FloatValue v) { setField(200, v); }
  @$pb.TagNumber(200)
  $core.bool hasRadios2ghzThermalTemp() => $_has(94);
  @$pb.TagNumber(200)
  void clearRadios2ghzThermalTemp() => clearField(200);
  @$pb.TagNumber(200)
  $13.FloatValue ensureRadios2ghzThermalTemp() => $_ensure(94);

  @$pb.TagNumber(201)
  $13.FloatValue get radios5ghzThermalTemp => $_getN(95);
  @$pb.TagNumber(201)
  set radios5ghzThermalTemp($13.FloatValue v) { setField(201, v); }
  @$pb.TagNumber(201)
  $core.bool hasRadios5ghzThermalTemp() => $_has(95);
  @$pb.TagNumber(201)
  void clearRadios5ghzThermalTemp() => clearField(201);
  @$pb.TagNumber(201)
  $13.FloatValue ensureRadios5ghzThermalTemp() => $_ensure(95);

  @$pb.TagNumber(202)
  $13.FloatValue get radios2ghzThermalDutyCycle => $_getN(96);
  @$pb.TagNumber(202)
  set radios2ghzThermalDutyCycle($13.FloatValue v) { setField(202, v); }
  @$pb.TagNumber(202)
  $core.bool hasRadios2ghzThermalDutyCycle() => $_has(96);
  @$pb.TagNumber(202)
  void clearRadios2ghzThermalDutyCycle() => clearField(202);
  @$pb.TagNumber(202)
  $13.FloatValue ensureRadios2ghzThermalDutyCycle() => $_ensure(96);

  @$pb.TagNumber(203)
  $13.FloatValue get radios5ghzThermalDutyCycle => $_getN(97);
  @$pb.TagNumber(203)
  set radios5ghzThermalDutyCycle($13.FloatValue v) { setField(203, v); }
  @$pb.TagNumber(203)
  $core.bool hasRadios5ghzThermalDutyCycle() => $_has(97);
  @$pb.TagNumber(203)
  void clearRadios5ghzThermalDutyCycle() => clearField(203);
  @$pb.TagNumber(203)
  $13.FloatValue ensureRadios5ghzThermalDutyCycle() => $_ensure(97);

  @$pb.TagNumber(204)
  $13.UInt32Value get radios2ghzThermalThrottledSeconds => $_getN(98);
  @$pb.TagNumber(204)
  set radios2ghzThermalThrottledSeconds($13.UInt32Value v) { setField(204, v); }
  @$pb.TagNumber(204)
  $core.bool hasRadios2ghzThermalThrottledSeconds() => $_has(98);
  @$pb.TagNumber(204)
  void clearRadios2ghzThermalThrottledSeconds() => clearField(204);
  @$pb.TagNumber(204)
  $13.UInt32Value ensureRadios2ghzThermalThrottledSeconds() => $_ensure(98);

  @$pb.TagNumber(205)
  $13.UInt32Value get radios5ghzThermalThrottledSeconds => $_getN(99);
  @$pb.TagNumber(205)
  set radios5ghzThermalThrottledSeconds($13.UInt32Value v) { setField(205, v); }
  @$pb.TagNumber(205)
  $core.bool hasRadios5ghzThermalThrottledSeconds() => $_has(99);
  @$pb.TagNumber(205)
  void clearRadios5ghzThermalThrottledSeconds() => clearField(205);
  @$pb.TagNumber(205)
  $13.UInt32Value ensureRadios5ghzThermalThrottledSeconds() => $_ensure(99);

  @$pb.TagNumber(206)
  $13.FloatValue get radios5ghzHighThermalTemp => $_getN(100);
  @$pb.TagNumber(206)
  set radios5ghzHighThermalTemp($13.FloatValue v) { setField(206, v); }
  @$pb.TagNumber(206)
  $core.bool hasRadios5ghzHighThermalTemp() => $_has(100);
  @$pb.TagNumber(206)
  void clearRadios5ghzHighThermalTemp() => clearField(206);
  @$pb.TagNumber(206)
  $13.FloatValue ensureRadios5ghzHighThermalTemp() => $_ensure(100);

  @$pb.TagNumber(207)
  $13.FloatValue get radios5ghzHighThermalDutyCycle => $_getN(101);
  @$pb.TagNumber(207)
  set radios5ghzHighThermalDutyCycle($13.FloatValue v) { setField(207, v); }
  @$pb.TagNumber(207)
  $core.bool hasRadios5ghzHighThermalDutyCycle() => $_has(101);
  @$pb.TagNumber(207)
  void clearRadios5ghzHighThermalDutyCycle() => clearField(207);
  @$pb.TagNumber(207)
  $13.FloatValue ensureRadios5ghzHighThermalDutyCycle() => $_ensure(101);

  @$pb.TagNumber(208)
  $13.UInt32Value get radios5ghzHighThermalThrottledSeconds => $_getN(102);
  @$pb.TagNumber(208)
  set radios5ghzHighThermalThrottledSeconds($13.UInt32Value v) { setField(208, v); }
  @$pb.TagNumber(208)
  $core.bool hasRadios5ghzHighThermalThrottledSeconds() => $_has(102);
  @$pb.TagNumber(208)
  void clearRadios5ghzHighThermalThrottledSeconds() => clearField(208);
  @$pb.TagNumber(208)
  $13.UInt32Value ensureRadios5ghzHighThermalThrottledSeconds() => $_ensure(102);

  @$pb.TagNumber(210)
  $13.FloatValue get boardTemp => $_getN(103);
  @$pb.TagNumber(210)
  set boardTemp($13.FloatValue v) { setField(210, v); }
  @$pb.TagNumber(210)
  $core.bool hasBoardTemp() => $_has(103);
  @$pb.TagNumber(210)
  void clearBoardTemp() => clearField(210);
  @$pb.TagNumber(210)
  $13.FloatValue ensureBoardTemp() => $_ensure(103);

  @$pb.TagNumber(211)
  $13.FloatValue get poeMcuDieTemp => $_getN(104);
  @$pb.TagNumber(211)
  set poeMcuDieTemp($13.FloatValue v) { setField(211, v); }
  @$pb.TagNumber(211)
  $core.bool hasPoeMcuDieTemp() => $_has(104);
  @$pb.TagNumber(211)
  void clearPoeMcuDieTemp() => clearField(211);
  @$pb.TagNumber(211)
  $13.FloatValue ensurePoeMcuDieTemp() => $_ensure(104);

  @$pb.TagNumber(212)
  $13.FloatValue get poePercentWaterDetectAvg => $_getN(105);
  @$pb.TagNumber(212)
  set poePercentWaterDetectAvg($13.FloatValue v) { setField(212, v); }
  @$pb.TagNumber(212)
  $core.bool hasPoePercentWaterDetectAvg() => $_has(105);
  @$pb.TagNumber(212)
  void clearPoePercentWaterDetectAvg() => clearField(212);
  @$pb.TagNumber(212)
  $13.FloatValue ensurePoePercentWaterDetectAvg() => $_ensure(105);

  @$pb.TagNumber(300)
  $13.Int64Value get ifacesLanEthRxBytes => $_getN(106);
  @$pb.TagNumber(300)
  set ifacesLanEthRxBytes($13.Int64Value v) { setField(300, v); }
  @$pb.TagNumber(300)
  $core.bool hasIfacesLanEthRxBytes() => $_has(106);
  @$pb.TagNumber(300)
  void clearIfacesLanEthRxBytes() => clearField(300);
  @$pb.TagNumber(300)
  $13.Int64Value ensureIfacesLanEthRxBytes() => $_ensure(106);

  @$pb.TagNumber(301)
  $13.Int64Value get ifacesLanEthRxPackets => $_getN(107);
  @$pb.TagNumber(301)
  set ifacesLanEthRxPackets($13.Int64Value v) { setField(301, v); }
  @$pb.TagNumber(301)
  $core.bool hasIfacesLanEthRxPackets() => $_has(107);
  @$pb.TagNumber(301)
  void clearIfacesLanEthRxPackets() => clearField(301);
  @$pb.TagNumber(301)
  $13.Int64Value ensureIfacesLanEthRxPackets() => $_ensure(107);

  @$pb.TagNumber(302)
  $13.Int64Value get ifacesLanEthRxErrors => $_getN(108);
  @$pb.TagNumber(302)
  set ifacesLanEthRxErrors($13.Int64Value v) { setField(302, v); }
  @$pb.TagNumber(302)
  $core.bool hasIfacesLanEthRxErrors() => $_has(108);
  @$pb.TagNumber(302)
  void clearIfacesLanEthRxErrors() => clearField(302);
  @$pb.TagNumber(302)
  $13.Int64Value ensureIfacesLanEthRxErrors() => $_ensure(108);

  @$pb.TagNumber(303)
  $13.Int64Value get ifacesLanEthRxFrameErrors => $_getN(109);
  @$pb.TagNumber(303)
  set ifacesLanEthRxFrameErrors($13.Int64Value v) { setField(303, v); }
  @$pb.TagNumber(303)
  $core.bool hasIfacesLanEthRxFrameErrors() => $_has(109);
  @$pb.TagNumber(303)
  void clearIfacesLanEthRxFrameErrors() => clearField(303);
  @$pb.TagNumber(303)
  $13.Int64Value ensureIfacesLanEthRxFrameErrors() => $_ensure(109);

  @$pb.TagNumber(304)
  $13.Int64Value get ifacesLanEthTxBytes => $_getN(110);
  @$pb.TagNumber(304)
  set ifacesLanEthTxBytes($13.Int64Value v) { setField(304, v); }
  @$pb.TagNumber(304)
  $core.bool hasIfacesLanEthTxBytes() => $_has(110);
  @$pb.TagNumber(304)
  void clearIfacesLanEthTxBytes() => clearField(304);
  @$pb.TagNumber(304)
  $13.Int64Value ensureIfacesLanEthTxBytes() => $_ensure(110);

  @$pb.TagNumber(305)
  $13.Int64Value get ifacesLanEthTxPackets => $_getN(111);
  @$pb.TagNumber(305)
  set ifacesLanEthTxPackets($13.Int64Value v) { setField(305, v); }
  @$pb.TagNumber(305)
  $core.bool hasIfacesLanEthTxPackets() => $_has(111);
  @$pb.TagNumber(305)
  void clearIfacesLanEthTxPackets() => clearField(305);
  @$pb.TagNumber(305)
  $13.Int64Value ensureIfacesLanEthTxPackets() => $_ensure(111);

  @$pb.TagNumber(306)
  $13.Int64Value get ifacesLanEthTxErrors => $_getN(112);
  @$pb.TagNumber(306)
  set ifacesLanEthTxErrors($13.Int64Value v) { setField(306, v); }
  @$pb.TagNumber(306)
  $core.bool hasIfacesLanEthTxErrors() => $_has(112);
  @$pb.TagNumber(306)
  void clearIfacesLanEthTxErrors() => clearField(306);
  @$pb.TagNumber(306)
  $13.Int64Value ensureIfacesLanEthTxErrors() => $_ensure(112);

  @$pb.TagNumber(307)
  $13.Int64Value get ifacesWanEthRxBytes => $_getN(113);
  @$pb.TagNumber(307)
  set ifacesWanEthRxBytes($13.Int64Value v) { setField(307, v); }
  @$pb.TagNumber(307)
  $core.bool hasIfacesWanEthRxBytes() => $_has(113);
  @$pb.TagNumber(307)
  void clearIfacesWanEthRxBytes() => clearField(307);
  @$pb.TagNumber(307)
  $13.Int64Value ensureIfacesWanEthRxBytes() => $_ensure(113);

  @$pb.TagNumber(308)
  $13.Int64Value get ifacesWanEthRxPackets => $_getN(114);
  @$pb.TagNumber(308)
  set ifacesWanEthRxPackets($13.Int64Value v) { setField(308, v); }
  @$pb.TagNumber(308)
  $core.bool hasIfacesWanEthRxPackets() => $_has(114);
  @$pb.TagNumber(308)
  void clearIfacesWanEthRxPackets() => clearField(308);
  @$pb.TagNumber(308)
  $13.Int64Value ensureIfacesWanEthRxPackets() => $_ensure(114);

  @$pb.TagNumber(309)
  $13.Int64Value get ifacesWanEthRxErrors => $_getN(115);
  @$pb.TagNumber(309)
  set ifacesWanEthRxErrors($13.Int64Value v) { setField(309, v); }
  @$pb.TagNumber(309)
  $core.bool hasIfacesWanEthRxErrors() => $_has(115);
  @$pb.TagNumber(309)
  void clearIfacesWanEthRxErrors() => clearField(309);
  @$pb.TagNumber(309)
  $13.Int64Value ensureIfacesWanEthRxErrors() => $_ensure(115);

  @$pb.TagNumber(310)
  $13.Int64Value get ifacesWanEthRxFrameErrors => $_getN(116);
  @$pb.TagNumber(310)
  set ifacesWanEthRxFrameErrors($13.Int64Value v) { setField(310, v); }
  @$pb.TagNumber(310)
  $core.bool hasIfacesWanEthRxFrameErrors() => $_has(116);
  @$pb.TagNumber(310)
  void clearIfacesWanEthRxFrameErrors() => clearField(310);
  @$pb.TagNumber(310)
  $13.Int64Value ensureIfacesWanEthRxFrameErrors() => $_ensure(116);

  @$pb.TagNumber(311)
  $13.Int64Value get ifacesWanEthTxBytes => $_getN(117);
  @$pb.TagNumber(311)
  set ifacesWanEthTxBytes($13.Int64Value v) { setField(311, v); }
  @$pb.TagNumber(311)
  $core.bool hasIfacesWanEthTxBytes() => $_has(117);
  @$pb.TagNumber(311)
  void clearIfacesWanEthTxBytes() => clearField(311);
  @$pb.TagNumber(311)
  $13.Int64Value ensureIfacesWanEthTxBytes() => $_ensure(117);

  @$pb.TagNumber(312)
  $13.Int64Value get ifacesWanEthTxPackets => $_getN(118);
  @$pb.TagNumber(312)
  set ifacesWanEthTxPackets($13.Int64Value v) { setField(312, v); }
  @$pb.TagNumber(312)
  $core.bool hasIfacesWanEthTxPackets() => $_has(118);
  @$pb.TagNumber(312)
  void clearIfacesWanEthTxPackets() => clearField(312);
  @$pb.TagNumber(312)
  $13.Int64Value ensureIfacesWanEthTxPackets() => $_ensure(118);

  @$pb.TagNumber(313)
  $13.Int64Value get ifacesWanEthTxErrors => $_getN(119);
  @$pb.TagNumber(313)
  set ifacesWanEthTxErrors($13.Int64Value v) { setField(313, v); }
  @$pb.TagNumber(313)
  $core.bool hasIfacesWanEthTxErrors() => $_has(119);
  @$pb.TagNumber(313)
  void clearIfacesWanEthTxErrors() => clearField(313);
  @$pb.TagNumber(313)
  $13.Int64Value ensureIfacesWanEthTxErrors() => $_ensure(119);

  @$pb.TagNumber(314)
  $13.Int64Value get ifacesLan1EthRxBytes => $_getN(120);
  @$pb.TagNumber(314)
  set ifacesLan1EthRxBytes($13.Int64Value v) { setField(314, v); }
  @$pb.TagNumber(314)
  $core.bool hasIfacesLan1EthRxBytes() => $_has(120);
  @$pb.TagNumber(314)
  void clearIfacesLan1EthRxBytes() => clearField(314);
  @$pb.TagNumber(314)
  $13.Int64Value ensureIfacesLan1EthRxBytes() => $_ensure(120);

  @$pb.TagNumber(315)
  $13.Int64Value get ifacesLan1EthRxPackets => $_getN(121);
  @$pb.TagNumber(315)
  set ifacesLan1EthRxPackets($13.Int64Value v) { setField(315, v); }
  @$pb.TagNumber(315)
  $core.bool hasIfacesLan1EthRxPackets() => $_has(121);
  @$pb.TagNumber(315)
  void clearIfacesLan1EthRxPackets() => clearField(315);
  @$pb.TagNumber(315)
  $13.Int64Value ensureIfacesLan1EthRxPackets() => $_ensure(121);

  @$pb.TagNumber(316)
  $13.Int64Value get ifacesLan1EthRxErrors => $_getN(122);
  @$pb.TagNumber(316)
  set ifacesLan1EthRxErrors($13.Int64Value v) { setField(316, v); }
  @$pb.TagNumber(316)
  $core.bool hasIfacesLan1EthRxErrors() => $_has(122);
  @$pb.TagNumber(316)
  void clearIfacesLan1EthRxErrors() => clearField(316);
  @$pb.TagNumber(316)
  $13.Int64Value ensureIfacesLan1EthRxErrors() => $_ensure(122);

  @$pb.TagNumber(317)
  $13.Int64Value get ifacesLan1EthRxFrameErrors => $_getN(123);
  @$pb.TagNumber(317)
  set ifacesLan1EthRxFrameErrors($13.Int64Value v) { setField(317, v); }
  @$pb.TagNumber(317)
  $core.bool hasIfacesLan1EthRxFrameErrors() => $_has(123);
  @$pb.TagNumber(317)
  void clearIfacesLan1EthRxFrameErrors() => clearField(317);
  @$pb.TagNumber(317)
  $13.Int64Value ensureIfacesLan1EthRxFrameErrors() => $_ensure(123);

  @$pb.TagNumber(318)
  $13.Int64Value get ifacesLan1EthTxBytes => $_getN(124);
  @$pb.TagNumber(318)
  set ifacesLan1EthTxBytes($13.Int64Value v) { setField(318, v); }
  @$pb.TagNumber(318)
  $core.bool hasIfacesLan1EthTxBytes() => $_has(124);
  @$pb.TagNumber(318)
  void clearIfacesLan1EthTxBytes() => clearField(318);
  @$pb.TagNumber(318)
  $13.Int64Value ensureIfacesLan1EthTxBytes() => $_ensure(124);

  @$pb.TagNumber(319)
  $13.Int64Value get ifacesLan1EthTxPackets => $_getN(125);
  @$pb.TagNumber(319)
  set ifacesLan1EthTxPackets($13.Int64Value v) { setField(319, v); }
  @$pb.TagNumber(319)
  $core.bool hasIfacesLan1EthTxPackets() => $_has(125);
  @$pb.TagNumber(319)
  void clearIfacesLan1EthTxPackets() => clearField(319);
  @$pb.TagNumber(319)
  $13.Int64Value ensureIfacesLan1EthTxPackets() => $_ensure(125);

  @$pb.TagNumber(320)
  $13.Int64Value get ifacesLan1EthTxErrors => $_getN(126);
  @$pb.TagNumber(320)
  set ifacesLan1EthTxErrors($13.Int64Value v) { setField(320, v); }
  @$pb.TagNumber(320)
  $core.bool hasIfacesLan1EthTxErrors() => $_has(126);
  @$pb.TagNumber(320)
  void clearIfacesLan1EthTxErrors() => clearField(320);
  @$pb.TagNumber(320)
  $13.Int64Value ensureIfacesLan1EthTxErrors() => $_ensure(126);

  @$pb.TagNumber(321)
  $13.StringValue get ifacesWanPort => $_getN(127);
  @$pb.TagNumber(321)
  set ifacesWanPort($13.StringValue v) { setField(321, v); }
  @$pb.TagNumber(321)
  $core.bool hasIfacesWanPort() => $_has(127);
  @$pb.TagNumber(321)
  void clearIfacesWanPort() => clearField(321);
  @$pb.TagNumber(321)
  $13.StringValue ensureIfacesWanPort() => $_ensure(127);

  @$pb.TagNumber(400)
  $13.UInt32Value get clients => $_getN(128);
  @$pb.TagNumber(400)
  set clients($13.UInt32Value v) { setField(400, v); }
  @$pb.TagNumber(400)
  $core.bool hasClients() => $_has(128);
  @$pb.TagNumber(400)
  void clearClients() => clearField(400);
  @$pb.TagNumber(400)
  $13.UInt32Value ensureClients() => $_ensure(128);

  @$pb.TagNumber(401)
  $13.UInt32Value get clients2ghz => $_getN(129);
  @$pb.TagNumber(401)
  set clients2ghz($13.UInt32Value v) { setField(401, v); }
  @$pb.TagNumber(401)
  $core.bool hasClients2ghz() => $_has(129);
  @$pb.TagNumber(401)
  void clearClients2ghz() => clearField(401);
  @$pb.TagNumber(401)
  $13.UInt32Value ensureClients2ghz() => $_ensure(129);

  @$pb.TagNumber(402)
  $13.UInt32Value get clients5ghz => $_getN(130);
  @$pb.TagNumber(402)
  set clients5ghz($13.UInt32Value v) { setField(402, v); }
  @$pb.TagNumber(402)
  $core.bool hasClients5ghz() => $_has(130);
  @$pb.TagNumber(402)
  void clearClients5ghz() => clearField(402);
  @$pb.TagNumber(402)
  $13.UInt32Value ensureClients5ghz() => $_ensure(130);

  @$pb.TagNumber(403)
  $13.UInt32Value get clientsEth => $_getN(131);
  @$pb.TagNumber(403)
  set clientsEth($13.UInt32Value v) { setField(403, v); }
  @$pb.TagNumber(403)
  $core.bool hasClientsEth() => $_has(131);
  @$pb.TagNumber(403)
  void clearClientsEth() => clearField(403);
  @$pb.TagNumber(403)
  $13.UInt32Value ensureClientsEth() => $_ensure(131);

  @$pb.TagNumber(404)
  $13.UInt32Value get clientsRepeater => $_getN(132);
  @$pb.TagNumber(404)
  set clientsRepeater($13.UInt32Value v) { setField(404, v); }
  @$pb.TagNumber(404)
  $core.bool hasClientsRepeater() => $_has(132);
  @$pb.TagNumber(404)
  void clearClientsRepeater() => clearField(404);
  @$pb.TagNumber(404)
  $13.UInt32Value ensureClientsRepeater() => $_ensure(132);

  @$pb.TagNumber(405)
  $13.UInt32Value get clientsRepeater2ghz => $_getN(133);
  @$pb.TagNumber(405)
  set clientsRepeater2ghz($13.UInt32Value v) { setField(405, v); }
  @$pb.TagNumber(405)
  $core.bool hasClientsRepeater2ghz() => $_has(133);
  @$pb.TagNumber(405)
  void clearClientsRepeater2ghz() => clearField(405);
  @$pb.TagNumber(405)
  $13.UInt32Value ensureClientsRepeater2ghz() => $_ensure(133);

  @$pb.TagNumber(406)
  $13.UInt32Value get clientsRepeater5ghz => $_getN(134);
  @$pb.TagNumber(406)
  set clientsRepeater5ghz($13.UInt32Value v) { setField(406, v); }
  @$pb.TagNumber(406)
  $core.bool hasClientsRepeater5ghz() => $_has(134);
  @$pb.TagNumber(406)
  void clearClientsRepeater5ghz() => clearField(406);
  @$pb.TagNumber(406)
  $13.UInt32Value ensureClientsRepeater5ghz() => $_ensure(134);

  @$pb.TagNumber(407)
  $13.UInt32Value get clientsRepeaterEth => $_getN(135);
  @$pb.TagNumber(407)
  set clientsRepeaterEth($13.UInt32Value v) { setField(407, v); }
  @$pb.TagNumber(407)
  $core.bool hasClientsRepeaterEth() => $_has(135);
  @$pb.TagNumber(407)
  void clearClientsRepeaterEth() => clearField(407);
  @$pb.TagNumber(407)
  $13.UInt32Value ensureClientsRepeaterEth() => $_ensure(135);

  @$pb.TagNumber(408)
  $13.UInt32Value get meshHops => $_getN(136);
  @$pb.TagNumber(408)
  set meshHops($13.UInt32Value v) { setField(408, v); }
  @$pb.TagNumber(408)
  $core.bool hasMeshHops() => $_has(136);
  @$pb.TagNumber(408)
  void clearMeshHops() => clearField(408);
  @$pb.TagNumber(408)
  $13.UInt32Value ensureMeshHops() => $_ensure(136);

  @$pb.TagNumber(409)
  $13.FloatValue get meshOneHopRssiAvg2ghz => $_getN(137);
  @$pb.TagNumber(409)
  set meshOneHopRssiAvg2ghz($13.FloatValue v) { setField(409, v); }
  @$pb.TagNumber(409)
  $core.bool hasMeshOneHopRssiAvg2ghz() => $_has(137);
  @$pb.TagNumber(409)
  void clearMeshOneHopRssiAvg2ghz() => clearField(409);
  @$pb.TagNumber(409)
  $13.FloatValue ensureMeshOneHopRssiAvg2ghz() => $_ensure(137);

  @$pb.TagNumber(410)
  $13.FloatValue get meshOneHopRssiAvg5ghz => $_getN(138);
  @$pb.TagNumber(410)
  set meshOneHopRssiAvg5ghz($13.FloatValue v) { setField(410, v); }
  @$pb.TagNumber(410)
  $core.bool hasMeshOneHopRssiAvg5ghz() => $_has(138);
  @$pb.TagNumber(410)
  void clearMeshOneHopRssiAvg5ghz() => clearField(410);
  @$pb.TagNumber(410)
  $13.FloatValue ensureMeshOneHopRssiAvg5ghz() => $_ensure(138);

  @$pb.TagNumber(411)
  $13.FloatValue get meshTwoHopRssiAvg2ghz => $_getN(139);
  @$pb.TagNumber(411)
  set meshTwoHopRssiAvg2ghz($13.FloatValue v) { setField(411, v); }
  @$pb.TagNumber(411)
  $core.bool hasMeshTwoHopRssiAvg2ghz() => $_has(139);
  @$pb.TagNumber(411)
  void clearMeshTwoHopRssiAvg2ghz() => clearField(411);
  @$pb.TagNumber(411)
  $13.FloatValue ensureMeshTwoHopRssiAvg2ghz() => $_ensure(139);

  @$pb.TagNumber(412)
  $13.FloatValue get meshTwoHopRssiAvg5ghz => $_getN(140);
  @$pb.TagNumber(412)
  set meshTwoHopRssiAvg5ghz($13.FloatValue v) { setField(412, v); }
  @$pb.TagNumber(412)
  $core.bool hasMeshTwoHopRssiAvg5ghz() => $_has(140);
  @$pb.TagNumber(412)
  void clearMeshTwoHopRssiAvg5ghz() => clearField(412);
  @$pb.TagNumber(412)
  $13.FloatValue ensureMeshTwoHopRssiAvg5ghz() => $_ensure(140);

  @$pb.TagNumber(413)
  $13.UInt32Value get clients5ghzHigh => $_getN(141);
  @$pb.TagNumber(413)
  set clients5ghzHigh($13.UInt32Value v) { setField(413, v); }
  @$pb.TagNumber(413)
  $core.bool hasClients5ghzHigh() => $_has(141);
  @$pb.TagNumber(413)
  void clearClients5ghzHigh() => clearField(413);
  @$pb.TagNumber(413)
  $13.UInt32Value ensureClients5ghzHigh() => $_ensure(141);

  @$pb.TagNumber(414)
  $13.FloatValue get meshOneHopRssiAvg5ghzHigh => $_getN(142);
  @$pb.TagNumber(414)
  set meshOneHopRssiAvg5ghzHigh($13.FloatValue v) { setField(414, v); }
  @$pb.TagNumber(414)
  $core.bool hasMeshOneHopRssiAvg5ghzHigh() => $_has(142);
  @$pb.TagNumber(414)
  void clearMeshOneHopRssiAvg5ghzHigh() => clearField(414);
  @$pb.TagNumber(414)
  $13.FloatValue ensureMeshOneHopRssiAvg5ghzHigh() => $_ensure(142);

  @$pb.TagNumber(415)
  $13.FloatValue get meshTwoHopRssiAvg5ghzHigh => $_getN(143);
  @$pb.TagNumber(415)
  set meshTwoHopRssiAvg5ghzHigh($13.FloatValue v) { setField(415, v); }
  @$pb.TagNumber(415)
  $core.bool hasMeshTwoHopRssiAvg5ghzHigh() => $_has(143);
  @$pb.TagNumber(415)
  void clearMeshTwoHopRssiAvg5ghzHigh() => clearField(415);
  @$pb.TagNumber(415)
  $13.FloatValue ensureMeshTwoHopRssiAvg5ghzHigh() => $_ensure(143);

  @$pb.TagNumber(416)
  $13.UInt32Value get clientsRepeater5ghzHigh => $_getN(144);
  @$pb.TagNumber(416)
  set clientsRepeater5ghzHigh($13.UInt32Value v) { setField(416, v); }
  @$pb.TagNumber(416)
  $core.bool hasClientsRepeater5ghzHigh() => $_has(144);
  @$pb.TagNumber(416)
  void clearClientsRepeater5ghzHigh() => clearField(416);
  @$pb.TagNumber(416)
  $13.UInt32Value ensureClientsRepeater5ghzHigh() => $_ensure(144);

  @$pb.TagNumber(418)
  $13.FloatValue get repeaterTxRateMbpsMin => $_getN(145);
  @$pb.TagNumber(418)
  set repeaterTxRateMbpsMin($13.FloatValue v) { setField(418, v); }
  @$pb.TagNumber(418)
  $core.bool hasRepeaterTxRateMbpsMin() => $_has(145);
  @$pb.TagNumber(418)
  void clearRepeaterTxRateMbpsMin() => clearField(418);
  @$pb.TagNumber(418)
  $13.FloatValue ensureRepeaterTxRateMbpsMin() => $_ensure(145);

  @$pb.TagNumber(419)
  $13.FloatValue get repeaterRxRateMbpsMin => $_getN(146);
  @$pb.TagNumber(419)
  set repeaterRxRateMbpsMin($13.FloatValue v) { setField(419, v); }
  @$pb.TagNumber(419)
  $core.bool hasRepeaterRxRateMbpsMin() => $_has(146);
  @$pb.TagNumber(419)
  void clearRepeaterRxRateMbpsMin() => clearField(419);
  @$pb.TagNumber(419)
  $13.FloatValue ensureRepeaterRxRateMbpsMin() => $_ensure(146);

  @$pb.TagNumber(420)
  $13.FloatValue get repeaterTxRateMbpsAvg => $_getN(147);
  @$pb.TagNumber(420)
  set repeaterTxRateMbpsAvg($13.FloatValue v) { setField(420, v); }
  @$pb.TagNumber(420)
  $core.bool hasRepeaterTxRateMbpsAvg() => $_has(147);
  @$pb.TagNumber(420)
  void clearRepeaterTxRateMbpsAvg() => clearField(420);
  @$pb.TagNumber(420)
  $13.FloatValue ensureRepeaterTxRateMbpsAvg() => $_ensure(147);

  @$pb.TagNumber(421)
  $13.FloatValue get repeaterRxRateMbpsAvg => $_getN(148);
  @$pb.TagNumber(421)
  set repeaterRxRateMbpsAvg($13.FloatValue v) { setField(421, v); }
  @$pb.TagNumber(421)
  $core.bool hasRepeaterRxRateMbpsAvg() => $_has(148);
  @$pb.TagNumber(421)
  void clearRepeaterRxRateMbpsAvg() => clearField(421);
  @$pb.TagNumber(421)
  $13.FloatValue ensureRepeaterRxRateMbpsAvg() => $_ensure(148);

  @$pb.TagNumber(422)
  $13.FloatValue get repeaterSecondsSince2sOutageMin => $_getN(149);
  @$pb.TagNumber(422)
  set repeaterSecondsSince2sOutageMin($13.FloatValue v) { setField(422, v); }
  @$pb.TagNumber(422)
  $core.bool hasRepeaterSecondsSince2sOutageMin() => $_has(149);
  @$pb.TagNumber(422)
  void clearRepeaterSecondsSince2sOutageMin() => clearField(422);
  @$pb.TagNumber(422)
  $13.FloatValue ensureRepeaterSecondsSince2sOutageMin() => $_ensure(149);

  @$pb.TagNumber(423)
  $13.FloatValue get repeaterSecondsSince2sOutageAvg => $_getN(150);
  @$pb.TagNumber(423)
  set repeaterSecondsSince2sOutageAvg($13.FloatValue v) { setField(423, v); }
  @$pb.TagNumber(423)
  $core.bool hasRepeaterSecondsSince2sOutageAvg() => $_has(150);
  @$pb.TagNumber(423)
  void clearRepeaterSecondsSince2sOutageAvg() => clearField(423);
  @$pb.TagNumber(423)
  $13.FloatValue ensureRepeaterSecondsSince2sOutageAvg() => $_ensure(150);

  @$pb.TagNumber(424)
  $13.FloatValue get repeaterSecondsSince5sOutageMin => $_getN(151);
  @$pb.TagNumber(424)
  set repeaterSecondsSince5sOutageMin($13.FloatValue v) { setField(424, v); }
  @$pb.TagNumber(424)
  $core.bool hasRepeaterSecondsSince5sOutageMin() => $_has(151);
  @$pb.TagNumber(424)
  void clearRepeaterSecondsSince5sOutageMin() => clearField(424);
  @$pb.TagNumber(424)
  $13.FloatValue ensureRepeaterSecondsSince5sOutageMin() => $_ensure(151);

  @$pb.TagNumber(425)
  $13.FloatValue get repeaterSecondsSince5sOutageAvg => $_getN(152);
  @$pb.TagNumber(425)
  set repeaterSecondsSince5sOutageAvg($13.FloatValue v) { setField(425, v); }
  @$pb.TagNumber(425)
  $core.bool hasRepeaterSecondsSince5sOutageAvg() => $_has(152);
  @$pb.TagNumber(425)
  void clearRepeaterSecondsSince5sOutageAvg() => clearField(425);
  @$pb.TagNumber(425)
  $13.FloatValue ensureRepeaterSecondsSince5sOutageAvg() => $_ensure(152);

  @$pb.TagNumber(426)
  $13.FloatValue get repeaterLatencyMs1hMax => $_getN(153);
  @$pb.TagNumber(426)
  set repeaterLatencyMs1hMax($13.FloatValue v) { setField(426, v); }
  @$pb.TagNumber(426)
  $core.bool hasRepeaterLatencyMs1hMax() => $_has(153);
  @$pb.TagNumber(426)
  void clearRepeaterLatencyMs1hMax() => clearField(426);
  @$pb.TagNumber(426)
  $13.FloatValue ensureRepeaterLatencyMs1hMax() => $_ensure(153);

  @$pb.TagNumber(427)
  $13.FloatValue get repeaterLatencyMs1hAvg => $_getN(154);
  @$pb.TagNumber(427)
  set repeaterLatencyMs1hAvg($13.FloatValue v) { setField(427, v); }
  @$pb.TagNumber(427)
  $core.bool hasRepeaterLatencyMs1hAvg() => $_has(154);
  @$pb.TagNumber(427)
  void clearRepeaterLatencyMs1hAvg() => clearField(427);
  @$pb.TagNumber(427)
  $13.FloatValue ensureRepeaterLatencyMs1hAvg() => $_ensure(154);

  @$pb.TagNumber(428)
  $13.UInt32Value get meshTopologyChangeCount1d => $_getN(155);
  @$pb.TagNumber(428)
  set meshTopologyChangeCount1d($13.UInt32Value v) { setField(428, v); }
  @$pb.TagNumber(428)
  $core.bool hasMeshTopologyChangeCount1d() => $_has(155);
  @$pb.TagNumber(428)
  void clearMeshTopologyChangeCount1d() => clearField(428);
  @$pb.TagNumber(428)
  $13.UInt32Value ensureMeshTopologyChangeCount1d() => $_ensure(155);

  @$pb.TagNumber(429)
  $13.UInt32Value get clients5ghzRxBandwidth20mhz => $_getN(156);
  @$pb.TagNumber(429)
  set clients5ghzRxBandwidth20mhz($13.UInt32Value v) { setField(429, v); }
  @$pb.TagNumber(429)
  $core.bool hasClients5ghzRxBandwidth20mhz() => $_has(156);
  @$pb.TagNumber(429)
  void clearClients5ghzRxBandwidth20mhz() => clearField(429);
  @$pb.TagNumber(429)
  $13.UInt32Value ensureClients5ghzRxBandwidth20mhz() => $_ensure(156);

  @$pb.TagNumber(430)
  $13.UInt32Value get clients5ghzRxBandwidth40mhz => $_getN(157);
  @$pb.TagNumber(430)
  set clients5ghzRxBandwidth40mhz($13.UInt32Value v) { setField(430, v); }
  @$pb.TagNumber(430)
  $core.bool hasClients5ghzRxBandwidth40mhz() => $_has(157);
  @$pb.TagNumber(430)
  void clearClients5ghzRxBandwidth40mhz() => clearField(430);
  @$pb.TagNumber(430)
  $13.UInt32Value ensureClients5ghzRxBandwidth40mhz() => $_ensure(157);

  @$pb.TagNumber(431)
  $13.UInt32Value get clients5ghzRxBandwidth80mhz => $_getN(158);
  @$pb.TagNumber(431)
  set clients5ghzRxBandwidth80mhz($13.UInt32Value v) { setField(431, v); }
  @$pb.TagNumber(431)
  $core.bool hasClients5ghzRxBandwidth80mhz() => $_has(158);
  @$pb.TagNumber(431)
  void clearClients5ghzRxBandwidth80mhz() => clearField(431);
  @$pb.TagNumber(431)
  $13.UInt32Value ensureClients5ghzRxBandwidth80mhz() => $_ensure(158);

  @$pb.TagNumber(432)
  $13.UInt32Value get macExportsSuccessful => $_getN(159);
  @$pb.TagNumber(432)
  set macExportsSuccessful($13.UInt32Value v) { setField(432, v); }
  @$pb.TagNumber(432)
  $core.bool hasMacExportsSuccessful() => $_has(159);
  @$pb.TagNumber(432)
  void clearMacExportsSuccessful() => clearField(432);
  @$pb.TagNumber(432)
  $13.UInt32Value ensureMacExportsSuccessful() => $_ensure(159);

  @$pb.TagNumber(433)
  $13.UInt32Value get macExportsServerConnectErrors => $_getN(160);
  @$pb.TagNumber(433)
  set macExportsServerConnectErrors($13.UInt32Value v) { setField(433, v); }
  @$pb.TagNumber(433)
  $core.bool hasMacExportsServerConnectErrors() => $_has(160);
  @$pb.TagNumber(433)
  void clearMacExportsServerConnectErrors() => clearField(433);
  @$pb.TagNumber(433)
  $13.UInt32Value ensureMacExportsServerConnectErrors() => $_ensure(160);

  @$pb.TagNumber(434)
  $13.UInt32Value get macExportsServerSendErrors => $_getN(161);
  @$pb.TagNumber(434)
  set macExportsServerSendErrors($13.UInt32Value v) { setField(434, v); }
  @$pb.TagNumber(434)
  $core.bool hasMacExportsServerSendErrors() => $_has(161);
  @$pb.TagNumber(434)
  void clearMacExportsServerSendErrors() => clearField(434);
  @$pb.TagNumber(434)
  $13.UInt32Value ensureMacExportsServerSendErrors() => $_ensure(161);

  @$pb.TagNumber(600)
  $13.FloatValue get pingSecondsSinceLast1sOutage => $_getN(162);
  @$pb.TagNumber(600)
  set pingSecondsSinceLast1sOutage($13.FloatValue v) { setField(600, v); }
  @$pb.TagNumber(600)
  $core.bool hasPingSecondsSinceLast1sOutage() => $_has(162);
  @$pb.TagNumber(600)
  void clearPingSecondsSinceLast1sOutage() => clearField(600);
  @$pb.TagNumber(600)
  $13.FloatValue ensurePingSecondsSinceLast1sOutage() => $_ensure(162);

  @$pb.TagNumber(601)
  $13.FloatValue get pingSecondsSinceLast2sOutage => $_getN(163);
  @$pb.TagNumber(601)
  set pingSecondsSinceLast2sOutage($13.FloatValue v) { setField(601, v); }
  @$pb.TagNumber(601)
  $core.bool hasPingSecondsSinceLast2sOutage() => $_has(163);
  @$pb.TagNumber(601)
  void clearPingSecondsSinceLast2sOutage() => clearField(601);
  @$pb.TagNumber(601)
  $13.FloatValue ensurePingSecondsSinceLast2sOutage() => $_ensure(163);

  @$pb.TagNumber(602)
  $13.FloatValue get pingSecondsSinceLast5sOutage => $_getN(164);
  @$pb.TagNumber(602)
  set pingSecondsSinceLast5sOutage($13.FloatValue v) { setField(602, v); }
  @$pb.TagNumber(602)
  $core.bool hasPingSecondsSinceLast5sOutage() => $_has(164);
  @$pb.TagNumber(602)
  void clearPingSecondsSinceLast5sOutage() => clearField(602);
  @$pb.TagNumber(602)
  $13.FloatValue ensurePingSecondsSinceLast5sOutage() => $_ensure(164);

  @$pb.TagNumber(603)
  $13.FloatValue get pingSecondsSinceLast60sOutage => $_getN(165);
  @$pb.TagNumber(603)
  set pingSecondsSinceLast60sOutage($13.FloatValue v) { setField(603, v); }
  @$pb.TagNumber(603)
  $core.bool hasPingSecondsSinceLast60sOutage() => $_has(165);
  @$pb.TagNumber(603)
  void clearPingSecondsSinceLast60sOutage() => clearField(603);
  @$pb.TagNumber(603)
  $13.FloatValue ensurePingSecondsSinceLast60sOutage() => $_ensure(165);

  @$pb.TagNumber(604)
  $13.FloatValue get pingSecondsSinceLast300sOutage => $_getN(166);
  @$pb.TagNumber(604)
  set pingSecondsSinceLast300sOutage($13.FloatValue v) { setField(604, v); }
  @$pb.TagNumber(604)
  $core.bool hasPingSecondsSinceLast300sOutage() => $_has(166);
  @$pb.TagNumber(604)
  void clearPingSecondsSinceLast300sOutage() => clearField(604);
  @$pb.TagNumber(604)
  $13.FloatValue ensurePingSecondsSinceLast300sOutage() => $_ensure(166);

  @$pb.TagNumber(605)
  $13.FloatValue get pingDropRate => $_getN(167);
  @$pb.TagNumber(605)
  set pingDropRate($13.FloatValue v) { setField(605, v); }
  @$pb.TagNumber(605)
  $core.bool hasPingDropRate() => $_has(167);
  @$pb.TagNumber(605)
  void clearPingDropRate() => clearField(605);
  @$pb.TagNumber(605)
  $13.FloatValue ensurePingDropRate() => $_ensure(167);

  @$pb.TagNumber(606)
  $13.FloatValue get pingDropRateLast1h => $_getN(168);
  @$pb.TagNumber(606)
  set pingDropRateLast1h($13.FloatValue v) { setField(606, v); }
  @$pb.TagNumber(606)
  $core.bool hasPingDropRateLast1h() => $_has(168);
  @$pb.TagNumber(606)
  void clearPingDropRateLast1h() => clearField(606);
  @$pb.TagNumber(606)
  $13.FloatValue ensurePingDropRateLast1h() => $_ensure(168);

  @$pb.TagNumber(607)
  $13.FloatValue get pingLatency => $_getN(169);
  @$pb.TagNumber(607)
  set pingLatency($13.FloatValue v) { setField(607, v); }
  @$pb.TagNumber(607)
  $core.bool hasPingLatency() => $_has(169);
  @$pb.TagNumber(607)
  void clearPingLatency() => clearField(607);
  @$pb.TagNumber(607)
  $13.FloatValue ensurePingLatency() => $_ensure(169);

  @$pb.TagNumber(610)
  $13.FloatValue get pingDishSecondsSinceLast1sOutage => $_getN(170);
  @$pb.TagNumber(610)
  set pingDishSecondsSinceLast1sOutage($13.FloatValue v) { setField(610, v); }
  @$pb.TagNumber(610)
  $core.bool hasPingDishSecondsSinceLast1sOutage() => $_has(170);
  @$pb.TagNumber(610)
  void clearPingDishSecondsSinceLast1sOutage() => clearField(610);
  @$pb.TagNumber(610)
  $13.FloatValue ensurePingDishSecondsSinceLast1sOutage() => $_ensure(170);

  @$pb.TagNumber(611)
  $13.FloatValue get pingDishSecondsSinceLast2sOutage => $_getN(171);
  @$pb.TagNumber(611)
  set pingDishSecondsSinceLast2sOutage($13.FloatValue v) { setField(611, v); }
  @$pb.TagNumber(611)
  $core.bool hasPingDishSecondsSinceLast2sOutage() => $_has(171);
  @$pb.TagNumber(611)
  void clearPingDishSecondsSinceLast2sOutage() => clearField(611);
  @$pb.TagNumber(611)
  $13.FloatValue ensurePingDishSecondsSinceLast2sOutage() => $_ensure(171);

  @$pb.TagNumber(612)
  $13.FloatValue get pingDishSecondsSinceLast5sOutage => $_getN(172);
  @$pb.TagNumber(612)
  set pingDishSecondsSinceLast5sOutage($13.FloatValue v) { setField(612, v); }
  @$pb.TagNumber(612)
  $core.bool hasPingDishSecondsSinceLast5sOutage() => $_has(172);
  @$pb.TagNumber(612)
  void clearPingDishSecondsSinceLast5sOutage() => clearField(612);
  @$pb.TagNumber(612)
  $13.FloatValue ensurePingDishSecondsSinceLast5sOutage() => $_ensure(172);

  @$pb.TagNumber(613)
  $13.FloatValue get pingDishSecondsSinceLast60sOutage => $_getN(173);
  @$pb.TagNumber(613)
  set pingDishSecondsSinceLast60sOutage($13.FloatValue v) { setField(613, v); }
  @$pb.TagNumber(613)
  $core.bool hasPingDishSecondsSinceLast60sOutage() => $_has(173);
  @$pb.TagNumber(613)
  void clearPingDishSecondsSinceLast60sOutage() => clearField(613);
  @$pb.TagNumber(613)
  $13.FloatValue ensurePingDishSecondsSinceLast60sOutage() => $_ensure(173);

  @$pb.TagNumber(614)
  $13.FloatValue get pingDishSecondsSinceLast300sOutage => $_getN(174);
  @$pb.TagNumber(614)
  set pingDishSecondsSinceLast300sOutage($13.FloatValue v) { setField(614, v); }
  @$pb.TagNumber(614)
  $core.bool hasPingDishSecondsSinceLast300sOutage() => $_has(174);
  @$pb.TagNumber(614)
  void clearPingDishSecondsSinceLast300sOutage() => clearField(614);
  @$pb.TagNumber(614)
  $13.FloatValue ensurePingDishSecondsSinceLast300sOutage() => $_ensure(174);

  @$pb.TagNumber(615)
  $13.FloatValue get pingDishDropRate => $_getN(175);
  @$pb.TagNumber(615)
  set pingDishDropRate($13.FloatValue v) { setField(615, v); }
  @$pb.TagNumber(615)
  $core.bool hasPingDishDropRate() => $_has(175);
  @$pb.TagNumber(615)
  void clearPingDishDropRate() => clearField(615);
  @$pb.TagNumber(615)
  $13.FloatValue ensurePingDishDropRate() => $_ensure(175);

  @$pb.TagNumber(616)
  $13.FloatValue get pingDishDropRateLast1h => $_getN(176);
  @$pb.TagNumber(616)
  set pingDishDropRateLast1h($13.FloatValue v) { setField(616, v); }
  @$pb.TagNumber(616)
  $core.bool hasPingDishDropRateLast1h() => $_has(176);
  @$pb.TagNumber(616)
  void clearPingDishDropRateLast1h() => clearField(616);
  @$pb.TagNumber(616)
  $13.FloatValue ensurePingDishDropRateLast1h() => $_ensure(176);

  @$pb.TagNumber(617)
  $13.FloatValue get pingDishLatency => $_getN(177);
  @$pb.TagNumber(617)
  set pingDishLatency($13.FloatValue v) { setField(617, v); }
  @$pb.TagNumber(617)
  $core.bool hasPingDishLatency() => $_has(177);
  @$pb.TagNumber(617)
  void clearPingDishLatency() => clearField(617);
  @$pb.TagNumber(617)
  $13.FloatValue ensurePingDishLatency() => $_ensure(177);

  @$pb.TagNumber(618)
  $13.FloatValue get pingLatencyLast1h => $_getN(178);
  @$pb.TagNumber(618)
  set pingLatencyLast1h($13.FloatValue v) { setField(618, v); }
  @$pb.TagNumber(618)
  $core.bool hasPingLatencyLast1h() => $_has(178);
  @$pb.TagNumber(618)
  void clearPingLatencyLast1h() => clearField(618);
  @$pb.TagNumber(618)
  $13.FloatValue ensurePingLatencyLast1h() => $_ensure(178);

  @$pb.TagNumber(619)
  $13.FloatValue get pingDishLatencyLast1h => $_getN(179);
  @$pb.TagNumber(619)
  set pingDishLatencyLast1h($13.FloatValue v) { setField(619, v); }
  @$pb.TagNumber(619)
  $core.bool hasPingDishLatencyLast1h() => $_has(179);
  @$pb.TagNumber(619)
  void clearPingDishLatencyLast1h() => clearField(619);
  @$pb.TagNumber(619)
  $13.FloatValue ensurePingDishLatencyLast1h() => $_ensure(179);

  @$pb.TagNumber(621)
  $13.FloatValue get pingPopIpv6DropRateLast1h => $_getN(180);
  @$pb.TagNumber(621)
  set pingPopIpv6DropRateLast1h($13.FloatValue v) { setField(621, v); }
  @$pb.TagNumber(621)
  $core.bool hasPingPopIpv6DropRateLast1h() => $_has(180);
  @$pb.TagNumber(621)
  void clearPingPopIpv6DropRateLast1h() => clearField(621);
  @$pb.TagNumber(621)
  $13.FloatValue ensurePingPopIpv6DropRateLast1h() => $_ensure(180);

  @$pb.TagNumber(623)
  $13.FloatValue get pingPopIpv6LatencyLast1h => $_getN(181);
  @$pb.TagNumber(623)
  set pingPopIpv6LatencyLast1h($13.FloatValue v) { setField(623, v); }
  @$pb.TagNumber(623)
  $core.bool hasPingPopIpv6LatencyLast1h() => $_has(181);
  @$pb.TagNumber(623)
  void clearPingPopIpv6LatencyLast1h() => clearField(623);
  @$pb.TagNumber(623)
  $13.FloatValue ensurePingPopIpv6LatencyLast1h() => $_ensure(181);

  @$pb.TagNumber(700)
  $13.FloatValue get clientSpeedtestRouterDownloadMbps => $_getN(182);
  @$pb.TagNumber(700)
  set clientSpeedtestRouterDownloadMbps($13.FloatValue v) { setField(700, v); }
  @$pb.TagNumber(700)
  $core.bool hasClientSpeedtestRouterDownloadMbps() => $_has(182);
  @$pb.TagNumber(700)
  void clearClientSpeedtestRouterDownloadMbps() => clearField(700);
  @$pb.TagNumber(700)
  $13.FloatValue ensureClientSpeedtestRouterDownloadMbps() => $_ensure(182);

  @$pb.TagNumber(701)
  $13.FloatValue get clientSpeedtestRouterUploadMbps => $_getN(183);
  @$pb.TagNumber(701)
  set clientSpeedtestRouterUploadMbps($13.FloatValue v) { setField(701, v); }
  @$pb.TagNumber(701)
  $core.bool hasClientSpeedtestRouterUploadMbps() => $_has(183);
  @$pb.TagNumber(701)
  void clearClientSpeedtestRouterUploadMbps() => clearField(701);
  @$pb.TagNumber(701)
  $13.FloatValue ensureClientSpeedtestRouterUploadMbps() => $_ensure(183);

  @$pb.TagNumber(702)
  $13.FloatValue get clientSpeedtestRouterRssi => $_getN(184);
  @$pb.TagNumber(702)
  set clientSpeedtestRouterRssi($13.FloatValue v) { setField(702, v); }
  @$pb.TagNumber(702)
  $core.bool hasClientSpeedtestRouterRssi() => $_has(184);
  @$pb.TagNumber(702)
  void clearClientSpeedtestRouterRssi() => clearField(702);
  @$pb.TagNumber(702)
  $13.FloatValue ensureClientSpeedtestRouterRssi() => $_ensure(184);

  @$pb.TagNumber(703)
  $13.FloatValue get clientSpeedtestWifiDownloadMbps => $_getN(185);
  @$pb.TagNumber(703)
  set clientSpeedtestWifiDownloadMbps($13.FloatValue v) { setField(703, v); }
  @$pb.TagNumber(703)
  $core.bool hasClientSpeedtestWifiDownloadMbps() => $_has(185);
  @$pb.TagNumber(703)
  void clearClientSpeedtestWifiDownloadMbps() => clearField(703);
  @$pb.TagNumber(703)
  $13.FloatValue ensureClientSpeedtestWifiDownloadMbps() => $_ensure(185);

  @$pb.TagNumber(704)
  $13.FloatValue get clientSpeedtestWifiUploadMbps => $_getN(186);
  @$pb.TagNumber(704)
  set clientSpeedtestWifiUploadMbps($13.FloatValue v) { setField(704, v); }
  @$pb.TagNumber(704)
  $core.bool hasClientSpeedtestWifiUploadMbps() => $_has(186);
  @$pb.TagNumber(704)
  void clearClientSpeedtestWifiUploadMbps() => clearField(704);
  @$pb.TagNumber(704)
  $13.FloatValue ensureClientSpeedtestWifiUploadMbps() => $_ensure(186);

  @$pb.TagNumber(705)
  $13.FloatValue get clientSpeedtestClientDownloadMbps => $_getN(187);
  @$pb.TagNumber(705)
  set clientSpeedtestClientDownloadMbps($13.FloatValue v) { setField(705, v); }
  @$pb.TagNumber(705)
  $core.bool hasClientSpeedtestClientDownloadMbps() => $_has(187);
  @$pb.TagNumber(705)
  void clearClientSpeedtestClientDownloadMbps() => clearField(705);
  @$pb.TagNumber(705)
  $13.FloatValue ensureClientSpeedtestClientDownloadMbps() => $_ensure(187);

  @$pb.TagNumber(706)
  $13.FloatValue get clientSpeedtestClientUploadMbps => $_getN(188);
  @$pb.TagNumber(706)
  set clientSpeedtestClientUploadMbps($13.FloatValue v) { setField(706, v); }
  @$pb.TagNumber(706)
  $core.bool hasClientSpeedtestClientUploadMbps() => $_has(188);
  @$pb.TagNumber(706)
  void clearClientSpeedtestClientUploadMbps() => clearField(706);
  @$pb.TagNumber(706)
  $13.FloatValue ensureClientSpeedtestClientUploadMbps() => $_ensure(188);

  @$pb.TagNumber(707)
  $13.FloatValue get clientSpeedtestClientRssi => $_getN(189);
  @$pb.TagNumber(707)
  set clientSpeedtestClientRssi($13.FloatValue v) { setField(707, v); }
  @$pb.TagNumber(707)
  $core.bool hasClientSpeedtestClientRssi() => $_has(189);
  @$pb.TagNumber(707)
  void clearClientSpeedtestClientRssi() => clearField(707);
  @$pb.TagNumber(707)
  $13.FloatValue ensureClientSpeedtestClientRssi() => $_ensure(189);

  @$pb.TagNumber(708)
  $13.UInt32Value get clientSpeedtestClientIface => $_getN(190);
  @$pb.TagNumber(708)
  set clientSpeedtestClientIface($13.UInt32Value v) { setField(708, v); }
  @$pb.TagNumber(708)
  $core.bool hasClientSpeedtestClientIface() => $_has(190);
  @$pb.TagNumber(708)
  void clearClientSpeedtestClientIface() => clearField(708);
  @$pb.TagNumber(708)
  $13.UInt32Value ensureClientSpeedtestClientIface() => $_ensure(190);

  @$pb.TagNumber(709)
  $13.StringValue get clientSpeedtestClientOui => $_getN(191);
  @$pb.TagNumber(709)
  set clientSpeedtestClientOui($13.StringValue v) { setField(709, v); }
  @$pb.TagNumber(709)
  $core.bool hasClientSpeedtestClientOui() => $_has(191);
  @$pb.TagNumber(709)
  void clearClientSpeedtestClientOui() => clearField(709);
  @$pb.TagNumber(709)
  $13.StringValue ensureClientSpeedtestClientOui() => $_ensure(191);

  @$pb.TagNumber(710)
  $13.UInt32Value get clientSpeedtestClientTxRate => $_getN(192);
  @$pb.TagNumber(710)
  set clientSpeedtestClientTxRate($13.UInt32Value v) { setField(710, v); }
  @$pb.TagNumber(710)
  $core.bool hasClientSpeedtestClientTxRate() => $_has(192);
  @$pb.TagNumber(710)
  void clearClientSpeedtestClientTxRate() => clearField(710);
  @$pb.TagNumber(710)
  $13.UInt32Value ensureClientSpeedtestClientTxRate() => $_ensure(192);

  @$pb.TagNumber(711)
  $13.UInt32Value get clientSpeedtestClientRxRate => $_getN(193);
  @$pb.TagNumber(711)
  set clientSpeedtestClientRxRate($13.UInt32Value v) { setField(711, v); }
  @$pb.TagNumber(711)
  $core.bool hasClientSpeedtestClientRxRate() => $_has(193);
  @$pb.TagNumber(711)
  void clearClientSpeedtestClientRxRate() => clearField(711);
  @$pb.TagNumber(711)
  $13.UInt32Value ensureClientSpeedtestClientRxRate() => $_ensure(193);

  @$pb.TagNumber(712)
  $13.UInt32Value get clientSpeedtestClientPlatformType => $_getN(194);
  @$pb.TagNumber(712)
  set clientSpeedtestClientPlatformType($13.UInt32Value v) { setField(712, v); }
  @$pb.TagNumber(712)
  $core.bool hasClientSpeedtestClientPlatformType() => $_has(194);
  @$pb.TagNumber(712)
  void clearClientSpeedtestClientPlatformType() => clearField(712);
  @$pb.TagNumber(712)
  $13.UInt32Value ensureClientSpeedtestClientPlatformType() => $_ensure(194);

  @$pb.TagNumber(800)
  $13.FloatValue get speedtestTcp8DownloadMbpsAvg => $_getN(195);
  @$pb.TagNumber(800)
  set speedtestTcp8DownloadMbpsAvg($13.FloatValue v) { setField(800, v); }
  @$pb.TagNumber(800)
  $core.bool hasSpeedtestTcp8DownloadMbpsAvg() => $_has(195);
  @$pb.TagNumber(800)
  void clearSpeedtestTcp8DownloadMbpsAvg() => clearField(800);
  @$pb.TagNumber(800)
  $13.FloatValue ensureSpeedtestTcp8DownloadMbpsAvg() => $_ensure(195);

  @$pb.TagNumber(801)
  $13.FloatValue get speedtestTcp8DownloadMbpsMax => $_getN(196);
  @$pb.TagNumber(801)
  set speedtestTcp8DownloadMbpsMax($13.FloatValue v) { setField(801, v); }
  @$pb.TagNumber(801)
  $core.bool hasSpeedtestTcp8DownloadMbpsMax() => $_has(196);
  @$pb.TagNumber(801)
  void clearSpeedtestTcp8DownloadMbpsMax() => clearField(801);
  @$pb.TagNumber(801)
  $13.FloatValue ensureSpeedtestTcp8DownloadMbpsMax() => $_ensure(196);

  @$pb.TagNumber(802)
  $13.FloatValue get speedtestTcp8UploadMbpsAvg => $_getN(197);
  @$pb.TagNumber(802)
  set speedtestTcp8UploadMbpsAvg($13.FloatValue v) { setField(802, v); }
  @$pb.TagNumber(802)
  $core.bool hasSpeedtestTcp8UploadMbpsAvg() => $_has(197);
  @$pb.TagNumber(802)
  void clearSpeedtestTcp8UploadMbpsAvg() => clearField(802);
  @$pb.TagNumber(802)
  $13.FloatValue ensureSpeedtestTcp8UploadMbpsAvg() => $_ensure(197);

  @$pb.TagNumber(803)
  $13.FloatValue get speedtestTcp8UploadMbpsMax => $_getN(198);
  @$pb.TagNumber(803)
  set speedtestTcp8UploadMbpsMax($13.FloatValue v) { setField(803, v); }
  @$pb.TagNumber(803)
  $core.bool hasSpeedtestTcp8UploadMbpsMax() => $_has(198);
  @$pb.TagNumber(803)
  void clearSpeedtestTcp8UploadMbpsMax() => clearField(803);
  @$pb.TagNumber(803)
  $13.FloatValue ensureSpeedtestTcp8UploadMbpsMax() => $_ensure(198);

  @$pb.TagNumber(804)
  $13.FloatValue get speedtestTcp64DownloadMbpsAvg => $_getN(199);
  @$pb.TagNumber(804)
  set speedtestTcp64DownloadMbpsAvg($13.FloatValue v) { setField(804, v); }
  @$pb.TagNumber(804)
  $core.bool hasSpeedtestTcp64DownloadMbpsAvg() => $_has(199);
  @$pb.TagNumber(804)
  void clearSpeedtestTcp64DownloadMbpsAvg() => clearField(804);
  @$pb.TagNumber(804)
  $13.FloatValue ensureSpeedtestTcp64DownloadMbpsAvg() => $_ensure(199);

  @$pb.TagNumber(805)
  $13.FloatValue get speedtestTcp64DownloadMbpsMax => $_getN(200);
  @$pb.TagNumber(805)
  set speedtestTcp64DownloadMbpsMax($13.FloatValue v) { setField(805, v); }
  @$pb.TagNumber(805)
  $core.bool hasSpeedtestTcp64DownloadMbpsMax() => $_has(200);
  @$pb.TagNumber(805)
  void clearSpeedtestTcp64DownloadMbpsMax() => clearField(805);
  @$pb.TagNumber(805)
  $13.FloatValue ensureSpeedtestTcp64DownloadMbpsMax() => $_ensure(200);

  @$pb.TagNumber(806)
  $13.FloatValue get speedtestTcp64UploadMbpsAvg => $_getN(201);
  @$pb.TagNumber(806)
  set speedtestTcp64UploadMbpsAvg($13.FloatValue v) { setField(806, v); }
  @$pb.TagNumber(806)
  $core.bool hasSpeedtestTcp64UploadMbpsAvg() => $_has(201);
  @$pb.TagNumber(806)
  void clearSpeedtestTcp64UploadMbpsAvg() => clearField(806);
  @$pb.TagNumber(806)
  $13.FloatValue ensureSpeedtestTcp64UploadMbpsAvg() => $_ensure(201);

  @$pb.TagNumber(807)
  $13.FloatValue get speedtestTcp64UploadMbpsMax => $_getN(202);
  @$pb.TagNumber(807)
  set speedtestTcp64UploadMbpsMax($13.FloatValue v) { setField(807, v); }
  @$pb.TagNumber(807)
  $core.bool hasSpeedtestTcp64UploadMbpsMax() => $_has(202);
  @$pb.TagNumber(807)
  void clearSpeedtestTcp64UploadMbpsMax() => clearField(807);
  @$pb.TagNumber(807)
  $13.FloatValue ensureSpeedtestTcp64UploadMbpsMax() => $_ensure(202);

  @$pb.TagNumber(808)
  $13.FloatValue get speedtestTcp1DownloadMbpsAvg => $_getN(203);
  @$pb.TagNumber(808)
  set speedtestTcp1DownloadMbpsAvg($13.FloatValue v) { setField(808, v); }
  @$pb.TagNumber(808)
  $core.bool hasSpeedtestTcp1DownloadMbpsAvg() => $_has(203);
  @$pb.TagNumber(808)
  void clearSpeedtestTcp1DownloadMbpsAvg() => clearField(808);
  @$pb.TagNumber(808)
  $13.FloatValue ensureSpeedtestTcp1DownloadMbpsAvg() => $_ensure(203);

  @$pb.TagNumber(809)
  $13.FloatValue get speedtestTcp1DownloadMbpsMax => $_getN(204);
  @$pb.TagNumber(809)
  set speedtestTcp1DownloadMbpsMax($13.FloatValue v) { setField(809, v); }
  @$pb.TagNumber(809)
  $core.bool hasSpeedtestTcp1DownloadMbpsMax() => $_has(204);
  @$pb.TagNumber(809)
  void clearSpeedtestTcp1DownloadMbpsMax() => clearField(809);
  @$pb.TagNumber(809)
  $13.FloatValue ensureSpeedtestTcp1DownloadMbpsMax() => $_ensure(204);

  @$pb.TagNumber(810)
  $13.FloatValue get speedtestTcp1UploadMbpsAvg => $_getN(205);
  @$pb.TagNumber(810)
  set speedtestTcp1UploadMbpsAvg($13.FloatValue v) { setField(810, v); }
  @$pb.TagNumber(810)
  $core.bool hasSpeedtestTcp1UploadMbpsAvg() => $_has(205);
  @$pb.TagNumber(810)
  void clearSpeedtestTcp1UploadMbpsAvg() => clearField(810);
  @$pb.TagNumber(810)
  $13.FloatValue ensureSpeedtestTcp1UploadMbpsAvg() => $_ensure(205);

  @$pb.TagNumber(811)
  $13.FloatValue get speedtestTcp1UploadMbpsMax => $_getN(206);
  @$pb.TagNumber(811)
  set speedtestTcp1UploadMbpsMax($13.FloatValue v) { setField(811, v); }
  @$pb.TagNumber(811)
  $core.bool hasSpeedtestTcp1UploadMbpsMax() => $_has(206);
  @$pb.TagNumber(811)
  void clearSpeedtestTcp1UploadMbpsMax() => clearField(811);
  @$pb.TagNumber(811)
  $13.FloatValue ensureSpeedtestTcp1UploadMbpsMax() => $_ensure(206);

  @$pb.TagNumber(812)
  $13.FloatValue get speedtestTcp8DownloadMeanTcpConnectTime => $_getN(207);
  @$pb.TagNumber(812)
  set speedtestTcp8DownloadMeanTcpConnectTime($13.FloatValue v) { setField(812, v); }
  @$pb.TagNumber(812)
  $core.bool hasSpeedtestTcp8DownloadMeanTcpConnectTime() => $_has(207);
  @$pb.TagNumber(812)
  void clearSpeedtestTcp8DownloadMeanTcpConnectTime() => clearField(812);
  @$pb.TagNumber(812)
  $13.FloatValue ensureSpeedtestTcp8DownloadMeanTcpConnectTime() => $_ensure(207);

  @$pb.TagNumber(813)
  $13.FloatValue get speedtestTcp8UploadMeanTcpConnectTime => $_getN(208);
  @$pb.TagNumber(813)
  set speedtestTcp8UploadMeanTcpConnectTime($13.FloatValue v) { setField(813, v); }
  @$pb.TagNumber(813)
  $core.bool hasSpeedtestTcp8UploadMeanTcpConnectTime() => $_has(208);
  @$pb.TagNumber(813)
  void clearSpeedtestTcp8UploadMeanTcpConnectTime() => clearField(813);
  @$pb.TagNumber(813)
  $13.FloatValue ensureSpeedtestTcp8UploadMeanTcpConnectTime() => $_ensure(208);

  @$pb.TagNumber(814)
  $core.List<$core.String> get speedtestTcp8DownloadCfRayHeaders => $_getList(209);

  @$pb.TagNumber(815)
  $core.List<$core.String> get speedtestTcp8UploadCfRayHeaders => $_getList(210);

  @$pb.TagNumber(816)
  $13.FloatValue get speedtestTcp1DownloadMeanTcpConnectTime => $_getN(211);
  @$pb.TagNumber(816)
  set speedtestTcp1DownloadMeanTcpConnectTime($13.FloatValue v) { setField(816, v); }
  @$pb.TagNumber(816)
  $core.bool hasSpeedtestTcp1DownloadMeanTcpConnectTime() => $_has(211);
  @$pb.TagNumber(816)
  void clearSpeedtestTcp1DownloadMeanTcpConnectTime() => clearField(816);
  @$pb.TagNumber(816)
  $13.FloatValue ensureSpeedtestTcp1DownloadMeanTcpConnectTime() => $_ensure(211);

  @$pb.TagNumber(817)
  $13.FloatValue get speedtestTcp1UploadMeanTcpConnectTime => $_getN(212);
  @$pb.TagNumber(817)
  set speedtestTcp1UploadMeanTcpConnectTime($13.FloatValue v) { setField(817, v); }
  @$pb.TagNumber(817)
  $core.bool hasSpeedtestTcp1UploadMeanTcpConnectTime() => $_has(212);
  @$pb.TagNumber(817)
  void clearSpeedtestTcp1UploadMeanTcpConnectTime() => clearField(817);
  @$pb.TagNumber(817)
  $13.FloatValue ensureSpeedtestTcp1UploadMeanTcpConnectTime() => $_ensure(212);

  @$pb.TagNumber(818)
  $core.List<$core.String> get speedtestTcp1DownloadCfRayHeaders => $_getList(213);

  @$pb.TagNumber(819)
  $core.List<$core.String> get speedtestTcp1UploadCfRayHeaders => $_getList(214);

  @$pb.TagNumber(900)
  $13.UInt32Value get dishCellId => $_getN(215);
  @$pb.TagNumber(900)
  set dishCellId($13.UInt32Value v) { setField(900, v); }
  @$pb.TagNumber(900)
  $core.bool hasDishCellId() => $_has(215);
  @$pb.TagNumber(900)
  void clearDishCellId() => clearField(900);
  @$pb.TagNumber(900)
  $13.UInt32Value ensureDishCellId() => $_ensure(215);

  @$pb.TagNumber(1000)
  $13.BoolValue get configSetupComplete => $_getN(216);
  @$pb.TagNumber(1000)
  set configSetupComplete($13.BoolValue v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasConfigSetupComplete() => $_has(216);
  @$pb.TagNumber(1000)
  void clearConfigSetupComplete() => clearField(1000);
  @$pb.TagNumber(1000)
  $13.BoolValue ensureConfigSetupComplete() => $_ensure(216);

  @$pb.TagNumber(1001)
  $13.BoolValue get configBandsSplit => $_getN(217);
  @$pb.TagNumber(1001)
  set configBandsSplit($13.BoolValue v) { setField(1001, v); }
  @$pb.TagNumber(1001)
  $core.bool hasConfigBandsSplit() => $_has(217);
  @$pb.TagNumber(1001)
  void clearConfigBandsSplit() => clearField(1001);
  @$pb.TagNumber(1001)
  $13.BoolValue ensureConfigBandsSplit() => $_ensure(217);

  @$pb.TagNumber(1002)
  $13.BoolValue get configIsRepeater => $_getN(218);
  @$pb.TagNumber(1002)
  set configIsRepeater($13.BoolValue v) { setField(1002, v); }
  @$pb.TagNumber(1002)
  $core.bool hasConfigIsRepeater() => $_has(218);
  @$pb.TagNumber(1002)
  void clearConfigIsRepeater() => clearField(1002);
  @$pb.TagNumber(1002)
  $13.BoolValue ensureConfigIsRepeater() => $_ensure(218);

  @$pb.TagNumber(1003)
  $13.BoolValue get configOpenNetwork => $_getN(219);
  @$pb.TagNumber(1003)
  set configOpenNetwork($13.BoolValue v) { setField(1003, v); }
  @$pb.TagNumber(1003)
  $core.bool hasConfigOpenNetwork() => $_has(219);
  @$pb.TagNumber(1003)
  void clearConfigOpenNetwork() => clearField(1003);
  @$pb.TagNumber(1003)
  $13.BoolValue ensureConfigOpenNetwork() => $_ensure(219);

  @$pb.TagNumber(1004)
  $13.BoolValue get configIsAviation => $_getN(220);
  @$pb.TagNumber(1004)
  set configIsAviation($13.BoolValue v) { setField(1004, v); }
  @$pb.TagNumber(1004)
  $core.bool hasConfigIsAviation() => $_has(220);
  @$pb.TagNumber(1004)
  void clearConfigIsAviation() => clearField(1004);
  @$pb.TagNumber(1004)
  $13.BoolValue ensureConfigIsAviation() => $_ensure(220);

  @$pb.TagNumber(1005)
  $13.BoolValue get configSecureDns => $_getN(221);
  @$pb.TagNumber(1005)
  set configSecureDns($13.BoolValue v) { setField(1005, v); }
  @$pb.TagNumber(1005)
  $core.bool hasConfigSecureDns() => $_has(221);
  @$pb.TagNumber(1005)
  void clearConfigSecureDns() => clearField(1005);
  @$pb.TagNumber(1005)
  $13.BoolValue ensureConfigSecureDns() => $_ensure(221);

  @$pb.TagNumber(1006)
  $13.BoolValue get configLegacy => $_getN(222);
  @$pb.TagNumber(1006)
  set configLegacy($13.BoolValue v) { setField(1006, v); }
  @$pb.TagNumber(1006)
  $core.bool hasConfigLegacy() => $_has(222);
  @$pb.TagNumber(1006)
  void clearConfigLegacy() => clearField(1006);
  @$pb.TagNumber(1006)
  $13.BoolValue ensureConfigLegacy() => $_ensure(222);

  @$pb.TagNumber(1007)
  $13.BoolValue get configApMode => $_getN(223);
  @$pb.TagNumber(1007)
  set configApMode($13.BoolValue v) { setField(1007, v); }
  @$pb.TagNumber(1007)
  $core.bool hasConfigApMode() => $_has(223);
  @$pb.TagNumber(1007)
  void clearConfigApMode() => clearField(1007);
  @$pb.TagNumber(1007)
  $13.BoolValue ensureConfigApMode() => $_ensure(223);

  @$pb.TagNumber(1008)
  $13.BoolValue get configDfsEnabled => $_getN(224);
  @$pb.TagNumber(1008)
  set configDfsEnabled($13.BoolValue v) { setField(1008, v); }
  @$pb.TagNumber(1008)
  $core.bool hasConfigDfsEnabled() => $_has(224);
  @$pb.TagNumber(1008)
  void clearConfigDfsEnabled() => clearField(1008);
  @$pb.TagNumber(1008)
  $13.BoolValue ensureConfigDfsEnabled() => $_ensure(224);

  @$pb.TagNumber(1009)
  $13.BoolValue get configNetworkNameIsDefault => $_getN(225);
  @$pb.TagNumber(1009)
  set configNetworkNameIsDefault($13.BoolValue v) { setField(1009, v); }
  @$pb.TagNumber(1009)
  $core.bool hasConfigNetworkNameIsDefault() => $_has(225);
  @$pb.TagNumber(1009)
  void clearConfigNetworkNameIsDefault() => clearField(1009);
  @$pb.TagNumber(1009)
  $13.BoolValue ensureConfigNetworkNameIsDefault() => $_ensure(225);

  @$pb.TagNumber(1010)
  $13.BoolValue get configRemoteSshEnabled => $_getN(226);
  @$pb.TagNumber(1010)
  set configRemoteSshEnabled($13.BoolValue v) { setField(1010, v); }
  @$pb.TagNumber(1010)
  $core.bool hasConfigRemoteSshEnabled() => $_has(226);
  @$pb.TagNumber(1010)
  void clearConfigRemoteSshEnabled() => clearField(1010);
  @$pb.TagNumber(1010)
  $13.BoolValue ensureConfigRemoteSshEnabled() => $_ensure(226);

  @$pb.TagNumber(1011)
  $13.BoolValue get configIsRepeaterWired => $_getN(227);
  @$pb.TagNumber(1011)
  set configIsRepeaterWired($13.BoolValue v) { setField(1011, v); }
  @$pb.TagNumber(1011)
  $core.bool hasConfigIsRepeaterWired() => $_has(227);
  @$pb.TagNumber(1011)
  void clearConfigIsRepeaterWired() => clearField(1011);
  @$pb.TagNumber(1011)
  $13.BoolValue ensureConfigIsRepeaterWired() => $_ensure(227);

  @$pb.TagNumber(1012)
  $13.BoolValue get configIsRepeaterWireless => $_getN(228);
  @$pb.TagNumber(1012)
  set configIsRepeaterWireless($13.BoolValue v) { setField(1012, v); }
  @$pb.TagNumber(1012)
  $core.bool hasConfigIsRepeaterWireless() => $_has(228);
  @$pb.TagNumber(1012)
  void clearConfigIsRepeaterWireless() => clearField(1012);
  @$pb.TagNumber(1012)
  $13.BoolValue ensureConfigIsRepeaterWireless() => $_ensure(228);

  @$pb.TagNumber(1013)
  $13.UInt32Value get configBlockSchedulesSet => $_getN(229);
  @$pb.TagNumber(1013)
  set configBlockSchedulesSet($13.UInt32Value v) { setField(1013, v); }
  @$pb.TagNumber(1013)
  $core.bool hasConfigBlockSchedulesSet() => $_has(229);
  @$pb.TagNumber(1013)
  void clearConfigBlockSchedulesSet() => clearField(1013);
  @$pb.TagNumber(1013)
  $13.UInt32Value ensureConfigBlockSchedulesSet() => $_ensure(229);

  @$pb.TagNumber(1014)
  $13.BoolValue get configCustomNameservers => $_getN(230);
  @$pb.TagNumber(1014)
  set configCustomNameservers($13.BoolValue v) { setField(1014, v); }
  @$pb.TagNumber(1014)
  $core.bool hasConfigCustomNameservers() => $_has(230);
  @$pb.TagNumber(1014)
  void clearConfigCustomNameservers() => clearField(1014);
  @$pb.TagNumber(1014)
  $13.BoolValue ensureConfigCustomNameservers() => $_ensure(230);

  @$pb.TagNumber(1015)
  $13.BoolValue get configDisableMeshOnboarding => $_getN(231);
  @$pb.TagNumber(1015)
  set configDisableMeshOnboarding($13.BoolValue v) { setField(1015, v); }
  @$pb.TagNumber(1015)
  $core.bool hasConfigDisableMeshOnboarding() => $_has(231);
  @$pb.TagNumber(1015)
  void clearConfigDisableMeshOnboarding() => clearField(1015);
  @$pb.TagNumber(1015)
  $13.BoolValue ensureConfigDisableMeshOnboarding() => $_ensure(231);

  @$pb.TagNumber(1016)
  $13.BoolValue get configPinCountryCode => $_getN(232);
  @$pb.TagNumber(1016)
  set configPinCountryCode($13.BoolValue v) { setField(1016, v); }
  @$pb.TagNumber(1016)
  $core.bool hasConfigPinCountryCode() => $_has(232);
  @$pb.TagNumber(1016)
  void clearConfigPinCountryCode() => clearField(1016);
  @$pb.TagNumber(1016)
  $13.BoolValue ensureConfigPinCountryCode() => $_ensure(232);

  @$pb.TagNumber(1017)
  $13.BoolValue get configDisableUpdateReboot => $_getN(233);
  @$pb.TagNumber(1017)
  set configDisableUpdateReboot($13.BoolValue v) { setField(1017, v); }
  @$pb.TagNumber(1017)
  $core.bool hasConfigDisableUpdateReboot() => $_has(233);
  @$pb.TagNumber(1017)
  void clearConfigDisableUpdateReboot() => clearField(1017);
  @$pb.TagNumber(1017)
  $13.BoolValue ensureConfigDisableUpdateReboot() => $_ensure(233);

  @$pb.TagNumber(1018)
  $13.BoolValue get configDisable2ghz => $_getN(234);
  @$pb.TagNumber(1018)
  set configDisable2ghz($13.BoolValue v) { setField(1018, v); }
  @$pb.TagNumber(1018)
  $core.bool hasConfigDisable2ghz() => $_has(234);
  @$pb.TagNumber(1018)
  void clearConfigDisable2ghz() => clearField(1018);
  @$pb.TagNumber(1018)
  $13.BoolValue ensureConfigDisable2ghz() => $_ensure(234);

  @$pb.TagNumber(1019)
  $13.BoolValue get configDisable5ghz => $_getN(235);
  @$pb.TagNumber(1019)
  set configDisable5ghz($13.BoolValue v) { setField(1019, v); }
  @$pb.TagNumber(1019)
  $core.bool hasConfigDisable5ghz() => $_has(235);
  @$pb.TagNumber(1019)
  void clearConfigDisable5ghz() => clearField(1019);
  @$pb.TagNumber(1019)
  $13.BoolValue ensureConfigDisable5ghz() => $_ensure(235);

  @$pb.TagNumber(1020)
  $13.UInt32Value get configChannel2ghz => $_getN(236);
  @$pb.TagNumber(1020)
  set configChannel2ghz($13.UInt32Value v) { setField(1020, v); }
  @$pb.TagNumber(1020)
  $core.bool hasConfigChannel2ghz() => $_has(236);
  @$pb.TagNumber(1020)
  void clearConfigChannel2ghz() => clearField(1020);
  @$pb.TagNumber(1020)
  $13.UInt32Value ensureConfigChannel2ghz() => $_ensure(236);

  @$pb.TagNumber(1021)
  $13.UInt32Value get configChannel5ghz => $_getN(237);
  @$pb.TagNumber(1021)
  set configChannel5ghz($13.UInt32Value v) { setField(1021, v); }
  @$pb.TagNumber(1021)
  $core.bool hasConfigChannel5ghz() => $_has(237);
  @$pb.TagNumber(1021)
  void clearConfigChannel5ghz() => clearField(1021);
  @$pb.TagNumber(1021)
  $13.UInt32Value ensureConfigChannel5ghz() => $_ensure(237);

  @$pb.TagNumber(1022)
  $13.UInt32Value get configChannel5ghzHigh => $_getN(238);
  @$pb.TagNumber(1022)
  set configChannel5ghzHigh($13.UInt32Value v) { setField(1022, v); }
  @$pb.TagNumber(1022)
  $core.bool hasConfigChannel5ghzHigh() => $_has(238);
  @$pb.TagNumber(1022)
  void clearConfigChannel5ghzHigh() => clearField(1022);
  @$pb.TagNumber(1022)
  $13.UInt32Value ensureConfigChannel5ghzHigh() => $_ensure(238);

  @$pb.TagNumber(1023)
  $13.UInt32Value get configNetworks => $_getN(239);
  @$pb.TagNumber(1023)
  set configNetworks($13.UInt32Value v) { setField(1023, v); }
  @$pb.TagNumber(1023)
  $core.bool hasConfigNetworks() => $_has(239);
  @$pb.TagNumber(1023)
  void clearConfigNetworks() => clearField(1023);
  @$pb.TagNumber(1023)
  $13.UInt32Value ensureConfigNetworks() => $_ensure(239);

  @$pb.TagNumber(1024)
  $13.UInt32Value get configNetworksGuest => $_getN(240);
  @$pb.TagNumber(1024)
  set configNetworksGuest($13.UInt32Value v) { setField(1024, v); }
  @$pb.TagNumber(1024)
  $core.bool hasConfigNetworksGuest() => $_has(240);
  @$pb.TagNumber(1024)
  void clearConfigNetworksGuest() => clearField(1024);
  @$pb.TagNumber(1024)
  $13.UInt32Value ensureConfigNetworksGuest() => $_ensure(240);

  @$pb.TagNumber(1025)
  $13.UInt32Value get configNetworksHidden => $_getN(241);
  @$pb.TagNumber(1025)
  set configNetworksHidden($13.UInt32Value v) { setField(1025, v); }
  @$pb.TagNumber(1025)
  $core.bool hasConfigNetworksHidden() => $_has(241);
  @$pb.TagNumber(1025)
  void clearConfigNetworksHidden() => clearField(1025);
  @$pb.TagNumber(1025)
  $13.UInt32Value ensureConfigNetworksHidden() => $_ensure(241);

  @$pb.TagNumber(1026)
  $13.UInt32Value get configNetworksClientIsolation => $_getN(242);
  @$pb.TagNumber(1026)
  set configNetworksClientIsolation($13.UInt32Value v) { setField(1026, v); }
  @$pb.TagNumber(1026)
  $core.bool hasConfigNetworksClientIsolation() => $_has(242);
  @$pb.TagNumber(1026)
  void clearConfigNetworksClientIsolation() => clearField(1026);
  @$pb.TagNumber(1026)
  $13.UInt32Value ensureConfigNetworksClientIsolation() => $_ensure(242);

  @$pb.TagNumber(1027)
  $13.UInt32Value get configNetworksBandsSplit => $_getN(243);
  @$pb.TagNumber(1027)
  set configNetworksBandsSplit($13.UInt32Value v) { setField(1027, v); }
  @$pb.TagNumber(1027)
  $core.bool hasConfigNetworksBandsSplit() => $_has(243);
  @$pb.TagNumber(1027)
  void clearConfigNetworksBandsSplit() => clearField(1027);
  @$pb.TagNumber(1027)
  $13.UInt32Value ensureConfigNetworksBandsSplit() => $_ensure(243);

  @$pb.TagNumber(1029)
  $13.BoolValue get configDisable5ghzHigh => $_getN(244);
  @$pb.TagNumber(1029)
  set configDisable5ghzHigh($13.BoolValue v) { setField(1029, v); }
  @$pb.TagNumber(1029)
  $core.bool hasConfigDisable5ghzHigh() => $_has(244);
  @$pb.TagNumber(1029)
  void clearConfigDisable5ghzHigh() => clearField(1029);
  @$pb.TagNumber(1029)
  $13.BoolValue ensureConfigDisable5ghzHigh() => $_ensure(244);

  @$pb.TagNumber(1031)
  $13.BoolValue get configHttpsContentHostingEnabled => $_getN(245);
  @$pb.TagNumber(1031)
  set configHttpsContentHostingEnabled($13.BoolValue v) { setField(1031, v); }
  @$pb.TagNumber(1031)
  $core.bool hasConfigHttpsContentHostingEnabled() => $_has(245);
  @$pb.TagNumber(1031)
  void clearConfigHttpsContentHostingEnabled() => clearField(1031);
  @$pb.TagNumber(1031)
  $13.BoolValue ensureConfigHttpsContentHostingEnabled() => $_ensure(245);

  @$pb.TagNumber(1032)
  $13.BoolValue get configOnlyOverflightBlockingEnabled => $_getN(246);
  @$pb.TagNumber(1032)
  set configOnlyOverflightBlockingEnabled($13.BoolValue v) { setField(1032, v); }
  @$pb.TagNumber(1032)
  $core.bool hasConfigOnlyOverflightBlockingEnabled() => $_has(246);
  @$pb.TagNumber(1032)
  void clearConfigOnlyOverflightBlockingEnabled() => clearField(1032);
  @$pb.TagNumber(1032)
  $13.BoolValue ensureConfigOnlyOverflightBlockingEnabled() => $_ensure(246);

  @$pb.TagNumber(1033)
  $13.BoolValue get configOfflineNetworksDisablementEnabled => $_getN(247);
  @$pb.TagNumber(1033)
  set configOfflineNetworksDisablementEnabled($13.BoolValue v) { setField(1033, v); }
  @$pb.TagNumber(1033)
  $core.bool hasConfigOfflineNetworksDisablementEnabled() => $_has(247);
  @$pb.TagNumber(1033)
  void clearConfigOfflineNetworksDisablementEnabled() => clearField(1033);
  @$pb.TagNumber(1033)
  $13.BoolValue ensureConfigOfflineNetworksDisablementEnabled() => $_ensure(247);

  @$pb.TagNumber(1034)
  $13.BoolValue get configCustomDnsDisabled => $_getN(248);
  @$pb.TagNumber(1034)
  set configCustomDnsDisabled($13.BoolValue v) { setField(1034, v); }
  @$pb.TagNumber(1034)
  $core.bool hasConfigCustomDnsDisabled() => $_has(248);
  @$pb.TagNumber(1034)
  void clearConfigCustomDnsDisabled() => clearField(1034);
  @$pb.TagNumber(1034)
  $13.BoolValue ensureConfigCustomDnsDisabled() => $_ensure(248);

  @$pb.TagNumber(1035)
  $13.UInt32Value get configNetworksUser => $_getN(249);
  @$pb.TagNumber(1035)
  set configNetworksUser($13.UInt32Value v) { setField(1035, v); }
  @$pb.TagNumber(1035)
  $core.bool hasConfigNetworksUser() => $_has(249);
  @$pb.TagNumber(1035)
  void clearConfigNetworksUser() => clearField(1035);
  @$pb.TagNumber(1035)
  $13.UInt32Value ensureConfigNetworksUser() => $_ensure(249);

  @$pb.TagNumber(1036)
  $13.BoolValue get configForeflightEnabled => $_getN(250);
  @$pb.TagNumber(1036)
  set configForeflightEnabled($13.BoolValue v) { setField(1036, v); }
  @$pb.TagNumber(1036)
  $core.bool hasConfigForeflightEnabled() => $_has(250);
  @$pb.TagNumber(1036)
  void clearConfigForeflightEnabled() => clearField(1036);
  @$pb.TagNumber(1036)
  $13.BoolValue ensureConfigForeflightEnabled() => $_ensure(250);

  @$pb.TagNumber(1040)
  $13.UInt32Value get wifiReloadCount => $_getN(251);
  @$pb.TagNumber(1040)
  set wifiReloadCount($13.UInt32Value v) { setField(1040, v); }
  @$pb.TagNumber(1040)
  $core.bool hasWifiReloadCount() => $_has(251);
  @$pb.TagNumber(1040)
  void clearWifiReloadCount() => clearField(1040);
  @$pb.TagNumber(1040)
  $13.UInt32Value ensureWifiReloadCount() => $_ensure(251);

  @$pb.TagNumber(1041)
  $13.UInt32Value get radiusReloadCount => $_getN(252);
  @$pb.TagNumber(1041)
  set radiusReloadCount($13.UInt32Value v) { setField(1041, v); }
  @$pb.TagNumber(1041)
  $core.bool hasRadiusReloadCount() => $_has(252);
  @$pb.TagNumber(1041)
  void clearRadiusReloadCount() => clearField(1041);
  @$pb.TagNumber(1041)
  $13.UInt32Value ensureRadiusReloadCount() => $_ensure(252);

  @$pb.TagNumber(1042)
  $13.UInt32Value get opensshReloadCount => $_getN(253);
  @$pb.TagNumber(1042)
  set opensshReloadCount($13.UInt32Value v) { setField(1042, v); }
  @$pb.TagNumber(1042)
  $core.bool hasOpensshReloadCount() => $_has(253);
  @$pb.TagNumber(1042)
  void clearOpensshReloadCount() => clearField(1042);
  @$pb.TagNumber(1042)
  $13.UInt32Value ensureOpensshReloadCount() => $_ensure(253);

  @$pb.TagNumber(1043)
  $13.UInt32Value get iptablesReloadCount => $_getN(254);
  @$pb.TagNumber(1043)
  set iptablesReloadCount($13.UInt32Value v) { setField(1043, v); }
  @$pb.TagNumber(1043)
  $core.bool hasIptablesReloadCount() => $_has(254);
  @$pb.TagNumber(1043)
  void clearIptablesReloadCount() => clearField(1043);
  @$pb.TagNumber(1043)
  $13.UInt32Value ensureIptablesReloadCount() => $_ensure(254);

  @$pb.TagNumber(1044)
  $13.UInt32Value get ebtablesReloadCount => $_getN(255);
  @$pb.TagNumber(1044)
  set ebtablesReloadCount($13.UInt32Value v) { setField(1044, v); }
  @$pb.TagNumber(1044)
  $core.bool hasEbtablesReloadCount() => $_has(255);
  @$pb.TagNumber(1044)
  void clearEbtablesReloadCount() => clearField(1044);
  @$pb.TagNumber(1044)
  $13.UInt32Value ensureEbtablesReloadCount() => $_ensure(255);

  @$pb.TagNumber(1045)
  $13.UInt32Value get trafficControlReloadCount => $_getN(256);
  @$pb.TagNumber(1045)
  set trafficControlReloadCount($13.UInt32Value v) { setField(1045, v); }
  @$pb.TagNumber(1045)
  $core.bool hasTrafficControlReloadCount() => $_has(256);
  @$pb.TagNumber(1045)
  void clearTrafficControlReloadCount() => clearField(1045);
  @$pb.TagNumber(1045)
  $13.UInt32Value ensureTrafficControlReloadCount() => $_ensure(256);

  @$pb.TagNumber(1046)
  $13.UInt32Value get dhcpReloadCount => $_getN(257);
  @$pb.TagNumber(1046)
  set dhcpReloadCount($13.UInt32Value v) { setField(1046, v); }
  @$pb.TagNumber(1046)
  $core.bool hasDhcpReloadCount() => $_has(257);
  @$pb.TagNumber(1046)
  void clearDhcpReloadCount() => clearField(1046);
  @$pb.TagNumber(1046)
  $13.UInt32Value ensureDhcpReloadCount() => $_ensure(257);

  @$pb.TagNumber(1047)
  $13.UInt32Value get dhcpv6ReloadCount => $_getN(258);
  @$pb.TagNumber(1047)
  set dhcpv6ReloadCount($13.UInt32Value v) { setField(1047, v); }
  @$pb.TagNumber(1047)
  $core.bool hasDhcpv6ReloadCount() => $_has(258);
  @$pb.TagNumber(1047)
  void clearDhcpv6ReloadCount() => clearField(1047);
  @$pb.TagNumber(1047)
  $13.UInt32Value ensureDhcpv6ReloadCount() => $_ensure(258);

  @$pb.TagNumber(1048)
  $13.UInt32Value get systemReloadCount => $_getN(259);
  @$pb.TagNumber(1048)
  set systemReloadCount($13.UInt32Value v) { setField(1048, v); }
  @$pb.TagNumber(1048)
  $core.bool hasSystemReloadCount() => $_has(259);
  @$pb.TagNumber(1048)
  void clearSystemReloadCount() => clearField(1048);
  @$pb.TagNumber(1048)
  $13.UInt32Value ensureSystemReloadCount() => $_ensure(259);

  @$pb.TagNumber(1049)
  $13.UInt32Value get dnsReloadCount => $_getN(260);
  @$pb.TagNumber(1049)
  set dnsReloadCount($13.UInt32Value v) { setField(1049, v); }
  @$pb.TagNumber(1049)
  $core.bool hasDnsReloadCount() => $_has(260);
  @$pb.TagNumber(1049)
  void clearDnsReloadCount() => clearField(1049);
  @$pb.TagNumber(1049)
  $13.UInt32Value ensureDnsReloadCount() => $_ensure(260);

  @$pb.TagNumber(1050)
  $13.UInt32Value get httpsReloadCount => $_getN(261);
  @$pb.TagNumber(1050)
  set httpsReloadCount($13.UInt32Value v) { setField(1050, v); }
  @$pb.TagNumber(1050)
  $core.bool hasHttpsReloadCount() => $_has(261);
  @$pb.TagNumber(1050)
  void clearHttpsReloadCount() => clearField(1050);
  @$pb.TagNumber(1050)
  $13.UInt32Value ensureHttpsReloadCount() => $_ensure(261);

  @$pb.TagNumber(1051)
  $13.UInt32Value get bandSteeringReloadCount => $_getN(262);
  @$pb.TagNumber(1051)
  set bandSteeringReloadCount($13.UInt32Value v) { setField(1051, v); }
  @$pb.TagNumber(1051)
  $core.bool hasBandSteeringReloadCount() => $_has(262);
  @$pb.TagNumber(1051)
  void clearBandSteeringReloadCount() => clearField(1051);
  @$pb.TagNumber(1051)
  $13.UInt32Value ensureBandSteeringReloadCount() => $_ensure(262);

  @$pb.TagNumber(1052)
  $13.UInt32Value get commitCount => $_getN(263);
  @$pb.TagNumber(1052)
  set commitCount($13.UInt32Value v) { setField(1052, v); }
  @$pb.TagNumber(1052)
  $core.bool hasCommitCount() => $_has(263);
  @$pb.TagNumber(1052)
  void clearCommitCount() => clearField(1052);
  @$pb.TagNumber(1052)
  $13.UInt32Value ensureCommitCount() => $_ensure(263);

  @$pb.TagNumber(1053)
  $13.UInt32Value get networkReloadCount => $_getN(264);
  @$pb.TagNumber(1053)
  set networkReloadCount($13.UInt32Value v) { setField(1053, v); }
  @$pb.TagNumber(1053)
  $core.bool hasNetworkReloadCount() => $_has(264);
  @$pb.TagNumber(1053)
  void clearNetworkReloadCount() => clearField(1053);
  @$pb.TagNumber(1053)
  $13.UInt32Value ensureNetworkReloadCount() => $_ensure(264);

  @$pb.TagNumber(1054)
  $13.UInt32Value get foreflightReloadCount => $_getN(265);
  @$pb.TagNumber(1054)
  set foreflightReloadCount($13.UInt32Value v) { setField(1054, v); }
  @$pb.TagNumber(1054)
  $core.bool hasForeflightReloadCount() => $_has(265);
  @$pb.TagNumber(1054)
  void clearForeflightReloadCount() => clearField(1054);
  @$pb.TagNumber(1054)
  $13.UInt32Value ensureForeflightReloadCount() => $_ensure(265);

  @$pb.TagNumber(1100)
  $13.UInt32Value get conntrackEntries => $_getN(266);
  @$pb.TagNumber(1100)
  set conntrackEntries($13.UInt32Value v) { setField(1100, v); }
  @$pb.TagNumber(1100)
  $core.bool hasConntrackEntries() => $_has(266);
  @$pb.TagNumber(1100)
  void clearConntrackEntries() => clearField(1100);
  @$pb.TagNumber(1100)
  $13.UInt32Value ensureConntrackEntries() => $_ensure(266);

  @$pb.TagNumber(1101)
  $13.Int64Value get wanTrafficControlCakeBytes => $_getN(267);
  @$pb.TagNumber(1101)
  set wanTrafficControlCakeBytes($13.Int64Value v) { setField(1101, v); }
  @$pb.TagNumber(1101)
  $core.bool hasWanTrafficControlCakeBytes() => $_has(267);
  @$pb.TagNumber(1101)
  void clearWanTrafficControlCakeBytes() => clearField(1101);
  @$pb.TagNumber(1101)
  $13.Int64Value ensureWanTrafficControlCakeBytes() => $_ensure(267);

  @$pb.TagNumber(1102)
  $13.Int64Value get wanTrafficControlCakePackets => $_getN(268);
  @$pb.TagNumber(1102)
  set wanTrafficControlCakePackets($13.Int64Value v) { setField(1102, v); }
  @$pb.TagNumber(1102)
  $core.bool hasWanTrafficControlCakePackets() => $_has(268);
  @$pb.TagNumber(1102)
  void clearWanTrafficControlCakePackets() => clearField(1102);
  @$pb.TagNumber(1102)
  $13.Int64Value ensureWanTrafficControlCakePackets() => $_ensure(268);

  @$pb.TagNumber(1103)
  $13.Int64Value get wanTrafficControlCakeDrops => $_getN(269);
  @$pb.TagNumber(1103)
  set wanTrafficControlCakeDrops($13.Int64Value v) { setField(1103, v); }
  @$pb.TagNumber(1103)
  $core.bool hasWanTrafficControlCakeDrops() => $_has(269);
  @$pb.TagNumber(1103)
  void clearWanTrafficControlCakeDrops() => clearField(1103);
  @$pb.TagNumber(1103)
  $13.Int64Value ensureWanTrafficControlCakeDrops() => $_ensure(269);

  @$pb.TagNumber(1104)
  $13.Int64Value get wanTrafficControlCakeAckDrops => $_getN(270);
  @$pb.TagNumber(1104)
  set wanTrafficControlCakeAckDrops($13.Int64Value v) { setField(1104, v); }
  @$pb.TagNumber(1104)
  $core.bool hasWanTrafficControlCakeAckDrops() => $_has(270);
  @$pb.TagNumber(1104)
  void clearWanTrafficControlCakeAckDrops() => clearField(1104);
  @$pb.TagNumber(1104)
  $13.Int64Value ensureWanTrafficControlCakeAckDrops() => $_ensure(270);

  @$pb.TagNumber(1105)
  $13.UInt32Value get dhcpSecsEq0 => $_getN(271);
  @$pb.TagNumber(1105)
  set dhcpSecsEq0($13.UInt32Value v) { setField(1105, v); }
  @$pb.TagNumber(1105)
  $core.bool hasDhcpSecsEq0() => $_has(271);
  @$pb.TagNumber(1105)
  void clearDhcpSecsEq0() => clearField(1105);
  @$pb.TagNumber(1105)
  $13.UInt32Value ensureDhcpSecsEq0() => $_ensure(271);

  @$pb.TagNumber(1106)
  $13.UInt32Value get dhcpSecsGt0 => $_getN(272);
  @$pb.TagNumber(1106)
  set dhcpSecsGt0($13.UInt32Value v) { setField(1106, v); }
  @$pb.TagNumber(1106)
  $core.bool hasDhcpSecsGt0() => $_has(272);
  @$pb.TagNumber(1106)
  void clearDhcpSecsGt0() => clearField(1106);
  @$pb.TagNumber(1106)
  $13.UInt32Value ensureDhcpSecsGt0() => $_ensure(272);

  @$pb.TagNumber(1107)
  $13.UInt32Value get dhcpSecsGt10 => $_getN(273);
  @$pb.TagNumber(1107)
  set dhcpSecsGt10($13.UInt32Value v) { setField(1107, v); }
  @$pb.TagNumber(1107)
  $core.bool hasDhcpSecsGt10() => $_has(273);
  @$pb.TagNumber(1107)
  void clearDhcpSecsGt10() => clearField(1107);
  @$pb.TagNumber(1107)
  $13.UInt32Value ensureDhcpSecsGt10() => $_ensure(273);

  @$pb.TagNumber(1108)
  $13.UInt32Value get dhcpSecsGt30 => $_getN(274);
  @$pb.TagNumber(1108)
  set dhcpSecsGt30($13.UInt32Value v) { setField(1108, v); }
  @$pb.TagNumber(1108)
  $core.bool hasDhcpSecsGt30() => $_has(274);
  @$pb.TagNumber(1108)
  void clearDhcpSecsGt30() => clearField(1108);
  @$pb.TagNumber(1108)
  $13.UInt32Value ensureDhcpSecsGt30() => $_ensure(274);

  @$pb.TagNumber(1109)
  $13.UInt32Value get dhcpSecsGt60 => $_getN(275);
  @$pb.TagNumber(1109)
  set dhcpSecsGt60($13.UInt32Value v) { setField(1109, v); }
  @$pb.TagNumber(1109)
  $core.bool hasDhcpSecsGt60() => $_has(275);
  @$pb.TagNumber(1109)
  void clearDhcpSecsGt60() => clearField(1109);
  @$pb.TagNumber(1109)
  $13.UInt32Value ensureDhcpSecsGt60() => $_ensure(275);

  @$pb.TagNumber(1200)
  $13.UInt32Value get dnsForwards => $_getN(276);
  @$pb.TagNumber(1200)
  set dnsForwards($13.UInt32Value v) { setField(1200, v); }
  @$pb.TagNumber(1200)
  $core.bool hasDnsForwards() => $_has(276);
  @$pb.TagNumber(1200)
  void clearDnsForwards() => clearField(1200);
  @$pb.TagNumber(1200)
  $13.UInt32Value ensureDnsForwards() => $_ensure(276);

  @$pb.TagNumber(1201)
  $13.UInt32Value get dnsForwardsSuccess => $_getN(277);
  @$pb.TagNumber(1201)
  set dnsForwardsSuccess($13.UInt32Value v) { setField(1201, v); }
  @$pb.TagNumber(1201)
  $core.bool hasDnsForwardsSuccess() => $_has(277);
  @$pb.TagNumber(1201)
  void clearDnsForwardsSuccess() => clearField(1201);
  @$pb.TagNumber(1201)
  $13.UInt32Value ensureDnsForwardsSuccess() => $_ensure(277);

  @$pb.TagNumber(1202)
  $13.UInt32Value get dnsForwardsServerFailure => $_getN(278);
  @$pb.TagNumber(1202)
  set dnsForwardsServerFailure($13.UInt32Value v) { setField(1202, v); }
  @$pb.TagNumber(1202)
  $core.bool hasDnsForwardsServerFailure() => $_has(278);
  @$pb.TagNumber(1202)
  void clearDnsForwardsServerFailure() => clearField(1202);
  @$pb.TagNumber(1202)
  $13.UInt32Value ensureDnsForwardsServerFailure() => $_ensure(278);

  @$pb.TagNumber(1203)
  $13.UInt32Value get dnsForwardsNoServerResponse => $_getN(279);
  @$pb.TagNumber(1203)
  set dnsForwardsNoServerResponse($13.UInt32Value v) { setField(1203, v); }
  @$pb.TagNumber(1203)
  $core.bool hasDnsForwardsNoServerResponse() => $_has(279);
  @$pb.TagNumber(1203)
  void clearDnsForwardsNoServerResponse() => clearField(1203);
  @$pb.TagNumber(1203)
  $13.UInt32Value ensureDnsForwardsNoServerResponse() => $_ensure(279);

  @$pb.TagNumber(1204)
  $13.UInt32Value get dnsForwardsSuccessOnDefaultBackup => $_getN(280);
  @$pb.TagNumber(1204)
  set dnsForwardsSuccessOnDefaultBackup($13.UInt32Value v) { setField(1204, v); }
  @$pb.TagNumber(1204)
  $core.bool hasDnsForwardsSuccessOnDefaultBackup() => $_has(280);
  @$pb.TagNumber(1204)
  void clearDnsForwardsSuccessOnDefaultBackup() => clearField(1204);
  @$pb.TagNumber(1204)
  $13.UInt32Value ensureDnsForwardsSuccessOnDefaultBackup() => $_ensure(280);

  @$pb.TagNumber(1205)
  $13.UInt32Value get dnsForwardsDropped => $_getN(281);
  @$pb.TagNumber(1205)
  set dnsForwardsDropped($13.UInt32Value v) { setField(1205, v); }
  @$pb.TagNumber(1205)
  $core.bool hasDnsForwardsDropped() => $_has(281);
  @$pb.TagNumber(1205)
  void clearDnsForwardsDropped() => clearField(1205);
  @$pb.TagNumber(1205)
  $13.UInt32Value ensureDnsForwardsDropped() => $_ensure(281);

  @$pb.TagNumber(1206)
  $13.UInt32Value get dnsForwardsWithBackup => $_getN(282);
  @$pb.TagNumber(1206)
  set dnsForwardsWithBackup($13.UInt32Value v) { setField(1206, v); }
  @$pb.TagNumber(1206)
  $core.bool hasDnsForwardsWithBackup() => $_has(282);
  @$pb.TagNumber(1206)
  void clearDnsForwardsWithBackup() => clearField(1206);
  @$pb.TagNumber(1206)
  $13.UInt32Value ensureDnsForwardsWithBackup() => $_ensure(282);

  @$pb.TagNumber(10000)
  $14.TimestampInfo get timestamp => $_getN(283);
  @$pb.TagNumber(10000)
  set timestamp($14.TimestampInfo v) { setField(10000, v); }
  @$pb.TagNumber(10000)
  $core.bool hasTimestamp() => $_has(283);
  @$pb.TagNumber(10000)
  void clearTimestamp() => clearField(10000);
  @$pb.TagNumber(10000)
  $14.TimestampInfo ensureTimestamp() => $_ensure(283);
}

class starlink_router_alerts extends $pb.GeneratedMessage {
  factory starlink_router_alerts({
    $core.String? name,
    $core.String? source,
    $core.bool? active,
    $14.TimestampInfo? start,
    $14.TimestampInfo? end,
    $core.String? hardware,
    $core.String? software,
    $core.String? details,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (source != null) {
      $result.source = source;
    }
    if (active != null) {
      $result.active = active;
    }
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    if (hardware != null) {
      $result.hardware = hardware;
    }
    if (software != null) {
      $result.software = software;
    }
    if (details != null) {
      $result.details = details;
    }
    return $result;
  }
  starlink_router_alerts._() : super();
  factory starlink_router_alerts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory starlink_router_alerts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'starlink_router_alerts', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'source')
    ..aOB(3, _omitFieldNames ? '' : 'active')
    ..aOM<$14.TimestampInfo>(4, _omitFieldNames ? '' : 'start', subBuilder: $14.TimestampInfo.create)
    ..aOM<$14.TimestampInfo>(5, _omitFieldNames ? '' : 'end', subBuilder: $14.TimestampInfo.create)
    ..aOS(6, _omitFieldNames ? '' : 'hardware')
    ..aOS(7, _omitFieldNames ? '' : 'software')
    ..aOS(8, _omitFieldNames ? '' : 'details')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  starlink_router_alerts clone() => starlink_router_alerts()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  starlink_router_alerts copyWith(void Function(starlink_router_alerts) updates) => super.copyWith((message) => updates(message as starlink_router_alerts)) as starlink_router_alerts;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static starlink_router_alerts create() => starlink_router_alerts._();
  starlink_router_alerts createEmptyInstance() => create();
  static $pb.PbList<starlink_router_alerts> createRepeated() => $pb.PbList<starlink_router_alerts>();
  @$core.pragma('dart2js:noInline')
  static starlink_router_alerts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<starlink_router_alerts>(create);
  static starlink_router_alerts? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get source => $_getSZ(1);
  @$pb.TagNumber(2)
  set source($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get active => $_getBF(2);
  @$pb.TagNumber(3)
  set active($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasActive() => $_has(2);
  @$pb.TagNumber(3)
  void clearActive() => clearField(3);

  @$pb.TagNumber(4)
  $14.TimestampInfo get start => $_getN(3);
  @$pb.TagNumber(4)
  set start($14.TimestampInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStart() => $_has(3);
  @$pb.TagNumber(4)
  void clearStart() => clearField(4);
  @$pb.TagNumber(4)
  $14.TimestampInfo ensureStart() => $_ensure(3);

  @$pb.TagNumber(5)
  $14.TimestampInfo get end => $_getN(4);
  @$pb.TagNumber(5)
  set end($14.TimestampInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnd() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnd() => clearField(5);
  @$pb.TagNumber(5)
  $14.TimestampInfo ensureEnd() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get hardware => $_getSZ(5);
  @$pb.TagNumber(6)
  set hardware($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHardware() => $_has(5);
  @$pb.TagNumber(6)
  void clearHardware() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get software => $_getSZ(6);
  @$pb.TagNumber(7)
  set software($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSoftware() => $_has(6);
  @$pb.TagNumber(7)
  void clearSoftware() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get details => $_getSZ(7);
  @$pb.TagNumber(8)
  set details($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDetails() => $_has(7);
  @$pb.TagNumber(8)
  void clearDetails() => clearField(8);
}

class starlink_router_client_speedtests extends $pb.GeneratedMessage {
  factory starlink_router_client_speedtests({
    $core.String? id,
    $14.TimestampInfo? dataRecord,
    $core.String? country,
    $14.TimestampInfo? clientDownloadStartTime,
    $14.TimestampInfo? clientUploadStartTime,
    $13.FloatValue? clientDownloadMbpsAvg,
    $13.FloatValue? clientUploadMbpsAvg,
    $13.FloatValue? clientRssi,
    $13.FloatValue? routerRssi,
    $13.UInt32Value? clientIface,
    $13.StringValue? clientOui,
    $13.UInt32Value? clientTxRate,
    $13.UInt32Value? clientRxRate,
    $13.UInt32Value? clientTcpStreams,
    $14.TimestampInfo? routerDownloadStartTime,
    $14.TimestampInfo? routerUploadStartTime,
    $13.FloatValue? routerDownloadMbpsAvg,
    $13.FloatValue? routerUploadMbpsAvg,
    $13.UInt32Value? routerTcpStreams,
    $14.TimestampInfo? wifiDownloadStartTime,
    $14.TimestampInfo? wifiUploadStartTime,
    $13.FloatValue? wifiDownloadMbpsAvg,
    $13.FloatValue? wifiUploadMbpsAvg,
    $13.StringValue? clientPlatformType,
    $13.StringValue? clientTarget,
    $13.StringValue? routerTarget,
    $13.StringValue? speedtestId,
    $13.UInt32Value? clientRxPhyMode,
    $13.UInt32Value? clientRxSpatialStreams,
    $13.UInt32Value? clientRxMcs,
    $13.StringValue? clientAppVersion,
    $13.UInt32Value? clientAppBuild,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (dataRecord != null) {
      $result.dataRecord = dataRecord;
    }
    if (country != null) {
      $result.country = country;
    }
    if (clientDownloadStartTime != null) {
      $result.clientDownloadStartTime = clientDownloadStartTime;
    }
    if (clientUploadStartTime != null) {
      $result.clientUploadStartTime = clientUploadStartTime;
    }
    if (clientDownloadMbpsAvg != null) {
      $result.clientDownloadMbpsAvg = clientDownloadMbpsAvg;
    }
    if (clientUploadMbpsAvg != null) {
      $result.clientUploadMbpsAvg = clientUploadMbpsAvg;
    }
    if (clientRssi != null) {
      $result.clientRssi = clientRssi;
    }
    if (routerRssi != null) {
      $result.routerRssi = routerRssi;
    }
    if (clientIface != null) {
      $result.clientIface = clientIface;
    }
    if (clientOui != null) {
      $result.clientOui = clientOui;
    }
    if (clientTxRate != null) {
      $result.clientTxRate = clientTxRate;
    }
    if (clientRxRate != null) {
      $result.clientRxRate = clientRxRate;
    }
    if (clientTcpStreams != null) {
      $result.clientTcpStreams = clientTcpStreams;
    }
    if (routerDownloadStartTime != null) {
      $result.routerDownloadStartTime = routerDownloadStartTime;
    }
    if (routerUploadStartTime != null) {
      $result.routerUploadStartTime = routerUploadStartTime;
    }
    if (routerDownloadMbpsAvg != null) {
      $result.routerDownloadMbpsAvg = routerDownloadMbpsAvg;
    }
    if (routerUploadMbpsAvg != null) {
      $result.routerUploadMbpsAvg = routerUploadMbpsAvg;
    }
    if (routerTcpStreams != null) {
      $result.routerTcpStreams = routerTcpStreams;
    }
    if (wifiDownloadStartTime != null) {
      $result.wifiDownloadStartTime = wifiDownloadStartTime;
    }
    if (wifiUploadStartTime != null) {
      $result.wifiUploadStartTime = wifiUploadStartTime;
    }
    if (wifiDownloadMbpsAvg != null) {
      $result.wifiDownloadMbpsAvg = wifiDownloadMbpsAvg;
    }
    if (wifiUploadMbpsAvg != null) {
      $result.wifiUploadMbpsAvg = wifiUploadMbpsAvg;
    }
    if (clientPlatformType != null) {
      $result.clientPlatformType = clientPlatformType;
    }
    if (clientTarget != null) {
      $result.clientTarget = clientTarget;
    }
    if (routerTarget != null) {
      $result.routerTarget = routerTarget;
    }
    if (speedtestId != null) {
      $result.speedtestId = speedtestId;
    }
    if (clientRxPhyMode != null) {
      $result.clientRxPhyMode = clientRxPhyMode;
    }
    if (clientRxSpatialStreams != null) {
      $result.clientRxSpatialStreams = clientRxSpatialStreams;
    }
    if (clientRxMcs != null) {
      $result.clientRxMcs = clientRxMcs;
    }
    if (clientAppVersion != null) {
      $result.clientAppVersion = clientAppVersion;
    }
    if (clientAppBuild != null) {
      $result.clientAppBuild = clientAppBuild;
    }
    return $result;
  }
  starlink_router_client_speedtests._() : super();
  factory starlink_router_client_speedtests.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory starlink_router_client_speedtests.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'starlink_router_client_speedtests', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$14.TimestampInfo>(2, _omitFieldNames ? '' : 'dataRecord', subBuilder: $14.TimestampInfo.create)
    ..aOS(3, _omitFieldNames ? '' : 'country')
    ..aOM<$14.TimestampInfo>(4, _omitFieldNames ? '' : 'clientDownloadStartTime', subBuilder: $14.TimestampInfo.create)
    ..aOM<$14.TimestampInfo>(5, _omitFieldNames ? '' : 'clientUploadStartTime', subBuilder: $14.TimestampInfo.create)
    ..aOM<$13.FloatValue>(6, _omitFieldNames ? '' : 'clientDownloadMbpsAvg', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(7, _omitFieldNames ? '' : 'clientUploadMbpsAvg', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(8, _omitFieldNames ? '' : 'clientRssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(9, _omitFieldNames ? '' : 'routerRssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.UInt32Value>(10, _omitFieldNames ? '' : 'clientIface', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.StringValue>(11, _omitFieldNames ? '' : 'clientOui', subBuilder: $13.StringValue.create)
    ..aOM<$13.UInt32Value>(12, _omitFieldNames ? '' : 'clientTxRate', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(13, _omitFieldNames ? '' : 'clientRxRate', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(16, _omitFieldNames ? '' : 'clientTcpStreams', subBuilder: $13.UInt32Value.create)
    ..aOM<$14.TimestampInfo>(17, _omitFieldNames ? '' : 'routerDownloadStartTime', subBuilder: $14.TimestampInfo.create)
    ..aOM<$14.TimestampInfo>(18, _omitFieldNames ? '' : 'routerUploadStartTime', subBuilder: $14.TimestampInfo.create)
    ..aOM<$13.FloatValue>(19, _omitFieldNames ? '' : 'routerDownloadMbpsAvg', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(20, _omitFieldNames ? '' : 'routerUploadMbpsAvg', subBuilder: $13.FloatValue.create)
    ..aOM<$13.UInt32Value>(22, _omitFieldNames ? '' : 'routerTcpStreams', subBuilder: $13.UInt32Value.create)
    ..aOM<$14.TimestampInfo>(23, _omitFieldNames ? '' : 'wifiDownloadStartTime', subBuilder: $14.TimestampInfo.create)
    ..aOM<$14.TimestampInfo>(24, _omitFieldNames ? '' : 'wifiUploadStartTime', subBuilder: $14.TimestampInfo.create)
    ..aOM<$13.FloatValue>(25, _omitFieldNames ? '' : 'wifiDownloadMbpsAvg', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(26, _omitFieldNames ? '' : 'wifiUploadMbpsAvg', subBuilder: $13.FloatValue.create)
    ..aOM<$13.StringValue>(27, _omitFieldNames ? '' : 'clientPlatformType', subBuilder: $13.StringValue.create)
    ..aOM<$13.StringValue>(28, _omitFieldNames ? '' : 'clientTarget', subBuilder: $13.StringValue.create)
    ..aOM<$13.StringValue>(29, _omitFieldNames ? '' : 'routerTarget', subBuilder: $13.StringValue.create)
    ..aOM<$13.StringValue>(30, _omitFieldNames ? '' : 'speedtestId', subBuilder: $13.StringValue.create)
    ..aOM<$13.UInt32Value>(31, _omitFieldNames ? '' : 'clientRxPhyMode', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(32, _omitFieldNames ? '' : 'clientRxSpatialStreams', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(33, _omitFieldNames ? '' : 'clientRxMcs', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.StringValue>(34, _omitFieldNames ? '' : 'clientAppVersion', subBuilder: $13.StringValue.create)
    ..aOM<$13.UInt32Value>(35, _omitFieldNames ? '' : 'clientAppBuild', subBuilder: $13.UInt32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  starlink_router_client_speedtests clone() => starlink_router_client_speedtests()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  starlink_router_client_speedtests copyWith(void Function(starlink_router_client_speedtests) updates) => super.copyWith((message) => updates(message as starlink_router_client_speedtests)) as starlink_router_client_speedtests;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static starlink_router_client_speedtests create() => starlink_router_client_speedtests._();
  starlink_router_client_speedtests createEmptyInstance() => create();
  static $pb.PbList<starlink_router_client_speedtests> createRepeated() => $pb.PbList<starlink_router_client_speedtests>();
  @$core.pragma('dart2js:noInline')
  static starlink_router_client_speedtests getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<starlink_router_client_speedtests>(create);
  static starlink_router_client_speedtests? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $14.TimestampInfo get dataRecord => $_getN(1);
  @$pb.TagNumber(2)
  set dataRecord($14.TimestampInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataRecord() => clearField(2);
  @$pb.TagNumber(2)
  $14.TimestampInfo ensureDataRecord() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get country => $_getSZ(2);
  @$pb.TagNumber(3)
  set country($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountry() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountry() => clearField(3);

  @$pb.TagNumber(4)
  $14.TimestampInfo get clientDownloadStartTime => $_getN(3);
  @$pb.TagNumber(4)
  set clientDownloadStartTime($14.TimestampInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasClientDownloadStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientDownloadStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $14.TimestampInfo ensureClientDownloadStartTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $14.TimestampInfo get clientUploadStartTime => $_getN(4);
  @$pb.TagNumber(5)
  set clientUploadStartTime($14.TimestampInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientUploadStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientUploadStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $14.TimestampInfo ensureClientUploadStartTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $13.FloatValue get clientDownloadMbpsAvg => $_getN(5);
  @$pb.TagNumber(6)
  set clientDownloadMbpsAvg($13.FloatValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasClientDownloadMbpsAvg() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientDownloadMbpsAvg() => clearField(6);
  @$pb.TagNumber(6)
  $13.FloatValue ensureClientDownloadMbpsAvg() => $_ensure(5);

  @$pb.TagNumber(7)
  $13.FloatValue get clientUploadMbpsAvg => $_getN(6);
  @$pb.TagNumber(7)
  set clientUploadMbpsAvg($13.FloatValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasClientUploadMbpsAvg() => $_has(6);
  @$pb.TagNumber(7)
  void clearClientUploadMbpsAvg() => clearField(7);
  @$pb.TagNumber(7)
  $13.FloatValue ensureClientUploadMbpsAvg() => $_ensure(6);

  @$pb.TagNumber(8)
  $13.FloatValue get clientRssi => $_getN(7);
  @$pb.TagNumber(8)
  set clientRssi($13.FloatValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasClientRssi() => $_has(7);
  @$pb.TagNumber(8)
  void clearClientRssi() => clearField(8);
  @$pb.TagNumber(8)
  $13.FloatValue ensureClientRssi() => $_ensure(7);

  @$pb.TagNumber(9)
  $13.FloatValue get routerRssi => $_getN(8);
  @$pb.TagNumber(9)
  set routerRssi($13.FloatValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRouterRssi() => $_has(8);
  @$pb.TagNumber(9)
  void clearRouterRssi() => clearField(9);
  @$pb.TagNumber(9)
  $13.FloatValue ensureRouterRssi() => $_ensure(8);

  @$pb.TagNumber(10)
  $13.UInt32Value get clientIface => $_getN(9);
  @$pb.TagNumber(10)
  set clientIface($13.UInt32Value v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasClientIface() => $_has(9);
  @$pb.TagNumber(10)
  void clearClientIface() => clearField(10);
  @$pb.TagNumber(10)
  $13.UInt32Value ensureClientIface() => $_ensure(9);

  @$pb.TagNumber(11)
  $13.StringValue get clientOui => $_getN(10);
  @$pb.TagNumber(11)
  set clientOui($13.StringValue v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasClientOui() => $_has(10);
  @$pb.TagNumber(11)
  void clearClientOui() => clearField(11);
  @$pb.TagNumber(11)
  $13.StringValue ensureClientOui() => $_ensure(10);

  @$pb.TagNumber(12)
  $13.UInt32Value get clientTxRate => $_getN(11);
  @$pb.TagNumber(12)
  set clientTxRate($13.UInt32Value v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasClientTxRate() => $_has(11);
  @$pb.TagNumber(12)
  void clearClientTxRate() => clearField(12);
  @$pb.TagNumber(12)
  $13.UInt32Value ensureClientTxRate() => $_ensure(11);

  @$pb.TagNumber(13)
  $13.UInt32Value get clientRxRate => $_getN(12);
  @$pb.TagNumber(13)
  set clientRxRate($13.UInt32Value v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasClientRxRate() => $_has(12);
  @$pb.TagNumber(13)
  void clearClientRxRate() => clearField(13);
  @$pb.TagNumber(13)
  $13.UInt32Value ensureClientRxRate() => $_ensure(12);

  @$pb.TagNumber(16)
  $13.UInt32Value get clientTcpStreams => $_getN(13);
  @$pb.TagNumber(16)
  set clientTcpStreams($13.UInt32Value v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasClientTcpStreams() => $_has(13);
  @$pb.TagNumber(16)
  void clearClientTcpStreams() => clearField(16);
  @$pb.TagNumber(16)
  $13.UInt32Value ensureClientTcpStreams() => $_ensure(13);

  @$pb.TagNumber(17)
  $14.TimestampInfo get routerDownloadStartTime => $_getN(14);
  @$pb.TagNumber(17)
  set routerDownloadStartTime($14.TimestampInfo v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasRouterDownloadStartTime() => $_has(14);
  @$pb.TagNumber(17)
  void clearRouterDownloadStartTime() => clearField(17);
  @$pb.TagNumber(17)
  $14.TimestampInfo ensureRouterDownloadStartTime() => $_ensure(14);

  @$pb.TagNumber(18)
  $14.TimestampInfo get routerUploadStartTime => $_getN(15);
  @$pb.TagNumber(18)
  set routerUploadStartTime($14.TimestampInfo v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasRouterUploadStartTime() => $_has(15);
  @$pb.TagNumber(18)
  void clearRouterUploadStartTime() => clearField(18);
  @$pb.TagNumber(18)
  $14.TimestampInfo ensureRouterUploadStartTime() => $_ensure(15);

  @$pb.TagNumber(19)
  $13.FloatValue get routerDownloadMbpsAvg => $_getN(16);
  @$pb.TagNumber(19)
  set routerDownloadMbpsAvg($13.FloatValue v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasRouterDownloadMbpsAvg() => $_has(16);
  @$pb.TagNumber(19)
  void clearRouterDownloadMbpsAvg() => clearField(19);
  @$pb.TagNumber(19)
  $13.FloatValue ensureRouterDownloadMbpsAvg() => $_ensure(16);

  @$pb.TagNumber(20)
  $13.FloatValue get routerUploadMbpsAvg => $_getN(17);
  @$pb.TagNumber(20)
  set routerUploadMbpsAvg($13.FloatValue v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasRouterUploadMbpsAvg() => $_has(17);
  @$pb.TagNumber(20)
  void clearRouterUploadMbpsAvg() => clearField(20);
  @$pb.TagNumber(20)
  $13.FloatValue ensureRouterUploadMbpsAvg() => $_ensure(17);

  @$pb.TagNumber(22)
  $13.UInt32Value get routerTcpStreams => $_getN(18);
  @$pb.TagNumber(22)
  set routerTcpStreams($13.UInt32Value v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasRouterTcpStreams() => $_has(18);
  @$pb.TagNumber(22)
  void clearRouterTcpStreams() => clearField(22);
  @$pb.TagNumber(22)
  $13.UInt32Value ensureRouterTcpStreams() => $_ensure(18);

  @$pb.TagNumber(23)
  $14.TimestampInfo get wifiDownloadStartTime => $_getN(19);
  @$pb.TagNumber(23)
  set wifiDownloadStartTime($14.TimestampInfo v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasWifiDownloadStartTime() => $_has(19);
  @$pb.TagNumber(23)
  void clearWifiDownloadStartTime() => clearField(23);
  @$pb.TagNumber(23)
  $14.TimestampInfo ensureWifiDownloadStartTime() => $_ensure(19);

  @$pb.TagNumber(24)
  $14.TimestampInfo get wifiUploadStartTime => $_getN(20);
  @$pb.TagNumber(24)
  set wifiUploadStartTime($14.TimestampInfo v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasWifiUploadStartTime() => $_has(20);
  @$pb.TagNumber(24)
  void clearWifiUploadStartTime() => clearField(24);
  @$pb.TagNumber(24)
  $14.TimestampInfo ensureWifiUploadStartTime() => $_ensure(20);

  @$pb.TagNumber(25)
  $13.FloatValue get wifiDownloadMbpsAvg => $_getN(21);
  @$pb.TagNumber(25)
  set wifiDownloadMbpsAvg($13.FloatValue v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasWifiDownloadMbpsAvg() => $_has(21);
  @$pb.TagNumber(25)
  void clearWifiDownloadMbpsAvg() => clearField(25);
  @$pb.TagNumber(25)
  $13.FloatValue ensureWifiDownloadMbpsAvg() => $_ensure(21);

  @$pb.TagNumber(26)
  $13.FloatValue get wifiUploadMbpsAvg => $_getN(22);
  @$pb.TagNumber(26)
  set wifiUploadMbpsAvg($13.FloatValue v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasWifiUploadMbpsAvg() => $_has(22);
  @$pb.TagNumber(26)
  void clearWifiUploadMbpsAvg() => clearField(26);
  @$pb.TagNumber(26)
  $13.FloatValue ensureWifiUploadMbpsAvg() => $_ensure(22);

  @$pb.TagNumber(27)
  $13.StringValue get clientPlatformType => $_getN(23);
  @$pb.TagNumber(27)
  set clientPlatformType($13.StringValue v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasClientPlatformType() => $_has(23);
  @$pb.TagNumber(27)
  void clearClientPlatformType() => clearField(27);
  @$pb.TagNumber(27)
  $13.StringValue ensureClientPlatformType() => $_ensure(23);

  @$pb.TagNumber(28)
  $13.StringValue get clientTarget => $_getN(24);
  @$pb.TagNumber(28)
  set clientTarget($13.StringValue v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasClientTarget() => $_has(24);
  @$pb.TagNumber(28)
  void clearClientTarget() => clearField(28);
  @$pb.TagNumber(28)
  $13.StringValue ensureClientTarget() => $_ensure(24);

  @$pb.TagNumber(29)
  $13.StringValue get routerTarget => $_getN(25);
  @$pb.TagNumber(29)
  set routerTarget($13.StringValue v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasRouterTarget() => $_has(25);
  @$pb.TagNumber(29)
  void clearRouterTarget() => clearField(29);
  @$pb.TagNumber(29)
  $13.StringValue ensureRouterTarget() => $_ensure(25);

  @$pb.TagNumber(30)
  $13.StringValue get speedtestId => $_getN(26);
  @$pb.TagNumber(30)
  set speedtestId($13.StringValue v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasSpeedtestId() => $_has(26);
  @$pb.TagNumber(30)
  void clearSpeedtestId() => clearField(30);
  @$pb.TagNumber(30)
  $13.StringValue ensureSpeedtestId() => $_ensure(26);

  @$pb.TagNumber(31)
  $13.UInt32Value get clientRxPhyMode => $_getN(27);
  @$pb.TagNumber(31)
  set clientRxPhyMode($13.UInt32Value v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasClientRxPhyMode() => $_has(27);
  @$pb.TagNumber(31)
  void clearClientRxPhyMode() => clearField(31);
  @$pb.TagNumber(31)
  $13.UInt32Value ensureClientRxPhyMode() => $_ensure(27);

  @$pb.TagNumber(32)
  $13.UInt32Value get clientRxSpatialStreams => $_getN(28);
  @$pb.TagNumber(32)
  set clientRxSpatialStreams($13.UInt32Value v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasClientRxSpatialStreams() => $_has(28);
  @$pb.TagNumber(32)
  void clearClientRxSpatialStreams() => clearField(32);
  @$pb.TagNumber(32)
  $13.UInt32Value ensureClientRxSpatialStreams() => $_ensure(28);

  @$pb.TagNumber(33)
  $13.UInt32Value get clientRxMcs => $_getN(29);
  @$pb.TagNumber(33)
  set clientRxMcs($13.UInt32Value v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasClientRxMcs() => $_has(29);
  @$pb.TagNumber(33)
  void clearClientRxMcs() => clearField(33);
  @$pb.TagNumber(33)
  $13.UInt32Value ensureClientRxMcs() => $_ensure(29);

  @$pb.TagNumber(34)
  $13.StringValue get clientAppVersion => $_getN(30);
  @$pb.TagNumber(34)
  set clientAppVersion($13.StringValue v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasClientAppVersion() => $_has(30);
  @$pb.TagNumber(34)
  void clearClientAppVersion() => clearField(34);
  @$pb.TagNumber(34)
  $13.StringValue ensureClientAppVersion() => $_ensure(30);

  @$pb.TagNumber(35)
  $13.UInt32Value get clientAppBuild => $_getN(31);
  @$pb.TagNumber(35)
  set clientAppBuild($13.UInt32Value v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasClientAppBuild() => $_has(31);
  @$pb.TagNumber(35)
  void clearClientAppBuild() => clearField(35);
  @$pb.TagNumber(35)
  $13.UInt32Value ensureClientAppBuild() => $_ensure(31);
}

class StarlinkRouterClients extends $pb.GeneratedMessage {
  factory StarlinkRouterClients({
    $core.String? routerId,
    $14.TimestampInfo? timestamp,
    $core.int? clientId,
    $core.String? clientTelemIndex,
    $13.StringValue? oui,
    $13.StringValue? upstreamId,
    $13.BoolValue? isRepeater,
    $13.UInt32Value? connectedS,
    $13.StringValue? interface,
    $13.UInt32Value? radioChannel,
    $13.FloatValue? rssi,
    $13.UInt32Value? rxMcs,
    $13.UInt32Value? txMcs,
    $13.UInt32Value? rxRate,
    $13.UInt32Value? txRate,
    $13.UInt32Value? rxBandwidth,
    $13.UInt32Value? rxSpatialStreams,
    $13.UInt32Value? rxPhyMode,
    $13.FloatValue? pingDropRateLast1h,
    $13.FloatValue? pingLatencyLast1h,
    $13.StringValue? steerState,
    $13.UInt32Value? meshHops,
    $13.StringValue? routerHw,
    $13.StringValue? routerSw,
    $13.StringValue? clientRouterId,
    $13.StringValue? clientHw,
    $13.StringValue? clientSw,
    $13.FloatValue? speedtestUploadMbps,
    $13.FloatValue? speedtestDownloadMbps,
    $13.BoolValue? blocked,
    $13.FloatValue? siteSurveyRssi,
    $13.FloatValue? siteSurveyEstRxRate,
    $13.UInt32Value? estControllerThroughputMbps,
    $13.BoolValue? hasDhcpV4Lease,
    $13.StringValue? ipv4Address,
    $13.BoolValue? hasHostname,
    $13.BoolValue? dhcpV4LeaseIsActive,
    $13.BoolValue? dhcpV4LeaseWasRenewed,
    $13.FloatValue? secondsUntilDhcpV4LeaseExpires,
    $13.UInt32Value? routerUptimeS,
    $13.UInt32Value? dissociationsUnder10s,
    $13.UInt32Value? dissociationsUnder30s,
    $13.UInt32Value? dissociationsUnder60s,
    $13.UInt32Value? dissociationsUnder120s,
    $13.FloatValue? secondsToConnTcpIpv4,
    $13.FloatValue? secondsToConnTcpIpv6,
    $13.FloatValue? secondsToConnUdpIpv4,
    $13.FloatValue? secondsToConnUdpIpv6,
    $13.UInt32Value? flowsTcpIpv4,
    $13.UInt32Value? flowsTcpIpv6,
    $13.UInt32Value? flowsUdpIpv4,
    $13.UInt32Value? flowsUdpIpv6,
    $14.TimestampInfo? throughputLimitedLastFired,
  }) {
    final $result = create();
    if (routerId != null) {
      $result.routerId = routerId;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (clientTelemIndex != null) {
      $result.clientTelemIndex = clientTelemIndex;
    }
    if (oui != null) {
      $result.oui = oui;
    }
    if (upstreamId != null) {
      $result.upstreamId = upstreamId;
    }
    if (isRepeater != null) {
      $result.isRepeater = isRepeater;
    }
    if (connectedS != null) {
      $result.connectedS = connectedS;
    }
    if (interface != null) {
      $result.interface = interface;
    }
    if (radioChannel != null) {
      $result.radioChannel = radioChannel;
    }
    if (rssi != null) {
      $result.rssi = rssi;
    }
    if (rxMcs != null) {
      $result.rxMcs = rxMcs;
    }
    if (txMcs != null) {
      $result.txMcs = txMcs;
    }
    if (rxRate != null) {
      $result.rxRate = rxRate;
    }
    if (txRate != null) {
      $result.txRate = txRate;
    }
    if (rxBandwidth != null) {
      $result.rxBandwidth = rxBandwidth;
    }
    if (rxSpatialStreams != null) {
      $result.rxSpatialStreams = rxSpatialStreams;
    }
    if (rxPhyMode != null) {
      $result.rxPhyMode = rxPhyMode;
    }
    if (pingDropRateLast1h != null) {
      $result.pingDropRateLast1h = pingDropRateLast1h;
    }
    if (pingLatencyLast1h != null) {
      $result.pingLatencyLast1h = pingLatencyLast1h;
    }
    if (steerState != null) {
      $result.steerState = steerState;
    }
    if (meshHops != null) {
      $result.meshHops = meshHops;
    }
    if (routerHw != null) {
      $result.routerHw = routerHw;
    }
    if (routerSw != null) {
      $result.routerSw = routerSw;
    }
    if (clientRouterId != null) {
      $result.clientRouterId = clientRouterId;
    }
    if (clientHw != null) {
      $result.clientHw = clientHw;
    }
    if (clientSw != null) {
      $result.clientSw = clientSw;
    }
    if (speedtestUploadMbps != null) {
      $result.speedtestUploadMbps = speedtestUploadMbps;
    }
    if (speedtestDownloadMbps != null) {
      $result.speedtestDownloadMbps = speedtestDownloadMbps;
    }
    if (blocked != null) {
      $result.blocked = blocked;
    }
    if (siteSurveyRssi != null) {
      $result.siteSurveyRssi = siteSurveyRssi;
    }
    if (siteSurveyEstRxRate != null) {
      $result.siteSurveyEstRxRate = siteSurveyEstRxRate;
    }
    if (estControllerThroughputMbps != null) {
      $result.estControllerThroughputMbps = estControllerThroughputMbps;
    }
    if (hasDhcpV4Lease != null) {
      $result.hasDhcpV4Lease = hasDhcpV4Lease;
    }
    if (ipv4Address != null) {
      $result.ipv4Address = ipv4Address;
    }
    if (hasHostname != null) {
      $result.hasHostname = hasHostname;
    }
    if (dhcpV4LeaseIsActive != null) {
      $result.dhcpV4LeaseIsActive = dhcpV4LeaseIsActive;
    }
    if (dhcpV4LeaseWasRenewed != null) {
      $result.dhcpV4LeaseWasRenewed = dhcpV4LeaseWasRenewed;
    }
    if (secondsUntilDhcpV4LeaseExpires != null) {
      $result.secondsUntilDhcpV4LeaseExpires = secondsUntilDhcpV4LeaseExpires;
    }
    if (routerUptimeS != null) {
      $result.routerUptimeS = routerUptimeS;
    }
    if (dissociationsUnder10s != null) {
      $result.dissociationsUnder10s = dissociationsUnder10s;
    }
    if (dissociationsUnder30s != null) {
      $result.dissociationsUnder30s = dissociationsUnder30s;
    }
    if (dissociationsUnder60s != null) {
      $result.dissociationsUnder60s = dissociationsUnder60s;
    }
    if (dissociationsUnder120s != null) {
      $result.dissociationsUnder120s = dissociationsUnder120s;
    }
    if (secondsToConnTcpIpv4 != null) {
      $result.secondsToConnTcpIpv4 = secondsToConnTcpIpv4;
    }
    if (secondsToConnTcpIpv6 != null) {
      $result.secondsToConnTcpIpv6 = secondsToConnTcpIpv6;
    }
    if (secondsToConnUdpIpv4 != null) {
      $result.secondsToConnUdpIpv4 = secondsToConnUdpIpv4;
    }
    if (secondsToConnUdpIpv6 != null) {
      $result.secondsToConnUdpIpv6 = secondsToConnUdpIpv6;
    }
    if (flowsTcpIpv4 != null) {
      $result.flowsTcpIpv4 = flowsTcpIpv4;
    }
    if (flowsTcpIpv6 != null) {
      $result.flowsTcpIpv6 = flowsTcpIpv6;
    }
    if (flowsUdpIpv4 != null) {
      $result.flowsUdpIpv4 = flowsUdpIpv4;
    }
    if (flowsUdpIpv6 != null) {
      $result.flowsUdpIpv6 = flowsUdpIpv6;
    }
    if (throughputLimitedLastFired != null) {
      $result.throughputLimitedLastFired = throughputLimitedLastFired;
    }
    return $result;
  }
  StarlinkRouterClients._() : super();
  factory StarlinkRouterClients.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StarlinkRouterClients.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StarlinkRouterClients', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'routerId')
    ..aOM<$14.TimestampInfo>(2, _omitFieldNames ? '' : 'timestamp', subBuilder: $14.TimestampInfo.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'clientId', $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'clientTelemIndex')
    ..aOM<$13.StringValue>(101, _omitFieldNames ? '' : 'oui', subBuilder: $13.StringValue.create)
    ..aOM<$13.StringValue>(102, _omitFieldNames ? '' : 'upstreamId', subBuilder: $13.StringValue.create)
    ..aOM<$13.BoolValue>(103, _omitFieldNames ? '' : 'isRepeater', subBuilder: $13.BoolValue.create)
    ..aOM<$13.UInt32Value>(104, _omitFieldNames ? '' : 'connectedS', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.StringValue>(105, _omitFieldNames ? '' : 'interface', subBuilder: $13.StringValue.create)
    ..aOM<$13.UInt32Value>(106, _omitFieldNames ? '' : 'radioChannel', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.FloatValue>(107, _omitFieldNames ? '' : 'rssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.UInt32Value>(108, _omitFieldNames ? '' : 'rxMcs', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(109, _omitFieldNames ? '' : 'txMcs', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(110, _omitFieldNames ? '' : 'rxRate', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(111, _omitFieldNames ? '' : 'txRate', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(112, _omitFieldNames ? '' : 'rxBandwidth', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(113, _omitFieldNames ? '' : 'rxSpatialStreams', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(114, _omitFieldNames ? '' : 'rxPhyMode', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.FloatValue>(115, _omitFieldNames ? '' : 'pingDropRateLast1h', protoName: 'ping_drop_rate_last_1h', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(116, _omitFieldNames ? '' : 'pingLatencyLast1h', protoName: 'ping_latency_last_1h', subBuilder: $13.FloatValue.create)
    ..aOM<$13.StringValue>(117, _omitFieldNames ? '' : 'steerState', subBuilder: $13.StringValue.create)
    ..aOM<$13.UInt32Value>(118, _omitFieldNames ? '' : 'meshHops', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.StringValue>(119, _omitFieldNames ? '' : 'routerHw', subBuilder: $13.StringValue.create)
    ..aOM<$13.StringValue>(120, _omitFieldNames ? '' : 'routerSw', subBuilder: $13.StringValue.create)
    ..aOM<$13.StringValue>(121, _omitFieldNames ? '' : 'clientRouterId', subBuilder: $13.StringValue.create)
    ..aOM<$13.StringValue>(122, _omitFieldNames ? '' : 'clientHw', subBuilder: $13.StringValue.create)
    ..aOM<$13.StringValue>(123, _omitFieldNames ? '' : 'clientSw', subBuilder: $13.StringValue.create)
    ..aOM<$13.FloatValue>(124, _omitFieldNames ? '' : 'speedtestUploadMbps', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(125, _omitFieldNames ? '' : 'speedtestDownloadMbps', subBuilder: $13.FloatValue.create)
    ..aOM<$13.BoolValue>(126, _omitFieldNames ? '' : 'blocked', subBuilder: $13.BoolValue.create)
    ..aOM<$13.FloatValue>(127, _omitFieldNames ? '' : 'siteSurveyRssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(128, _omitFieldNames ? '' : 'siteSurveyEstRxRate', subBuilder: $13.FloatValue.create)
    ..aOM<$13.UInt32Value>(129, _omitFieldNames ? '' : 'estControllerThroughputMbps', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.BoolValue>(130, _omitFieldNames ? '' : 'hasDhcpV4Lease', subBuilder: $13.BoolValue.create)
    ..aOM<$13.StringValue>(131, _omitFieldNames ? '' : 'ipv4Address', subBuilder: $13.StringValue.create)
    ..aOM<$13.BoolValue>(132, _omitFieldNames ? '' : 'hasHostname', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(133, _omitFieldNames ? '' : 'dhcpV4LeaseIsActive', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(134, _omitFieldNames ? '' : 'dhcpV4LeaseWasRenewed', subBuilder: $13.BoolValue.create)
    ..aOM<$13.FloatValue>(135, _omitFieldNames ? '' : 'secondsUntilDhcpV4LeaseExpires', subBuilder: $13.FloatValue.create)
    ..aOM<$13.UInt32Value>(137, _omitFieldNames ? '' : 'routerUptimeS', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(138, _omitFieldNames ? '' : 'dissociationsUnder10s', protoName: 'dissociations_under_10s', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(139, _omitFieldNames ? '' : 'dissociationsUnder30s', protoName: 'dissociations_under_30s', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(140, _omitFieldNames ? '' : 'dissociationsUnder60s', protoName: 'dissociations_under_60s', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(141, _omitFieldNames ? '' : 'dissociationsUnder120s', protoName: 'dissociations_under_120s', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.FloatValue>(142, _omitFieldNames ? '' : 'secondsToConnTcpIpv4', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(143, _omitFieldNames ? '' : 'secondsToConnTcpIpv6', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(144, _omitFieldNames ? '' : 'secondsToConnUdpIpv4', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(145, _omitFieldNames ? '' : 'secondsToConnUdpIpv6', subBuilder: $13.FloatValue.create)
    ..aOM<$13.UInt32Value>(146, _omitFieldNames ? '' : 'flowsTcpIpv4', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(147, _omitFieldNames ? '' : 'flowsTcpIpv6', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(148, _omitFieldNames ? '' : 'flowsUdpIpv4', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(149, _omitFieldNames ? '' : 'flowsUdpIpv6', subBuilder: $13.UInt32Value.create)
    ..aOM<$14.TimestampInfo>(150, _omitFieldNames ? '' : 'throughputLimitedLastFired', subBuilder: $14.TimestampInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StarlinkRouterClients clone() => StarlinkRouterClients()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StarlinkRouterClients copyWith(void Function(StarlinkRouterClients) updates) => super.copyWith((message) => updates(message as StarlinkRouterClients)) as StarlinkRouterClients;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StarlinkRouterClients create() => StarlinkRouterClients._();
  StarlinkRouterClients createEmptyInstance() => create();
  static $pb.PbList<StarlinkRouterClients> createRepeated() => $pb.PbList<StarlinkRouterClients>();
  @$core.pragma('dart2js:noInline')
  static StarlinkRouterClients getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StarlinkRouterClients>(create);
  static StarlinkRouterClients? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get routerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set routerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRouterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRouterId() => clearField(1);

  @$pb.TagNumber(2)
  $14.TimestampInfo get timestamp => $_getN(1);
  @$pb.TagNumber(2)
  set timestamp($14.TimestampInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $14.TimestampInfo ensureTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get clientId => $_getIZ(2);
  @$pb.TagNumber(3)
  set clientId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clientTelemIndex => $_getSZ(3);
  @$pb.TagNumber(4)
  set clientTelemIndex($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClientTelemIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientTelemIndex() => clearField(4);

  @$pb.TagNumber(101)
  $13.StringValue get oui => $_getN(4);
  @$pb.TagNumber(101)
  set oui($13.StringValue v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasOui() => $_has(4);
  @$pb.TagNumber(101)
  void clearOui() => clearField(101);
  @$pb.TagNumber(101)
  $13.StringValue ensureOui() => $_ensure(4);

  @$pb.TagNumber(102)
  $13.StringValue get upstreamId => $_getN(5);
  @$pb.TagNumber(102)
  set upstreamId($13.StringValue v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasUpstreamId() => $_has(5);
  @$pb.TagNumber(102)
  void clearUpstreamId() => clearField(102);
  @$pb.TagNumber(102)
  $13.StringValue ensureUpstreamId() => $_ensure(5);

  @$pb.TagNumber(103)
  $13.BoolValue get isRepeater => $_getN(6);
  @$pb.TagNumber(103)
  set isRepeater($13.BoolValue v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasIsRepeater() => $_has(6);
  @$pb.TagNumber(103)
  void clearIsRepeater() => clearField(103);
  @$pb.TagNumber(103)
  $13.BoolValue ensureIsRepeater() => $_ensure(6);

  @$pb.TagNumber(104)
  $13.UInt32Value get connectedS => $_getN(7);
  @$pb.TagNumber(104)
  set connectedS($13.UInt32Value v) { setField(104, v); }
  @$pb.TagNumber(104)
  $core.bool hasConnectedS() => $_has(7);
  @$pb.TagNumber(104)
  void clearConnectedS() => clearField(104);
  @$pb.TagNumber(104)
  $13.UInt32Value ensureConnectedS() => $_ensure(7);

  @$pb.TagNumber(105)
  $13.StringValue get interface => $_getN(8);
  @$pb.TagNumber(105)
  set interface($13.StringValue v) { setField(105, v); }
  @$pb.TagNumber(105)
  $core.bool hasInterface() => $_has(8);
  @$pb.TagNumber(105)
  void clearInterface() => clearField(105);
  @$pb.TagNumber(105)
  $13.StringValue ensureInterface() => $_ensure(8);

  @$pb.TagNumber(106)
  $13.UInt32Value get radioChannel => $_getN(9);
  @$pb.TagNumber(106)
  set radioChannel($13.UInt32Value v) { setField(106, v); }
  @$pb.TagNumber(106)
  $core.bool hasRadioChannel() => $_has(9);
  @$pb.TagNumber(106)
  void clearRadioChannel() => clearField(106);
  @$pb.TagNumber(106)
  $13.UInt32Value ensureRadioChannel() => $_ensure(9);

  @$pb.TagNumber(107)
  $13.FloatValue get rssi => $_getN(10);
  @$pb.TagNumber(107)
  set rssi($13.FloatValue v) { setField(107, v); }
  @$pb.TagNumber(107)
  $core.bool hasRssi() => $_has(10);
  @$pb.TagNumber(107)
  void clearRssi() => clearField(107);
  @$pb.TagNumber(107)
  $13.FloatValue ensureRssi() => $_ensure(10);

  @$pb.TagNumber(108)
  $13.UInt32Value get rxMcs => $_getN(11);
  @$pb.TagNumber(108)
  set rxMcs($13.UInt32Value v) { setField(108, v); }
  @$pb.TagNumber(108)
  $core.bool hasRxMcs() => $_has(11);
  @$pb.TagNumber(108)
  void clearRxMcs() => clearField(108);
  @$pb.TagNumber(108)
  $13.UInt32Value ensureRxMcs() => $_ensure(11);

  @$pb.TagNumber(109)
  $13.UInt32Value get txMcs => $_getN(12);
  @$pb.TagNumber(109)
  set txMcs($13.UInt32Value v) { setField(109, v); }
  @$pb.TagNumber(109)
  $core.bool hasTxMcs() => $_has(12);
  @$pb.TagNumber(109)
  void clearTxMcs() => clearField(109);
  @$pb.TagNumber(109)
  $13.UInt32Value ensureTxMcs() => $_ensure(12);

  @$pb.TagNumber(110)
  $13.UInt32Value get rxRate => $_getN(13);
  @$pb.TagNumber(110)
  set rxRate($13.UInt32Value v) { setField(110, v); }
  @$pb.TagNumber(110)
  $core.bool hasRxRate() => $_has(13);
  @$pb.TagNumber(110)
  void clearRxRate() => clearField(110);
  @$pb.TagNumber(110)
  $13.UInt32Value ensureRxRate() => $_ensure(13);

  @$pb.TagNumber(111)
  $13.UInt32Value get txRate => $_getN(14);
  @$pb.TagNumber(111)
  set txRate($13.UInt32Value v) { setField(111, v); }
  @$pb.TagNumber(111)
  $core.bool hasTxRate() => $_has(14);
  @$pb.TagNumber(111)
  void clearTxRate() => clearField(111);
  @$pb.TagNumber(111)
  $13.UInt32Value ensureTxRate() => $_ensure(14);

  @$pb.TagNumber(112)
  $13.UInt32Value get rxBandwidth => $_getN(15);
  @$pb.TagNumber(112)
  set rxBandwidth($13.UInt32Value v) { setField(112, v); }
  @$pb.TagNumber(112)
  $core.bool hasRxBandwidth() => $_has(15);
  @$pb.TagNumber(112)
  void clearRxBandwidth() => clearField(112);
  @$pb.TagNumber(112)
  $13.UInt32Value ensureRxBandwidth() => $_ensure(15);

  @$pb.TagNumber(113)
  $13.UInt32Value get rxSpatialStreams => $_getN(16);
  @$pb.TagNumber(113)
  set rxSpatialStreams($13.UInt32Value v) { setField(113, v); }
  @$pb.TagNumber(113)
  $core.bool hasRxSpatialStreams() => $_has(16);
  @$pb.TagNumber(113)
  void clearRxSpatialStreams() => clearField(113);
  @$pb.TagNumber(113)
  $13.UInt32Value ensureRxSpatialStreams() => $_ensure(16);

  @$pb.TagNumber(114)
  $13.UInt32Value get rxPhyMode => $_getN(17);
  @$pb.TagNumber(114)
  set rxPhyMode($13.UInt32Value v) { setField(114, v); }
  @$pb.TagNumber(114)
  $core.bool hasRxPhyMode() => $_has(17);
  @$pb.TagNumber(114)
  void clearRxPhyMode() => clearField(114);
  @$pb.TagNumber(114)
  $13.UInt32Value ensureRxPhyMode() => $_ensure(17);

  @$pb.TagNumber(115)
  $13.FloatValue get pingDropRateLast1h => $_getN(18);
  @$pb.TagNumber(115)
  set pingDropRateLast1h($13.FloatValue v) { setField(115, v); }
  @$pb.TagNumber(115)
  $core.bool hasPingDropRateLast1h() => $_has(18);
  @$pb.TagNumber(115)
  void clearPingDropRateLast1h() => clearField(115);
  @$pb.TagNumber(115)
  $13.FloatValue ensurePingDropRateLast1h() => $_ensure(18);

  @$pb.TagNumber(116)
  $13.FloatValue get pingLatencyLast1h => $_getN(19);
  @$pb.TagNumber(116)
  set pingLatencyLast1h($13.FloatValue v) { setField(116, v); }
  @$pb.TagNumber(116)
  $core.bool hasPingLatencyLast1h() => $_has(19);
  @$pb.TagNumber(116)
  void clearPingLatencyLast1h() => clearField(116);
  @$pb.TagNumber(116)
  $13.FloatValue ensurePingLatencyLast1h() => $_ensure(19);

  @$pb.TagNumber(117)
  $13.StringValue get steerState => $_getN(20);
  @$pb.TagNumber(117)
  set steerState($13.StringValue v) { setField(117, v); }
  @$pb.TagNumber(117)
  $core.bool hasSteerState() => $_has(20);
  @$pb.TagNumber(117)
  void clearSteerState() => clearField(117);
  @$pb.TagNumber(117)
  $13.StringValue ensureSteerState() => $_ensure(20);

  @$pb.TagNumber(118)
  $13.UInt32Value get meshHops => $_getN(21);
  @$pb.TagNumber(118)
  set meshHops($13.UInt32Value v) { setField(118, v); }
  @$pb.TagNumber(118)
  $core.bool hasMeshHops() => $_has(21);
  @$pb.TagNumber(118)
  void clearMeshHops() => clearField(118);
  @$pb.TagNumber(118)
  $13.UInt32Value ensureMeshHops() => $_ensure(21);

  @$pb.TagNumber(119)
  $13.StringValue get routerHw => $_getN(22);
  @$pb.TagNumber(119)
  set routerHw($13.StringValue v) { setField(119, v); }
  @$pb.TagNumber(119)
  $core.bool hasRouterHw() => $_has(22);
  @$pb.TagNumber(119)
  void clearRouterHw() => clearField(119);
  @$pb.TagNumber(119)
  $13.StringValue ensureRouterHw() => $_ensure(22);

  @$pb.TagNumber(120)
  $13.StringValue get routerSw => $_getN(23);
  @$pb.TagNumber(120)
  set routerSw($13.StringValue v) { setField(120, v); }
  @$pb.TagNumber(120)
  $core.bool hasRouterSw() => $_has(23);
  @$pb.TagNumber(120)
  void clearRouterSw() => clearField(120);
  @$pb.TagNumber(120)
  $13.StringValue ensureRouterSw() => $_ensure(23);

  @$pb.TagNumber(121)
  $13.StringValue get clientRouterId => $_getN(24);
  @$pb.TagNumber(121)
  set clientRouterId($13.StringValue v) { setField(121, v); }
  @$pb.TagNumber(121)
  $core.bool hasClientRouterId() => $_has(24);
  @$pb.TagNumber(121)
  void clearClientRouterId() => clearField(121);
  @$pb.TagNumber(121)
  $13.StringValue ensureClientRouterId() => $_ensure(24);

  @$pb.TagNumber(122)
  $13.StringValue get clientHw => $_getN(25);
  @$pb.TagNumber(122)
  set clientHw($13.StringValue v) { setField(122, v); }
  @$pb.TagNumber(122)
  $core.bool hasClientHw() => $_has(25);
  @$pb.TagNumber(122)
  void clearClientHw() => clearField(122);
  @$pb.TagNumber(122)
  $13.StringValue ensureClientHw() => $_ensure(25);

  @$pb.TagNumber(123)
  $13.StringValue get clientSw => $_getN(26);
  @$pb.TagNumber(123)
  set clientSw($13.StringValue v) { setField(123, v); }
  @$pb.TagNumber(123)
  $core.bool hasClientSw() => $_has(26);
  @$pb.TagNumber(123)
  void clearClientSw() => clearField(123);
  @$pb.TagNumber(123)
  $13.StringValue ensureClientSw() => $_ensure(26);

  @$pb.TagNumber(124)
  $13.FloatValue get speedtestUploadMbps => $_getN(27);
  @$pb.TagNumber(124)
  set speedtestUploadMbps($13.FloatValue v) { setField(124, v); }
  @$pb.TagNumber(124)
  $core.bool hasSpeedtestUploadMbps() => $_has(27);
  @$pb.TagNumber(124)
  void clearSpeedtestUploadMbps() => clearField(124);
  @$pb.TagNumber(124)
  $13.FloatValue ensureSpeedtestUploadMbps() => $_ensure(27);

  @$pb.TagNumber(125)
  $13.FloatValue get speedtestDownloadMbps => $_getN(28);
  @$pb.TagNumber(125)
  set speedtestDownloadMbps($13.FloatValue v) { setField(125, v); }
  @$pb.TagNumber(125)
  $core.bool hasSpeedtestDownloadMbps() => $_has(28);
  @$pb.TagNumber(125)
  void clearSpeedtestDownloadMbps() => clearField(125);
  @$pb.TagNumber(125)
  $13.FloatValue ensureSpeedtestDownloadMbps() => $_ensure(28);

  @$pb.TagNumber(126)
  $13.BoolValue get blocked => $_getN(29);
  @$pb.TagNumber(126)
  set blocked($13.BoolValue v) { setField(126, v); }
  @$pb.TagNumber(126)
  $core.bool hasBlocked() => $_has(29);
  @$pb.TagNumber(126)
  void clearBlocked() => clearField(126);
  @$pb.TagNumber(126)
  $13.BoolValue ensureBlocked() => $_ensure(29);

  @$pb.TagNumber(127)
  $13.FloatValue get siteSurveyRssi => $_getN(30);
  @$pb.TagNumber(127)
  set siteSurveyRssi($13.FloatValue v) { setField(127, v); }
  @$pb.TagNumber(127)
  $core.bool hasSiteSurveyRssi() => $_has(30);
  @$pb.TagNumber(127)
  void clearSiteSurveyRssi() => clearField(127);
  @$pb.TagNumber(127)
  $13.FloatValue ensureSiteSurveyRssi() => $_ensure(30);

  @$pb.TagNumber(128)
  $13.FloatValue get siteSurveyEstRxRate => $_getN(31);
  @$pb.TagNumber(128)
  set siteSurveyEstRxRate($13.FloatValue v) { setField(128, v); }
  @$pb.TagNumber(128)
  $core.bool hasSiteSurveyEstRxRate() => $_has(31);
  @$pb.TagNumber(128)
  void clearSiteSurveyEstRxRate() => clearField(128);
  @$pb.TagNumber(128)
  $13.FloatValue ensureSiteSurveyEstRxRate() => $_ensure(31);

  @$pb.TagNumber(129)
  $13.UInt32Value get estControllerThroughputMbps => $_getN(32);
  @$pb.TagNumber(129)
  set estControllerThroughputMbps($13.UInt32Value v) { setField(129, v); }
  @$pb.TagNumber(129)
  $core.bool hasEstControllerThroughputMbps() => $_has(32);
  @$pb.TagNumber(129)
  void clearEstControllerThroughputMbps() => clearField(129);
  @$pb.TagNumber(129)
  $13.UInt32Value ensureEstControllerThroughputMbps() => $_ensure(32);

  @$pb.TagNumber(130)
  $13.BoolValue get hasDhcpV4Lease => $_getN(33);
  @$pb.TagNumber(130)
  set hasDhcpV4Lease($13.BoolValue v) { setField(130, v); }
  @$pb.TagNumber(130)
  $core.bool hasHasDhcpV4Lease() => $_has(33);
  @$pb.TagNumber(130)
  void clearHasDhcpV4Lease() => clearField(130);
  @$pb.TagNumber(130)
  $13.BoolValue ensureHasDhcpV4Lease() => $_ensure(33);

  @$pb.TagNumber(131)
  $13.StringValue get ipv4Address => $_getN(34);
  @$pb.TagNumber(131)
  set ipv4Address($13.StringValue v) { setField(131, v); }
  @$pb.TagNumber(131)
  $core.bool hasIpv4Address() => $_has(34);
  @$pb.TagNumber(131)
  void clearIpv4Address() => clearField(131);
  @$pb.TagNumber(131)
  $13.StringValue ensureIpv4Address() => $_ensure(34);

  @$pb.TagNumber(132)
  $13.BoolValue get hasHostname => $_getN(35);
  @$pb.TagNumber(132)
  set hasHostname($13.BoolValue v) { setField(132, v); }
  @$pb.TagNumber(132)
  $core.bool hasHasHostname() => $_has(35);
  @$pb.TagNumber(132)
  void clearHasHostname() => clearField(132);
  @$pb.TagNumber(132)
  $13.BoolValue ensureHasHostname() => $_ensure(35);

  @$pb.TagNumber(133)
  $13.BoolValue get dhcpV4LeaseIsActive => $_getN(36);
  @$pb.TagNumber(133)
  set dhcpV4LeaseIsActive($13.BoolValue v) { setField(133, v); }
  @$pb.TagNumber(133)
  $core.bool hasDhcpV4LeaseIsActive() => $_has(36);
  @$pb.TagNumber(133)
  void clearDhcpV4LeaseIsActive() => clearField(133);
  @$pb.TagNumber(133)
  $13.BoolValue ensureDhcpV4LeaseIsActive() => $_ensure(36);

  @$pb.TagNumber(134)
  $13.BoolValue get dhcpV4LeaseWasRenewed => $_getN(37);
  @$pb.TagNumber(134)
  set dhcpV4LeaseWasRenewed($13.BoolValue v) { setField(134, v); }
  @$pb.TagNumber(134)
  $core.bool hasDhcpV4LeaseWasRenewed() => $_has(37);
  @$pb.TagNumber(134)
  void clearDhcpV4LeaseWasRenewed() => clearField(134);
  @$pb.TagNumber(134)
  $13.BoolValue ensureDhcpV4LeaseWasRenewed() => $_ensure(37);

  @$pb.TagNumber(135)
  $13.FloatValue get secondsUntilDhcpV4LeaseExpires => $_getN(38);
  @$pb.TagNumber(135)
  set secondsUntilDhcpV4LeaseExpires($13.FloatValue v) { setField(135, v); }
  @$pb.TagNumber(135)
  $core.bool hasSecondsUntilDhcpV4LeaseExpires() => $_has(38);
  @$pb.TagNumber(135)
  void clearSecondsUntilDhcpV4LeaseExpires() => clearField(135);
  @$pb.TagNumber(135)
  $13.FloatValue ensureSecondsUntilDhcpV4LeaseExpires() => $_ensure(38);

  @$pb.TagNumber(137)
  $13.UInt32Value get routerUptimeS => $_getN(39);
  @$pb.TagNumber(137)
  set routerUptimeS($13.UInt32Value v) { setField(137, v); }
  @$pb.TagNumber(137)
  $core.bool hasRouterUptimeS() => $_has(39);
  @$pb.TagNumber(137)
  void clearRouterUptimeS() => clearField(137);
  @$pb.TagNumber(137)
  $13.UInt32Value ensureRouterUptimeS() => $_ensure(39);

  @$pb.TagNumber(138)
  $13.UInt32Value get dissociationsUnder10s => $_getN(40);
  @$pb.TagNumber(138)
  set dissociationsUnder10s($13.UInt32Value v) { setField(138, v); }
  @$pb.TagNumber(138)
  $core.bool hasDissociationsUnder10s() => $_has(40);
  @$pb.TagNumber(138)
  void clearDissociationsUnder10s() => clearField(138);
  @$pb.TagNumber(138)
  $13.UInt32Value ensureDissociationsUnder10s() => $_ensure(40);

  @$pb.TagNumber(139)
  $13.UInt32Value get dissociationsUnder30s => $_getN(41);
  @$pb.TagNumber(139)
  set dissociationsUnder30s($13.UInt32Value v) { setField(139, v); }
  @$pb.TagNumber(139)
  $core.bool hasDissociationsUnder30s() => $_has(41);
  @$pb.TagNumber(139)
  void clearDissociationsUnder30s() => clearField(139);
  @$pb.TagNumber(139)
  $13.UInt32Value ensureDissociationsUnder30s() => $_ensure(41);

  @$pb.TagNumber(140)
  $13.UInt32Value get dissociationsUnder60s => $_getN(42);
  @$pb.TagNumber(140)
  set dissociationsUnder60s($13.UInt32Value v) { setField(140, v); }
  @$pb.TagNumber(140)
  $core.bool hasDissociationsUnder60s() => $_has(42);
  @$pb.TagNumber(140)
  void clearDissociationsUnder60s() => clearField(140);
  @$pb.TagNumber(140)
  $13.UInt32Value ensureDissociationsUnder60s() => $_ensure(42);

  @$pb.TagNumber(141)
  $13.UInt32Value get dissociationsUnder120s => $_getN(43);
  @$pb.TagNumber(141)
  set dissociationsUnder120s($13.UInt32Value v) { setField(141, v); }
  @$pb.TagNumber(141)
  $core.bool hasDissociationsUnder120s() => $_has(43);
  @$pb.TagNumber(141)
  void clearDissociationsUnder120s() => clearField(141);
  @$pb.TagNumber(141)
  $13.UInt32Value ensureDissociationsUnder120s() => $_ensure(43);

  @$pb.TagNumber(142)
  $13.FloatValue get secondsToConnTcpIpv4 => $_getN(44);
  @$pb.TagNumber(142)
  set secondsToConnTcpIpv4($13.FloatValue v) { setField(142, v); }
  @$pb.TagNumber(142)
  $core.bool hasSecondsToConnTcpIpv4() => $_has(44);
  @$pb.TagNumber(142)
  void clearSecondsToConnTcpIpv4() => clearField(142);
  @$pb.TagNumber(142)
  $13.FloatValue ensureSecondsToConnTcpIpv4() => $_ensure(44);

  @$pb.TagNumber(143)
  $13.FloatValue get secondsToConnTcpIpv6 => $_getN(45);
  @$pb.TagNumber(143)
  set secondsToConnTcpIpv6($13.FloatValue v) { setField(143, v); }
  @$pb.TagNumber(143)
  $core.bool hasSecondsToConnTcpIpv6() => $_has(45);
  @$pb.TagNumber(143)
  void clearSecondsToConnTcpIpv6() => clearField(143);
  @$pb.TagNumber(143)
  $13.FloatValue ensureSecondsToConnTcpIpv6() => $_ensure(45);

  @$pb.TagNumber(144)
  $13.FloatValue get secondsToConnUdpIpv4 => $_getN(46);
  @$pb.TagNumber(144)
  set secondsToConnUdpIpv4($13.FloatValue v) { setField(144, v); }
  @$pb.TagNumber(144)
  $core.bool hasSecondsToConnUdpIpv4() => $_has(46);
  @$pb.TagNumber(144)
  void clearSecondsToConnUdpIpv4() => clearField(144);
  @$pb.TagNumber(144)
  $13.FloatValue ensureSecondsToConnUdpIpv4() => $_ensure(46);

  @$pb.TagNumber(145)
  $13.FloatValue get secondsToConnUdpIpv6 => $_getN(47);
  @$pb.TagNumber(145)
  set secondsToConnUdpIpv6($13.FloatValue v) { setField(145, v); }
  @$pb.TagNumber(145)
  $core.bool hasSecondsToConnUdpIpv6() => $_has(47);
  @$pb.TagNumber(145)
  void clearSecondsToConnUdpIpv6() => clearField(145);
  @$pb.TagNumber(145)
  $13.FloatValue ensureSecondsToConnUdpIpv6() => $_ensure(47);

  @$pb.TagNumber(146)
  $13.UInt32Value get flowsTcpIpv4 => $_getN(48);
  @$pb.TagNumber(146)
  set flowsTcpIpv4($13.UInt32Value v) { setField(146, v); }
  @$pb.TagNumber(146)
  $core.bool hasFlowsTcpIpv4() => $_has(48);
  @$pb.TagNumber(146)
  void clearFlowsTcpIpv4() => clearField(146);
  @$pb.TagNumber(146)
  $13.UInt32Value ensureFlowsTcpIpv4() => $_ensure(48);

  @$pb.TagNumber(147)
  $13.UInt32Value get flowsTcpIpv6 => $_getN(49);
  @$pb.TagNumber(147)
  set flowsTcpIpv6($13.UInt32Value v) { setField(147, v); }
  @$pb.TagNumber(147)
  $core.bool hasFlowsTcpIpv6() => $_has(49);
  @$pb.TagNumber(147)
  void clearFlowsTcpIpv6() => clearField(147);
  @$pb.TagNumber(147)
  $13.UInt32Value ensureFlowsTcpIpv6() => $_ensure(49);

  @$pb.TagNumber(148)
  $13.UInt32Value get flowsUdpIpv4 => $_getN(50);
  @$pb.TagNumber(148)
  set flowsUdpIpv4($13.UInt32Value v) { setField(148, v); }
  @$pb.TagNumber(148)
  $core.bool hasFlowsUdpIpv4() => $_has(50);
  @$pb.TagNumber(148)
  void clearFlowsUdpIpv4() => clearField(148);
  @$pb.TagNumber(148)
  $13.UInt32Value ensureFlowsUdpIpv4() => $_ensure(50);

  @$pb.TagNumber(149)
  $13.UInt32Value get flowsUdpIpv6 => $_getN(51);
  @$pb.TagNumber(149)
  set flowsUdpIpv6($13.UInt32Value v) { setField(149, v); }
  @$pb.TagNumber(149)
  $core.bool hasFlowsUdpIpv6() => $_has(51);
  @$pb.TagNumber(149)
  void clearFlowsUdpIpv6() => clearField(149);
  @$pb.TagNumber(149)
  $13.UInt32Value ensureFlowsUdpIpv6() => $_ensure(51);

  @$pb.TagNumber(150)
  $14.TimestampInfo get throughputLimitedLastFired => $_getN(52);
  @$pb.TagNumber(150)
  set throughputLimitedLastFired($14.TimestampInfo v) { setField(150, v); }
  @$pb.TagNumber(150)
  $core.bool hasThroughputLimitedLastFired() => $_has(52);
  @$pb.TagNumber(150)
  void clearThroughputLimitedLastFired() => clearField(150);
  @$pb.TagNumber(150)
  $14.TimestampInfo ensureThroughputLimitedLastFired() => $_ensure(52);
}

class StarlinkRouterClientTesterRun extends $pb.GeneratedMessage {
  factory StarlinkRouterClientTesterRun({
    $core.String? clientTesterRouterId,
    $14.TimestampInfo? timestamp,
    $13.StringValue? clientIfaceName,
    $13.StringValue? targetSsid,
    $13.BoolValue? targetHasPassword,
    $13.StringValue? targetAuth,
    $13.StringValue? targetEncryption,
    $13.StringValue? targetBssid,
    $13.UInt32Value? iteration,
    $13.StringValue? errorCode,
    $13.FloatValue? secondsToAssociate,
    $13.FloatValue? secondsToLease,
    $13.FloatValue? secondsToResolveRouter,
    $13.FloatValue? secondsToResolveInternet,
    $13.FloatValue? secondsToPingDish,
    $13.FloatValue? v4IrttTestDurationS,
    $13.FloatValue? v4IrttRttLatencyMinMs,
    $13.FloatValue? v4IrttRttLatencyMeanMs,
    $13.FloatValue? v4IrttRttLatencyMedianMs,
    $13.FloatValue? v4IrttRttLatencyMaxMs,
    $13.FloatValue? v4IrttRttLatencyStdDevMs,
    $13.UInt32Value? v4IrttPktsSent,
    $13.UInt32Value? v4IrttPktsRecv,
    $13.FloatValue? v4IrttLossPercent,
    $13.StringValue? targetIrttServer,
  }) {
    final $result = create();
    if (clientTesterRouterId != null) {
      $result.clientTesterRouterId = clientTesterRouterId;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (clientIfaceName != null) {
      $result.clientIfaceName = clientIfaceName;
    }
    if (targetSsid != null) {
      $result.targetSsid = targetSsid;
    }
    if (targetHasPassword != null) {
      $result.targetHasPassword = targetHasPassword;
    }
    if (targetAuth != null) {
      $result.targetAuth = targetAuth;
    }
    if (targetEncryption != null) {
      $result.targetEncryption = targetEncryption;
    }
    if (targetBssid != null) {
      $result.targetBssid = targetBssid;
    }
    if (iteration != null) {
      $result.iteration = iteration;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (secondsToAssociate != null) {
      $result.secondsToAssociate = secondsToAssociate;
    }
    if (secondsToLease != null) {
      $result.secondsToLease = secondsToLease;
    }
    if (secondsToResolveRouter != null) {
      $result.secondsToResolveRouter = secondsToResolveRouter;
    }
    if (secondsToResolveInternet != null) {
      $result.secondsToResolveInternet = secondsToResolveInternet;
    }
    if (secondsToPingDish != null) {
      $result.secondsToPingDish = secondsToPingDish;
    }
    if (v4IrttTestDurationS != null) {
      $result.v4IrttTestDurationS = v4IrttTestDurationS;
    }
    if (v4IrttRttLatencyMinMs != null) {
      $result.v4IrttRttLatencyMinMs = v4IrttRttLatencyMinMs;
    }
    if (v4IrttRttLatencyMeanMs != null) {
      $result.v4IrttRttLatencyMeanMs = v4IrttRttLatencyMeanMs;
    }
    if (v4IrttRttLatencyMedianMs != null) {
      $result.v4IrttRttLatencyMedianMs = v4IrttRttLatencyMedianMs;
    }
    if (v4IrttRttLatencyMaxMs != null) {
      $result.v4IrttRttLatencyMaxMs = v4IrttRttLatencyMaxMs;
    }
    if (v4IrttRttLatencyStdDevMs != null) {
      $result.v4IrttRttLatencyStdDevMs = v4IrttRttLatencyStdDevMs;
    }
    if (v4IrttPktsSent != null) {
      $result.v4IrttPktsSent = v4IrttPktsSent;
    }
    if (v4IrttPktsRecv != null) {
      $result.v4IrttPktsRecv = v4IrttPktsRecv;
    }
    if (v4IrttLossPercent != null) {
      $result.v4IrttLossPercent = v4IrttLossPercent;
    }
    if (targetIrttServer != null) {
      $result.targetIrttServer = targetIrttServer;
    }
    return $result;
  }
  StarlinkRouterClientTesterRun._() : super();
  factory StarlinkRouterClientTesterRun.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StarlinkRouterClientTesterRun.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StarlinkRouterClientTesterRun', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientTesterRouterId')
    ..aOM<$14.TimestampInfo>(2, _omitFieldNames ? '' : 'timestamp', subBuilder: $14.TimestampInfo.create)
    ..aOM<$13.StringValue>(3, _omitFieldNames ? '' : 'clientIfaceName', subBuilder: $13.StringValue.create)
    ..aOM<$13.StringValue>(4, _omitFieldNames ? '' : 'targetSsid', subBuilder: $13.StringValue.create)
    ..aOM<$13.BoolValue>(5, _omitFieldNames ? '' : 'targetHasPassword', subBuilder: $13.BoolValue.create)
    ..aOM<$13.StringValue>(6, _omitFieldNames ? '' : 'targetAuth', subBuilder: $13.StringValue.create)
    ..aOM<$13.StringValue>(7, _omitFieldNames ? '' : 'targetEncryption', subBuilder: $13.StringValue.create)
    ..aOM<$13.StringValue>(8, _omitFieldNames ? '' : 'targetBssid', subBuilder: $13.StringValue.create)
    ..aOM<$13.UInt32Value>(9, _omitFieldNames ? '' : 'iteration', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.StringValue>(10, _omitFieldNames ? '' : 'errorCode', subBuilder: $13.StringValue.create)
    ..aOM<$13.FloatValue>(11, _omitFieldNames ? '' : 'secondsToAssociate', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(12, _omitFieldNames ? '' : 'secondsToLease', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(13, _omitFieldNames ? '' : 'secondsToResolveRouter', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(14, _omitFieldNames ? '' : 'secondsToResolveInternet', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(15, _omitFieldNames ? '' : 'secondsToPingDish', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(16, _omitFieldNames ? '' : 'v4IrttTestDurationS', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(17, _omitFieldNames ? '' : 'v4IrttRttLatencyMinMs', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(18, _omitFieldNames ? '' : 'v4IrttRttLatencyMeanMs', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(19, _omitFieldNames ? '' : 'v4IrttRttLatencyMedianMs', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(20, _omitFieldNames ? '' : 'v4IrttRttLatencyMaxMs', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(21, _omitFieldNames ? '' : 'v4IrttRttLatencyStdDevMs', subBuilder: $13.FloatValue.create)
    ..aOM<$13.UInt32Value>(22, _omitFieldNames ? '' : 'v4IrttPktsSent', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(23, _omitFieldNames ? '' : 'v4IrttPktsRecv', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.FloatValue>(24, _omitFieldNames ? '' : 'v4IrttLossPercent', subBuilder: $13.FloatValue.create)
    ..aOM<$13.StringValue>(25, _omitFieldNames ? '' : 'targetIrttServer', subBuilder: $13.StringValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StarlinkRouterClientTesterRun clone() => StarlinkRouterClientTesterRun()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StarlinkRouterClientTesterRun copyWith(void Function(StarlinkRouterClientTesterRun) updates) => super.copyWith((message) => updates(message as StarlinkRouterClientTesterRun)) as StarlinkRouterClientTesterRun;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StarlinkRouterClientTesterRun create() => StarlinkRouterClientTesterRun._();
  StarlinkRouterClientTesterRun createEmptyInstance() => create();
  static $pb.PbList<StarlinkRouterClientTesterRun> createRepeated() => $pb.PbList<StarlinkRouterClientTesterRun>();
  @$core.pragma('dart2js:noInline')
  static StarlinkRouterClientTesterRun getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StarlinkRouterClientTesterRun>(create);
  static StarlinkRouterClientTesterRun? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientTesterRouterId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientTesterRouterId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientTesterRouterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientTesterRouterId() => clearField(1);

  @$pb.TagNumber(2)
  $14.TimestampInfo get timestamp => $_getN(1);
  @$pb.TagNumber(2)
  set timestamp($14.TimestampInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $14.TimestampInfo ensureTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  $13.StringValue get clientIfaceName => $_getN(2);
  @$pb.TagNumber(3)
  set clientIfaceName($13.StringValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientIfaceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientIfaceName() => clearField(3);
  @$pb.TagNumber(3)
  $13.StringValue ensureClientIfaceName() => $_ensure(2);

  @$pb.TagNumber(4)
  $13.StringValue get targetSsid => $_getN(3);
  @$pb.TagNumber(4)
  set targetSsid($13.StringValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTargetSsid() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetSsid() => clearField(4);
  @$pb.TagNumber(4)
  $13.StringValue ensureTargetSsid() => $_ensure(3);

  @$pb.TagNumber(5)
  $13.BoolValue get targetHasPassword => $_getN(4);
  @$pb.TagNumber(5)
  set targetHasPassword($13.BoolValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTargetHasPassword() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetHasPassword() => clearField(5);
  @$pb.TagNumber(5)
  $13.BoolValue ensureTargetHasPassword() => $_ensure(4);

  @$pb.TagNumber(6)
  $13.StringValue get targetAuth => $_getN(5);
  @$pb.TagNumber(6)
  set targetAuth($13.StringValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTargetAuth() => $_has(5);
  @$pb.TagNumber(6)
  void clearTargetAuth() => clearField(6);
  @$pb.TagNumber(6)
  $13.StringValue ensureTargetAuth() => $_ensure(5);

  @$pb.TagNumber(7)
  $13.StringValue get targetEncryption => $_getN(6);
  @$pb.TagNumber(7)
  set targetEncryption($13.StringValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTargetEncryption() => $_has(6);
  @$pb.TagNumber(7)
  void clearTargetEncryption() => clearField(7);
  @$pb.TagNumber(7)
  $13.StringValue ensureTargetEncryption() => $_ensure(6);

  @$pb.TagNumber(8)
  $13.StringValue get targetBssid => $_getN(7);
  @$pb.TagNumber(8)
  set targetBssid($13.StringValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTargetBssid() => $_has(7);
  @$pb.TagNumber(8)
  void clearTargetBssid() => clearField(8);
  @$pb.TagNumber(8)
  $13.StringValue ensureTargetBssid() => $_ensure(7);

  @$pb.TagNumber(9)
  $13.UInt32Value get iteration => $_getN(8);
  @$pb.TagNumber(9)
  set iteration($13.UInt32Value v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasIteration() => $_has(8);
  @$pb.TagNumber(9)
  void clearIteration() => clearField(9);
  @$pb.TagNumber(9)
  $13.UInt32Value ensureIteration() => $_ensure(8);

  @$pb.TagNumber(10)
  $13.StringValue get errorCode => $_getN(9);
  @$pb.TagNumber(10)
  set errorCode($13.StringValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasErrorCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearErrorCode() => clearField(10);
  @$pb.TagNumber(10)
  $13.StringValue ensureErrorCode() => $_ensure(9);

  @$pb.TagNumber(11)
  $13.FloatValue get secondsToAssociate => $_getN(10);
  @$pb.TagNumber(11)
  set secondsToAssociate($13.FloatValue v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSecondsToAssociate() => $_has(10);
  @$pb.TagNumber(11)
  void clearSecondsToAssociate() => clearField(11);
  @$pb.TagNumber(11)
  $13.FloatValue ensureSecondsToAssociate() => $_ensure(10);

  @$pb.TagNumber(12)
  $13.FloatValue get secondsToLease => $_getN(11);
  @$pb.TagNumber(12)
  set secondsToLease($13.FloatValue v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSecondsToLease() => $_has(11);
  @$pb.TagNumber(12)
  void clearSecondsToLease() => clearField(12);
  @$pb.TagNumber(12)
  $13.FloatValue ensureSecondsToLease() => $_ensure(11);

  @$pb.TagNumber(13)
  $13.FloatValue get secondsToResolveRouter => $_getN(12);
  @$pb.TagNumber(13)
  set secondsToResolveRouter($13.FloatValue v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSecondsToResolveRouter() => $_has(12);
  @$pb.TagNumber(13)
  void clearSecondsToResolveRouter() => clearField(13);
  @$pb.TagNumber(13)
  $13.FloatValue ensureSecondsToResolveRouter() => $_ensure(12);

  @$pb.TagNumber(14)
  $13.FloatValue get secondsToResolveInternet => $_getN(13);
  @$pb.TagNumber(14)
  set secondsToResolveInternet($13.FloatValue v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSecondsToResolveInternet() => $_has(13);
  @$pb.TagNumber(14)
  void clearSecondsToResolveInternet() => clearField(14);
  @$pb.TagNumber(14)
  $13.FloatValue ensureSecondsToResolveInternet() => $_ensure(13);

  @$pb.TagNumber(15)
  $13.FloatValue get secondsToPingDish => $_getN(14);
  @$pb.TagNumber(15)
  set secondsToPingDish($13.FloatValue v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasSecondsToPingDish() => $_has(14);
  @$pb.TagNumber(15)
  void clearSecondsToPingDish() => clearField(15);
  @$pb.TagNumber(15)
  $13.FloatValue ensureSecondsToPingDish() => $_ensure(14);

  @$pb.TagNumber(16)
  $13.FloatValue get v4IrttTestDurationS => $_getN(15);
  @$pb.TagNumber(16)
  set v4IrttTestDurationS($13.FloatValue v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasV4IrttTestDurationS() => $_has(15);
  @$pb.TagNumber(16)
  void clearV4IrttTestDurationS() => clearField(16);
  @$pb.TagNumber(16)
  $13.FloatValue ensureV4IrttTestDurationS() => $_ensure(15);

  @$pb.TagNumber(17)
  $13.FloatValue get v4IrttRttLatencyMinMs => $_getN(16);
  @$pb.TagNumber(17)
  set v4IrttRttLatencyMinMs($13.FloatValue v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasV4IrttRttLatencyMinMs() => $_has(16);
  @$pb.TagNumber(17)
  void clearV4IrttRttLatencyMinMs() => clearField(17);
  @$pb.TagNumber(17)
  $13.FloatValue ensureV4IrttRttLatencyMinMs() => $_ensure(16);

  @$pb.TagNumber(18)
  $13.FloatValue get v4IrttRttLatencyMeanMs => $_getN(17);
  @$pb.TagNumber(18)
  set v4IrttRttLatencyMeanMs($13.FloatValue v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasV4IrttRttLatencyMeanMs() => $_has(17);
  @$pb.TagNumber(18)
  void clearV4IrttRttLatencyMeanMs() => clearField(18);
  @$pb.TagNumber(18)
  $13.FloatValue ensureV4IrttRttLatencyMeanMs() => $_ensure(17);

  @$pb.TagNumber(19)
  $13.FloatValue get v4IrttRttLatencyMedianMs => $_getN(18);
  @$pb.TagNumber(19)
  set v4IrttRttLatencyMedianMs($13.FloatValue v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasV4IrttRttLatencyMedianMs() => $_has(18);
  @$pb.TagNumber(19)
  void clearV4IrttRttLatencyMedianMs() => clearField(19);
  @$pb.TagNumber(19)
  $13.FloatValue ensureV4IrttRttLatencyMedianMs() => $_ensure(18);

  @$pb.TagNumber(20)
  $13.FloatValue get v4IrttRttLatencyMaxMs => $_getN(19);
  @$pb.TagNumber(20)
  set v4IrttRttLatencyMaxMs($13.FloatValue v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasV4IrttRttLatencyMaxMs() => $_has(19);
  @$pb.TagNumber(20)
  void clearV4IrttRttLatencyMaxMs() => clearField(20);
  @$pb.TagNumber(20)
  $13.FloatValue ensureV4IrttRttLatencyMaxMs() => $_ensure(19);

  @$pb.TagNumber(21)
  $13.FloatValue get v4IrttRttLatencyStdDevMs => $_getN(20);
  @$pb.TagNumber(21)
  set v4IrttRttLatencyStdDevMs($13.FloatValue v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasV4IrttRttLatencyStdDevMs() => $_has(20);
  @$pb.TagNumber(21)
  void clearV4IrttRttLatencyStdDevMs() => clearField(21);
  @$pb.TagNumber(21)
  $13.FloatValue ensureV4IrttRttLatencyStdDevMs() => $_ensure(20);

  @$pb.TagNumber(22)
  $13.UInt32Value get v4IrttPktsSent => $_getN(21);
  @$pb.TagNumber(22)
  set v4IrttPktsSent($13.UInt32Value v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasV4IrttPktsSent() => $_has(21);
  @$pb.TagNumber(22)
  void clearV4IrttPktsSent() => clearField(22);
  @$pb.TagNumber(22)
  $13.UInt32Value ensureV4IrttPktsSent() => $_ensure(21);

  @$pb.TagNumber(23)
  $13.UInt32Value get v4IrttPktsRecv => $_getN(22);
  @$pb.TagNumber(23)
  set v4IrttPktsRecv($13.UInt32Value v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasV4IrttPktsRecv() => $_has(22);
  @$pb.TagNumber(23)
  void clearV4IrttPktsRecv() => clearField(23);
  @$pb.TagNumber(23)
  $13.UInt32Value ensureV4IrttPktsRecv() => $_ensure(22);

  @$pb.TagNumber(24)
  $13.FloatValue get v4IrttLossPercent => $_getN(23);
  @$pb.TagNumber(24)
  set v4IrttLossPercent($13.FloatValue v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasV4IrttLossPercent() => $_has(23);
  @$pb.TagNumber(24)
  void clearV4IrttLossPercent() => clearField(24);
  @$pb.TagNumber(24)
  $13.FloatValue ensureV4IrttLossPercent() => $_ensure(23);

  @$pb.TagNumber(25)
  $13.StringValue get targetIrttServer => $_getN(24);
  @$pb.TagNumber(25)
  set targetIrttServer($13.StringValue v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasTargetIrttServer() => $_has(24);
  @$pb.TagNumber(25)
  void clearTargetIrttServer() => clearField(25);
  @$pb.TagNumber(25)
  $13.StringValue ensureTargetIrttServer() => $_ensure(24);
}

class WifiSetClientGivenNameRequest extends $pb.GeneratedMessage {
  factory WifiSetClientGivenNameRequest({
    $12.ClientName? clientName,
    $12.ClientConfig? clientConfig,
  }) {
    final $result = create();
    if (clientName != null) {
      $result.clientName = clientName;
    }
    if (clientConfig != null) {
      $result.clientConfig = clientConfig;
    }
    return $result;
  }
  WifiSetClientGivenNameRequest._() : super();
  factory WifiSetClientGivenNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiSetClientGivenNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiSetClientGivenNameRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOM<$12.ClientName>(1, _omitFieldNames ? '' : 'clientName', subBuilder: $12.ClientName.create)
    ..aOM<$12.ClientConfig>(2, _omitFieldNames ? '' : 'clientConfig', subBuilder: $12.ClientConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiSetClientGivenNameRequest clone() => WifiSetClientGivenNameRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiSetClientGivenNameRequest copyWith(void Function(WifiSetClientGivenNameRequest) updates) => super.copyWith((message) => updates(message as WifiSetClientGivenNameRequest)) as WifiSetClientGivenNameRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiSetClientGivenNameRequest create() => WifiSetClientGivenNameRequest._();
  WifiSetClientGivenNameRequest createEmptyInstance() => create();
  static $pb.PbList<WifiSetClientGivenNameRequest> createRepeated() => $pb.PbList<WifiSetClientGivenNameRequest>();
  @$core.pragma('dart2js:noInline')
  static WifiSetClientGivenNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiSetClientGivenNameRequest>(create);
  static WifiSetClientGivenNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ClientName get clientName => $_getN(0);
  @$pb.TagNumber(1)
  set clientName($12.ClientName v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientName() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientName() => clearField(1);
  @$pb.TagNumber(1)
  $12.ClientName ensureClientName() => $_ensure(0);

  @$pb.TagNumber(2)
  $12.ClientConfig get clientConfig => $_getN(1);
  @$pb.TagNumber(2)
  set clientConfig($12.ClientConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientConfig() => clearField(2);
  @$pb.TagNumber(2)
  $12.ClientConfig ensureClientConfig() => $_ensure(1);
}

class WifiSelfTestRequest extends $pb.GeneratedMessage {
  factory WifiSelfTestRequest() => create();
  WifiSelfTestRequest._() : super();
  factory WifiSelfTestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiSelfTestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiSelfTestRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiSelfTestRequest clone() => WifiSelfTestRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiSelfTestRequest copyWith(void Function(WifiSelfTestRequest) updates) => super.copyWith((message) => updates(message as WifiSelfTestRequest)) as WifiSelfTestRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiSelfTestRequest create() => WifiSelfTestRequest._();
  WifiSelfTestRequest createEmptyInstance() => create();
  static $pb.PbList<WifiSelfTestRequest> createRepeated() => $pb.PbList<WifiSelfTestRequest>();
  @$core.pragma('dart2js:noInline')
  static WifiSelfTestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiSelfTestRequest>(create);
  static WifiSelfTestRequest? _defaultInstance;
}

class WifiSelfTestResponse extends $pb.GeneratedMessage {
  factory WifiSelfTestResponse({
    WifiSelfTest? selfTest,
    $core.String? json,
  }) {
    final $result = create();
    if (selfTest != null) {
      $result.selfTest = selfTest;
    }
    if (json != null) {
      $result.json = json;
    }
    return $result;
  }
  WifiSelfTestResponse._() : super();
  factory WifiSelfTestResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiSelfTestResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiSelfTestResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOM<WifiSelfTest>(1, _omitFieldNames ? '' : 'selfTest', subBuilder: WifiSelfTest.create)
    ..aOS(2, _omitFieldNames ? '' : 'json')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiSelfTestResponse clone() => WifiSelfTestResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiSelfTestResponse copyWith(void Function(WifiSelfTestResponse) updates) => super.copyWith((message) => updates(message as WifiSelfTestResponse)) as WifiSelfTestResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiSelfTestResponse create() => WifiSelfTestResponse._();
  WifiSelfTestResponse createEmptyInstance() => create();
  static $pb.PbList<WifiSelfTestResponse> createRepeated() => $pb.PbList<WifiSelfTestResponse>();
  @$core.pragma('dart2js:noInline')
  static WifiSelfTestResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiSelfTestResponse>(create);
  static WifiSelfTestResponse? _defaultInstance;

  @$pb.TagNumber(1)
  WifiSelfTest get selfTest => $_getN(0);
  @$pb.TagNumber(1)
  set selfTest(WifiSelfTest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSelfTest() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelfTest() => clearField(1);
  @$pb.TagNumber(1)
  WifiSelfTest ensureSelfTest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get json => $_getSZ(1);
  @$pb.TagNumber(2)
  set json($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearJson() => clearField(2);
}

class WifiRunSelfTestRequest extends $pb.GeneratedMessage {
  factory WifiRunSelfTestRequest() => create();
  WifiRunSelfTestRequest._() : super();
  factory WifiRunSelfTestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiRunSelfTestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiRunSelfTestRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiRunSelfTestRequest clone() => WifiRunSelfTestRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiRunSelfTestRequest copyWith(void Function(WifiRunSelfTestRequest) updates) => super.copyWith((message) => updates(message as WifiRunSelfTestRequest)) as WifiRunSelfTestRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiRunSelfTestRequest create() => WifiRunSelfTestRequest._();
  WifiRunSelfTestRequest createEmptyInstance() => create();
  static $pb.PbList<WifiRunSelfTestRequest> createRepeated() => $pb.PbList<WifiRunSelfTestRequest>();
  @$core.pragma('dart2js:noInline')
  static WifiRunSelfTestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiRunSelfTestRequest>(create);
  static WifiRunSelfTestRequest? _defaultInstance;
}

class WifiRfTestRequest extends $pb.GeneratedMessage {
  factory WifiRfTestRequest({
    $core.int? numMeasurements,
    $core.int? channel2ghz,
    $core.int? channel5ghz,
    $core.int? channel5ghzHigh,
    $core.int? mcs2ghz,
    $core.int? mcs5ghz,
    $core.int? mcs5ghzHigh,
    $core.int? phyMode2ghz,
    $core.int? phyMode5ghz,
    $core.int? phyMode5ghzHigh,
  }) {
    final $result = create();
    if (numMeasurements != null) {
      $result.numMeasurements = numMeasurements;
    }
    if (channel2ghz != null) {
      $result.channel2ghz = channel2ghz;
    }
    if (channel5ghz != null) {
      $result.channel5ghz = channel5ghz;
    }
    if (channel5ghzHigh != null) {
      $result.channel5ghzHigh = channel5ghzHigh;
    }
    if (mcs2ghz != null) {
      $result.mcs2ghz = mcs2ghz;
    }
    if (mcs5ghz != null) {
      $result.mcs5ghz = mcs5ghz;
    }
    if (mcs5ghzHigh != null) {
      $result.mcs5ghzHigh = mcs5ghzHigh;
    }
    if (phyMode2ghz != null) {
      $result.phyMode2ghz = phyMode2ghz;
    }
    if (phyMode5ghz != null) {
      $result.phyMode5ghz = phyMode5ghz;
    }
    if (phyMode5ghzHigh != null) {
      $result.phyMode5ghzHigh = phyMode5ghzHigh;
    }
    return $result;
  }
  WifiRfTestRequest._() : super();
  factory WifiRfTestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiRfTestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiRfTestRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'numMeasurements', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'channel2ghz', $pb.PbFieldType.OU3, protoName: 'channel_2ghz')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'channel5ghz', $pb.PbFieldType.OU3, protoName: 'channel_5ghz')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'channel5ghzHigh', $pb.PbFieldType.OU3, protoName: 'channel_5ghz_high')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'mcs2ghz', $pb.PbFieldType.OU3, protoName: 'mcs_2ghz')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'mcs5ghz', $pb.PbFieldType.OU3, protoName: 'mcs_5ghz')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'mcs5ghzHigh', $pb.PbFieldType.OU3, protoName: 'mcs_5ghz_high')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'phyMode2ghz', $pb.PbFieldType.OU3, protoName: 'phy_mode_2ghz')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'phyMode5ghz', $pb.PbFieldType.OU3, protoName: 'phy_mode_5ghz')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'phyMode5ghzHigh', $pb.PbFieldType.OU3, protoName: 'phy_mode_5ghz_high')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiRfTestRequest clone() => WifiRfTestRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiRfTestRequest copyWith(void Function(WifiRfTestRequest) updates) => super.copyWith((message) => updates(message as WifiRfTestRequest)) as WifiRfTestRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiRfTestRequest create() => WifiRfTestRequest._();
  WifiRfTestRequest createEmptyInstance() => create();
  static $pb.PbList<WifiRfTestRequest> createRepeated() => $pb.PbList<WifiRfTestRequest>();
  @$core.pragma('dart2js:noInline')
  static WifiRfTestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiRfTestRequest>(create);
  static WifiRfTestRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get numMeasurements => $_getIZ(0);
  @$pb.TagNumber(1)
  set numMeasurements($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumMeasurements() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumMeasurements() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get channel2ghz => $_getIZ(1);
  @$pb.TagNumber(2)
  set channel2ghz($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel2ghz() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel2ghz() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get channel5ghz => $_getIZ(2);
  @$pb.TagNumber(3)
  set channel5ghz($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannel5ghz() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannel5ghz() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get channel5ghzHigh => $_getIZ(3);
  @$pb.TagNumber(4)
  set channel5ghzHigh($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChannel5ghzHigh() => $_has(3);
  @$pb.TagNumber(4)
  void clearChannel5ghzHigh() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get mcs2ghz => $_getIZ(4);
  @$pb.TagNumber(5)
  set mcs2ghz($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMcs2ghz() => $_has(4);
  @$pb.TagNumber(5)
  void clearMcs2ghz() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get mcs5ghz => $_getIZ(5);
  @$pb.TagNumber(6)
  set mcs5ghz($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMcs5ghz() => $_has(5);
  @$pb.TagNumber(6)
  void clearMcs5ghz() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get mcs5ghzHigh => $_getIZ(6);
  @$pb.TagNumber(7)
  set mcs5ghzHigh($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMcs5ghzHigh() => $_has(6);
  @$pb.TagNumber(7)
  void clearMcs5ghzHigh() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get phyMode2ghz => $_getIZ(7);
  @$pb.TagNumber(8)
  set phyMode2ghz($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPhyMode2ghz() => $_has(7);
  @$pb.TagNumber(8)
  void clearPhyMode2ghz() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get phyMode5ghz => $_getIZ(8);
  @$pb.TagNumber(9)
  set phyMode5ghz($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPhyMode5ghz() => $_has(8);
  @$pb.TagNumber(9)
  void clearPhyMode5ghz() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get phyMode5ghzHigh => $_getIZ(9);
  @$pb.TagNumber(10)
  set phyMode5ghzHigh($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPhyMode5ghzHigh() => $_has(9);
  @$pb.TagNumber(10)
  void clearPhyMode5ghzHigh() => clearField(10);
}

class WifiRfTestResponse extends $pb.GeneratedMessage {
  factory WifiRfTestResponse({
    $core.String? report,
  }) {
    final $result = create();
    if (report != null) {
      $result.report = report;
    }
    return $result;
  }
  WifiRfTestResponse._() : super();
  factory WifiRfTestResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiRfTestResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiRfTestResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'report')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiRfTestResponse clone() => WifiRfTestResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiRfTestResponse copyWith(void Function(WifiRfTestResponse) updates) => super.copyWith((message) => updates(message as WifiRfTestResponse)) as WifiRfTestResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiRfTestResponse create() => WifiRfTestResponse._();
  WifiRfTestResponse createEmptyInstance() => create();
  static $pb.PbList<WifiRfTestResponse> createRepeated() => $pb.PbList<WifiRfTestResponse>();
  @$core.pragma('dart2js:noInline')
  static WifiRfTestResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiRfTestResponse>(create);
  static WifiRfTestResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get report => $_getSZ(0);
  @$pb.TagNumber(1)
  set report($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearReport() => clearField(1);
}

class WifiGetFirewallRequest extends $pb.GeneratedMessage {
  factory WifiGetFirewallRequest() => create();
  WifiGetFirewallRequest._() : super();
  factory WifiGetFirewallRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiGetFirewallRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiGetFirewallRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiGetFirewallRequest clone() => WifiGetFirewallRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiGetFirewallRequest copyWith(void Function(WifiGetFirewallRequest) updates) => super.copyWith((message) => updates(message as WifiGetFirewallRequest)) as WifiGetFirewallRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiGetFirewallRequest create() => WifiGetFirewallRequest._();
  WifiGetFirewallRequest createEmptyInstance() => create();
  static $pb.PbList<WifiGetFirewallRequest> createRepeated() => $pb.PbList<WifiGetFirewallRequest>();
  @$core.pragma('dart2js:noInline')
  static WifiGetFirewallRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiGetFirewallRequest>(create);
  static WifiGetFirewallRequest? _defaultInstance;
}

class WifiGetFirewallResponse extends $pb.GeneratedMessage {
  factory WifiGetFirewallResponse({
    $core.String? iptables,
    $core.String? iptables6,
  }) {
    final $result = create();
    if (iptables != null) {
      $result.iptables = iptables;
    }
    if (iptables6 != null) {
      $result.iptables6 = iptables6;
    }
    return $result;
  }
  WifiGetFirewallResponse._() : super();
  factory WifiGetFirewallResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiGetFirewallResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiGetFirewallResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'iptables')
    ..aOS(2, _omitFieldNames ? '' : 'iptables6', protoName: 'iptables_6')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiGetFirewallResponse clone() => WifiGetFirewallResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiGetFirewallResponse copyWith(void Function(WifiGetFirewallResponse) updates) => super.copyWith((message) => updates(message as WifiGetFirewallResponse)) as WifiGetFirewallResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiGetFirewallResponse create() => WifiGetFirewallResponse._();
  WifiGetFirewallResponse createEmptyInstance() => create();
  static $pb.PbList<WifiGetFirewallResponse> createRepeated() => $pb.PbList<WifiGetFirewallResponse>();
  @$core.pragma('dart2js:noInline')
  static WifiGetFirewallResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiGetFirewallResponse>(create);
  static WifiGetFirewallResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iptables => $_getSZ(0);
  @$pb.TagNumber(1)
  set iptables($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIptables() => $_has(0);
  @$pb.TagNumber(1)
  void clearIptables() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get iptables6 => $_getSZ(1);
  @$pb.TagNumber(2)
  set iptables6($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIptables6() => $_has(1);
  @$pb.TagNumber(2)
  void clearIptables6() => clearField(2);
}

class WifiTogglePoeNegotiationRequest extends $pb.GeneratedMessage {
  factory WifiTogglePoeNegotiationRequest({
    $core.bool? enable,
  }) {
    final $result = create();
    if (enable != null) {
      $result.enable = enable;
    }
    return $result;
  }
  WifiTogglePoeNegotiationRequest._() : super();
  factory WifiTogglePoeNegotiationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiTogglePoeNegotiationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiTogglePoeNegotiationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiTogglePoeNegotiationRequest clone() => WifiTogglePoeNegotiationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiTogglePoeNegotiationRequest copyWith(void Function(WifiTogglePoeNegotiationRequest) updates) => super.copyWith((message) => updates(message as WifiTogglePoeNegotiationRequest)) as WifiTogglePoeNegotiationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiTogglePoeNegotiationRequest create() => WifiTogglePoeNegotiationRequest._();
  WifiTogglePoeNegotiationRequest createEmptyInstance() => create();
  static $pb.PbList<WifiTogglePoeNegotiationRequest> createRepeated() => $pb.PbList<WifiTogglePoeNegotiationRequest>();
  @$core.pragma('dart2js:noInline')
  static WifiTogglePoeNegotiationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiTogglePoeNegotiationRequest>(create);
  static WifiTogglePoeNegotiationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enable => $_getBF(0);
  @$pb.TagNumber(1)
  set enable($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnable() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnable() => clearField(1);
}

class WifiCalibrationModeRequest extends $pb.GeneratedMessage {
  factory WifiCalibrationModeRequest() => create();
  WifiCalibrationModeRequest._() : super();
  factory WifiCalibrationModeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiCalibrationModeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiCalibrationModeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiCalibrationModeRequest clone() => WifiCalibrationModeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiCalibrationModeRequest copyWith(void Function(WifiCalibrationModeRequest) updates) => super.copyWith((message) => updates(message as WifiCalibrationModeRequest)) as WifiCalibrationModeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiCalibrationModeRequest create() => WifiCalibrationModeRequest._();
  WifiCalibrationModeRequest createEmptyInstance() => create();
  static $pb.PbList<WifiCalibrationModeRequest> createRepeated() => $pb.PbList<WifiCalibrationModeRequest>();
  @$core.pragma('dart2js:noInline')
  static WifiCalibrationModeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiCalibrationModeRequest>(create);
  static WifiCalibrationModeRequest? _defaultInstance;
}

class starlink_router_hourly_metrics_v2 extends $pb.GeneratedMessage {
  factory starlink_router_hourly_metrics_v2({
    $13.StringValue? id,
    $13.StringValue? timestampDate,
    $13.UInt32Value? timestampHour,
    $13.UInt32Value? sysHwGen,
    $13.StringValue? sysSw,
    $13.StringValue? sysCountry,
    $13.BoolValue? sysIsDev,
    $13.UInt32Value? sysAllocFds,
    $13.FloatValue? sysCpuUsage,
    $13.FloatValue? sysMemFreeKb,
    $13.Int32Value? sysBootcount,
    $13.BoolValue? sysPartitionsEqual,
    $13.UInt32Value? sysUptimeSeconds,
    $13.Int32Value? sysAntiRollbackVersion,
    $13.UInt32Value? radios2ghzChannel,
    $13.FloatValue? radios2ghzAntenna1Rssi,
    $13.FloatValue? radios2ghzAntenna2Rssi,
    $13.FloatValue? radios2ghzAntenna3Rssi,
    $13.UInt32Value? radios2ghzIfaceCount,
    $13.FloatValue? radios2ghzChanBusyFraction,
    $13.FloatValue? radios2ghzEdccaFraction,
    $13.FloatValue? radios2ghzOverlappingBssFraction,
    $13.UInt32Value? radios2ghzRxBytes,
    $13.UInt32Value? radios2ghzRxPackets,
    $13.UInt32Value? radios2ghzRxErrors,
    $13.UInt32Value? radios2ghzRxFrameErrors,
    $13.FloatValue? radios2ghzRxPacketErrorRate,
    $13.FloatValue? radios2ghzRxAirtimeFraction,
    $13.UInt32Value? radios2ghzTxBytes,
    $13.UInt32Value? radios2ghzTxPackets,
    $13.UInt32Value? radios2ghzTxErrors,
    $13.FloatValue? radios2ghzTxPacketErrorRate,
    $13.FloatValue? radios2ghzTxAirtimeFraction,
    $13.UInt32Value? radios5ghzChannel,
    $13.FloatValue? radios5ghzAntenna1Rssi,
    $13.FloatValue? radios5ghzAntenna2Rssi,
    $13.FloatValue? radios5ghzAntenna3Rssi,
    $13.UInt32Value? radios5ghzIfaceCount,
    $13.FloatValue? radios5ghzChanBusyFraction,
    $13.FloatValue? radios5ghzEdccaFraction,
    $13.FloatValue? radios5ghzOverlappingBssFraction,
    $13.UInt32Value? radios5ghzRxBytes,
    $13.UInt32Value? radios5ghzRxPackets,
    $13.UInt32Value? radios5ghzRxErrors,
    $13.UInt32Value? radios5ghzRxFrameErrors,
    $13.FloatValue? radios5ghzRxPacketErrorRate,
    $13.FloatValue? radios5ghzRxAirtimeFraction,
    $13.UInt32Value? radios5ghzTxBytes,
    $13.UInt32Value? radios5ghzTxPackets,
    $13.UInt32Value? radios5ghzTxErrors,
    $13.FloatValue? radios5ghzTxPacketErrorRate,
    $13.FloatValue? radios5ghzTxAirtimeFraction,
    $13.FloatValue? radios2ghzThermalTemp,
    $13.FloatValue? radios5ghzThermalTemp,
    $13.FloatValue? radios2ghzThermalDutyCycle,
    $13.FloatValue? radios5ghzThermalDutyCycle,
    $13.UInt32Value? radios2ghzThermalThrottledSeconds,
    $13.UInt32Value? radios5ghzThermalThrottledSeconds,
    $13.UInt32Value? ifacesLanEthRxBytes,
    $13.UInt32Value? ifacesLanEthRxPackets,
    $13.UInt32Value? ifacesLanEthRxErrors,
    $13.UInt32Value? ifacesLanEthRxFrameErrors,
    $13.UInt32Value? ifacesLanEthTxBytes,
    $13.UInt32Value? ifacesLanEthTxPackets,
    $13.UInt32Value? ifacesLanEthTxErrors,
    $13.UInt32Value? ifacesWanEthRxBytes,
    $13.UInt32Value? ifacesWanEthRxPackets,
    $13.UInt32Value? ifacesWanEthRxErrors,
    $13.UInt32Value? ifacesWanEthRxFrameErrors,
    $13.UInt32Value? ifacesWanEthTxBytes,
    $13.UInt32Value? ifacesWanEthTxPackets,
    $13.UInt32Value? ifacesWanEthTxErrors,
    $13.UInt32Value? clients,
    $13.UInt32Value? clients2ghz,
    $13.UInt32Value? clients5ghz,
    $13.UInt32Value? clientsEth,
    $13.UInt32Value? clientsRepeater,
    $13.UInt32Value? clientsRepeater2ghz,
    $13.UInt32Value? clientsRepeater5ghz,
    $13.UInt32Value? clientsRepeaterEth,
    $13.UInt32Value? meshHops,
    $13.FloatValue? meshOneHopRssiAvg2ghz,
    $13.FloatValue? meshOneHopRssiAvg5ghz,
    $13.FloatValue? meshTwoHopRssiAvg2ghz,
    $13.FloatValue? meshTwoHopRssiAvg5ghz,
    $13.FloatValue? pingSecondsSinceLast1sOutage,
    $13.FloatValue? pingSecondsSinceLast2sOutage,
    $13.FloatValue? pingSecondsSinceLast5sOutage,
    $13.FloatValue? pingSecondsSinceLast60sOutage,
    $13.FloatValue? pingSecondsSinceLast300sOutage,
    $13.FloatValue? pingDropRate,
    $13.FloatValue? pingDropRateLast1h,
    $13.FloatValue? pingLatency,
    $13.FloatValue? pingDishSecondsSinceLast1sOutage,
    $13.FloatValue? pingDishSecondsSinceLast2sOutage,
    $13.FloatValue? pingDishSecondsSinceLast5sOutage,
    $13.FloatValue? pingDishSecondsSinceLast60sOutage,
    $13.FloatValue? pingDishSecondsSinceLast300sOutage,
    $13.FloatValue? pingDishDropRate,
    $13.FloatValue? pingDishDropRateLast1h,
    $13.FloatValue? pingDishLatency,
    $13.FloatValue? clientSpeedtestRouterDownloadMbps,
    $13.FloatValue? clientSpeedtestRouterUploadMbps,
    $13.FloatValue? clientSpeedtestRouterRssi,
    $13.FloatValue? clientSpeedtestWifiDownloadMbps,
    $13.FloatValue? clientSpeedtestWifiUploadMbps,
    $13.FloatValue? clientSpeedtestClientDownloadMbps,
    $13.FloatValue? clientSpeedtestClientUploadMbps,
    $13.FloatValue? clientSpeedtestClientRssi,
    $13.UInt32Value? clientSpeedtestClientIface,
    $13.StringValue? clientSpeedtestClientOui,
    $13.UInt32Value? clientSpeedtestClientTxRate,
    $13.UInt32Value? clientSpeedtestClientRxRate,
    $13.UInt32Value? clientSpeedtestClientPlatformType,
    $13.FloatValue? speedtestTcp8DownloadMbpsAvg,
    $13.FloatValue? speedtestTcp8DownloadMbpsMax,
    $13.FloatValue? speedtestTcp8UploadMbpsAvg,
    $13.FloatValue? speedtestTcp8UploadMbpsMax,
    $13.FloatValue? speedtestTcp64DownloadMbpsAvg,
    $13.FloatValue? speedtestTcp64DownloadMbpsMax,
    $13.FloatValue? speedtestTcp64UploadMbpsAvg,
    $13.FloatValue? speedtestTcp64UploadMbpsMax,
    $13.UInt32Value? dishCellId,
    $13.BoolValue? configSetupComplete,
    $13.BoolValue? configBandsSplit,
    $13.BoolValue? configIsRepeater,
    $13.BoolValue? configOpenNetwork,
    $13.BoolValue? configIsAviation,
    $13.BoolValue? configSecureDns,
    $13.BoolValue? configLegacy,
    $13.BoolValue? configApMode,
    $13.BoolValue? configDfsEnabled,
    $13.BoolValue? configNetworkNameIsDefault,
    $13.BoolValue? configRemoteSshEnabled,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (timestampDate != null) {
      $result.timestampDate = timestampDate;
    }
    if (timestampHour != null) {
      $result.timestampHour = timestampHour;
    }
    if (sysHwGen != null) {
      $result.sysHwGen = sysHwGen;
    }
    if (sysSw != null) {
      $result.sysSw = sysSw;
    }
    if (sysCountry != null) {
      $result.sysCountry = sysCountry;
    }
    if (sysIsDev != null) {
      $result.sysIsDev = sysIsDev;
    }
    if (sysAllocFds != null) {
      $result.sysAllocFds = sysAllocFds;
    }
    if (sysCpuUsage != null) {
      $result.sysCpuUsage = sysCpuUsage;
    }
    if (sysMemFreeKb != null) {
      $result.sysMemFreeKb = sysMemFreeKb;
    }
    if (sysBootcount != null) {
      $result.sysBootcount = sysBootcount;
    }
    if (sysPartitionsEqual != null) {
      $result.sysPartitionsEqual = sysPartitionsEqual;
    }
    if (sysUptimeSeconds != null) {
      $result.sysUptimeSeconds = sysUptimeSeconds;
    }
    if (sysAntiRollbackVersion != null) {
      $result.sysAntiRollbackVersion = sysAntiRollbackVersion;
    }
    if (radios2ghzChannel != null) {
      $result.radios2ghzChannel = radios2ghzChannel;
    }
    if (radios2ghzAntenna1Rssi != null) {
      $result.radios2ghzAntenna1Rssi = radios2ghzAntenna1Rssi;
    }
    if (radios2ghzAntenna2Rssi != null) {
      $result.radios2ghzAntenna2Rssi = radios2ghzAntenna2Rssi;
    }
    if (radios2ghzAntenna3Rssi != null) {
      $result.radios2ghzAntenna3Rssi = radios2ghzAntenna3Rssi;
    }
    if (radios2ghzIfaceCount != null) {
      $result.radios2ghzIfaceCount = radios2ghzIfaceCount;
    }
    if (radios2ghzChanBusyFraction != null) {
      $result.radios2ghzChanBusyFraction = radios2ghzChanBusyFraction;
    }
    if (radios2ghzEdccaFraction != null) {
      $result.radios2ghzEdccaFraction = radios2ghzEdccaFraction;
    }
    if (radios2ghzOverlappingBssFraction != null) {
      $result.radios2ghzOverlappingBssFraction = radios2ghzOverlappingBssFraction;
    }
    if (radios2ghzRxBytes != null) {
      $result.radios2ghzRxBytes = radios2ghzRxBytes;
    }
    if (radios2ghzRxPackets != null) {
      $result.radios2ghzRxPackets = radios2ghzRxPackets;
    }
    if (radios2ghzRxErrors != null) {
      $result.radios2ghzRxErrors = radios2ghzRxErrors;
    }
    if (radios2ghzRxFrameErrors != null) {
      $result.radios2ghzRxFrameErrors = radios2ghzRxFrameErrors;
    }
    if (radios2ghzRxPacketErrorRate != null) {
      $result.radios2ghzRxPacketErrorRate = radios2ghzRxPacketErrorRate;
    }
    if (radios2ghzRxAirtimeFraction != null) {
      $result.radios2ghzRxAirtimeFraction = radios2ghzRxAirtimeFraction;
    }
    if (radios2ghzTxBytes != null) {
      $result.radios2ghzTxBytes = radios2ghzTxBytes;
    }
    if (radios2ghzTxPackets != null) {
      $result.radios2ghzTxPackets = radios2ghzTxPackets;
    }
    if (radios2ghzTxErrors != null) {
      $result.radios2ghzTxErrors = radios2ghzTxErrors;
    }
    if (radios2ghzTxPacketErrorRate != null) {
      $result.radios2ghzTxPacketErrorRate = radios2ghzTxPacketErrorRate;
    }
    if (radios2ghzTxAirtimeFraction != null) {
      $result.radios2ghzTxAirtimeFraction = radios2ghzTxAirtimeFraction;
    }
    if (radios5ghzChannel != null) {
      $result.radios5ghzChannel = radios5ghzChannel;
    }
    if (radios5ghzAntenna1Rssi != null) {
      $result.radios5ghzAntenna1Rssi = radios5ghzAntenna1Rssi;
    }
    if (radios5ghzAntenna2Rssi != null) {
      $result.radios5ghzAntenna2Rssi = radios5ghzAntenna2Rssi;
    }
    if (radios5ghzAntenna3Rssi != null) {
      $result.radios5ghzAntenna3Rssi = radios5ghzAntenna3Rssi;
    }
    if (radios5ghzIfaceCount != null) {
      $result.radios5ghzIfaceCount = radios5ghzIfaceCount;
    }
    if (radios5ghzChanBusyFraction != null) {
      $result.radios5ghzChanBusyFraction = radios5ghzChanBusyFraction;
    }
    if (radios5ghzEdccaFraction != null) {
      $result.radios5ghzEdccaFraction = radios5ghzEdccaFraction;
    }
    if (radios5ghzOverlappingBssFraction != null) {
      $result.radios5ghzOverlappingBssFraction = radios5ghzOverlappingBssFraction;
    }
    if (radios5ghzRxBytes != null) {
      $result.radios5ghzRxBytes = radios5ghzRxBytes;
    }
    if (radios5ghzRxPackets != null) {
      $result.radios5ghzRxPackets = radios5ghzRxPackets;
    }
    if (radios5ghzRxErrors != null) {
      $result.radios5ghzRxErrors = radios5ghzRxErrors;
    }
    if (radios5ghzRxFrameErrors != null) {
      $result.radios5ghzRxFrameErrors = radios5ghzRxFrameErrors;
    }
    if (radios5ghzRxPacketErrorRate != null) {
      $result.radios5ghzRxPacketErrorRate = radios5ghzRxPacketErrorRate;
    }
    if (radios5ghzRxAirtimeFraction != null) {
      $result.radios5ghzRxAirtimeFraction = radios5ghzRxAirtimeFraction;
    }
    if (radios5ghzTxBytes != null) {
      $result.radios5ghzTxBytes = radios5ghzTxBytes;
    }
    if (radios5ghzTxPackets != null) {
      $result.radios5ghzTxPackets = radios5ghzTxPackets;
    }
    if (radios5ghzTxErrors != null) {
      $result.radios5ghzTxErrors = radios5ghzTxErrors;
    }
    if (radios5ghzTxPacketErrorRate != null) {
      $result.radios5ghzTxPacketErrorRate = radios5ghzTxPacketErrorRate;
    }
    if (radios5ghzTxAirtimeFraction != null) {
      $result.radios5ghzTxAirtimeFraction = radios5ghzTxAirtimeFraction;
    }
    if (radios2ghzThermalTemp != null) {
      $result.radios2ghzThermalTemp = radios2ghzThermalTemp;
    }
    if (radios5ghzThermalTemp != null) {
      $result.radios5ghzThermalTemp = radios5ghzThermalTemp;
    }
    if (radios2ghzThermalDutyCycle != null) {
      $result.radios2ghzThermalDutyCycle = radios2ghzThermalDutyCycle;
    }
    if (radios5ghzThermalDutyCycle != null) {
      $result.radios5ghzThermalDutyCycle = radios5ghzThermalDutyCycle;
    }
    if (radios2ghzThermalThrottledSeconds != null) {
      $result.radios2ghzThermalThrottledSeconds = radios2ghzThermalThrottledSeconds;
    }
    if (radios5ghzThermalThrottledSeconds != null) {
      $result.radios5ghzThermalThrottledSeconds = radios5ghzThermalThrottledSeconds;
    }
    if (ifacesLanEthRxBytes != null) {
      $result.ifacesLanEthRxBytes = ifacesLanEthRxBytes;
    }
    if (ifacesLanEthRxPackets != null) {
      $result.ifacesLanEthRxPackets = ifacesLanEthRxPackets;
    }
    if (ifacesLanEthRxErrors != null) {
      $result.ifacesLanEthRxErrors = ifacesLanEthRxErrors;
    }
    if (ifacesLanEthRxFrameErrors != null) {
      $result.ifacesLanEthRxFrameErrors = ifacesLanEthRxFrameErrors;
    }
    if (ifacesLanEthTxBytes != null) {
      $result.ifacesLanEthTxBytes = ifacesLanEthTxBytes;
    }
    if (ifacesLanEthTxPackets != null) {
      $result.ifacesLanEthTxPackets = ifacesLanEthTxPackets;
    }
    if (ifacesLanEthTxErrors != null) {
      $result.ifacesLanEthTxErrors = ifacesLanEthTxErrors;
    }
    if (ifacesWanEthRxBytes != null) {
      $result.ifacesWanEthRxBytes = ifacesWanEthRxBytes;
    }
    if (ifacesWanEthRxPackets != null) {
      $result.ifacesWanEthRxPackets = ifacesWanEthRxPackets;
    }
    if (ifacesWanEthRxErrors != null) {
      $result.ifacesWanEthRxErrors = ifacesWanEthRxErrors;
    }
    if (ifacesWanEthRxFrameErrors != null) {
      $result.ifacesWanEthRxFrameErrors = ifacesWanEthRxFrameErrors;
    }
    if (ifacesWanEthTxBytes != null) {
      $result.ifacesWanEthTxBytes = ifacesWanEthTxBytes;
    }
    if (ifacesWanEthTxPackets != null) {
      $result.ifacesWanEthTxPackets = ifacesWanEthTxPackets;
    }
    if (ifacesWanEthTxErrors != null) {
      $result.ifacesWanEthTxErrors = ifacesWanEthTxErrors;
    }
    if (clients != null) {
      $result.clients = clients;
    }
    if (clients2ghz != null) {
      $result.clients2ghz = clients2ghz;
    }
    if (clients5ghz != null) {
      $result.clients5ghz = clients5ghz;
    }
    if (clientsEth != null) {
      $result.clientsEth = clientsEth;
    }
    if (clientsRepeater != null) {
      $result.clientsRepeater = clientsRepeater;
    }
    if (clientsRepeater2ghz != null) {
      $result.clientsRepeater2ghz = clientsRepeater2ghz;
    }
    if (clientsRepeater5ghz != null) {
      $result.clientsRepeater5ghz = clientsRepeater5ghz;
    }
    if (clientsRepeaterEth != null) {
      $result.clientsRepeaterEth = clientsRepeaterEth;
    }
    if (meshHops != null) {
      $result.meshHops = meshHops;
    }
    if (meshOneHopRssiAvg2ghz != null) {
      $result.meshOneHopRssiAvg2ghz = meshOneHopRssiAvg2ghz;
    }
    if (meshOneHopRssiAvg5ghz != null) {
      $result.meshOneHopRssiAvg5ghz = meshOneHopRssiAvg5ghz;
    }
    if (meshTwoHopRssiAvg2ghz != null) {
      $result.meshTwoHopRssiAvg2ghz = meshTwoHopRssiAvg2ghz;
    }
    if (meshTwoHopRssiAvg5ghz != null) {
      $result.meshTwoHopRssiAvg5ghz = meshTwoHopRssiAvg5ghz;
    }
    if (pingSecondsSinceLast1sOutage != null) {
      $result.pingSecondsSinceLast1sOutage = pingSecondsSinceLast1sOutage;
    }
    if (pingSecondsSinceLast2sOutage != null) {
      $result.pingSecondsSinceLast2sOutage = pingSecondsSinceLast2sOutage;
    }
    if (pingSecondsSinceLast5sOutage != null) {
      $result.pingSecondsSinceLast5sOutage = pingSecondsSinceLast5sOutage;
    }
    if (pingSecondsSinceLast60sOutage != null) {
      $result.pingSecondsSinceLast60sOutage = pingSecondsSinceLast60sOutage;
    }
    if (pingSecondsSinceLast300sOutage != null) {
      $result.pingSecondsSinceLast300sOutage = pingSecondsSinceLast300sOutage;
    }
    if (pingDropRate != null) {
      $result.pingDropRate = pingDropRate;
    }
    if (pingDropRateLast1h != null) {
      $result.pingDropRateLast1h = pingDropRateLast1h;
    }
    if (pingLatency != null) {
      $result.pingLatency = pingLatency;
    }
    if (pingDishSecondsSinceLast1sOutage != null) {
      $result.pingDishSecondsSinceLast1sOutage = pingDishSecondsSinceLast1sOutage;
    }
    if (pingDishSecondsSinceLast2sOutage != null) {
      $result.pingDishSecondsSinceLast2sOutage = pingDishSecondsSinceLast2sOutage;
    }
    if (pingDishSecondsSinceLast5sOutage != null) {
      $result.pingDishSecondsSinceLast5sOutage = pingDishSecondsSinceLast5sOutage;
    }
    if (pingDishSecondsSinceLast60sOutage != null) {
      $result.pingDishSecondsSinceLast60sOutage = pingDishSecondsSinceLast60sOutage;
    }
    if (pingDishSecondsSinceLast300sOutage != null) {
      $result.pingDishSecondsSinceLast300sOutage = pingDishSecondsSinceLast300sOutage;
    }
    if (pingDishDropRate != null) {
      $result.pingDishDropRate = pingDishDropRate;
    }
    if (pingDishDropRateLast1h != null) {
      $result.pingDishDropRateLast1h = pingDishDropRateLast1h;
    }
    if (pingDishLatency != null) {
      $result.pingDishLatency = pingDishLatency;
    }
    if (clientSpeedtestRouterDownloadMbps != null) {
      $result.clientSpeedtestRouterDownloadMbps = clientSpeedtestRouterDownloadMbps;
    }
    if (clientSpeedtestRouterUploadMbps != null) {
      $result.clientSpeedtestRouterUploadMbps = clientSpeedtestRouterUploadMbps;
    }
    if (clientSpeedtestRouterRssi != null) {
      $result.clientSpeedtestRouterRssi = clientSpeedtestRouterRssi;
    }
    if (clientSpeedtestWifiDownloadMbps != null) {
      $result.clientSpeedtestWifiDownloadMbps = clientSpeedtestWifiDownloadMbps;
    }
    if (clientSpeedtestWifiUploadMbps != null) {
      $result.clientSpeedtestWifiUploadMbps = clientSpeedtestWifiUploadMbps;
    }
    if (clientSpeedtestClientDownloadMbps != null) {
      $result.clientSpeedtestClientDownloadMbps = clientSpeedtestClientDownloadMbps;
    }
    if (clientSpeedtestClientUploadMbps != null) {
      $result.clientSpeedtestClientUploadMbps = clientSpeedtestClientUploadMbps;
    }
    if (clientSpeedtestClientRssi != null) {
      $result.clientSpeedtestClientRssi = clientSpeedtestClientRssi;
    }
    if (clientSpeedtestClientIface != null) {
      $result.clientSpeedtestClientIface = clientSpeedtestClientIface;
    }
    if (clientSpeedtestClientOui != null) {
      $result.clientSpeedtestClientOui = clientSpeedtestClientOui;
    }
    if (clientSpeedtestClientTxRate != null) {
      $result.clientSpeedtestClientTxRate = clientSpeedtestClientTxRate;
    }
    if (clientSpeedtestClientRxRate != null) {
      $result.clientSpeedtestClientRxRate = clientSpeedtestClientRxRate;
    }
    if (clientSpeedtestClientPlatformType != null) {
      $result.clientSpeedtestClientPlatformType = clientSpeedtestClientPlatformType;
    }
    if (speedtestTcp8DownloadMbpsAvg != null) {
      $result.speedtestTcp8DownloadMbpsAvg = speedtestTcp8DownloadMbpsAvg;
    }
    if (speedtestTcp8DownloadMbpsMax != null) {
      $result.speedtestTcp8DownloadMbpsMax = speedtestTcp8DownloadMbpsMax;
    }
    if (speedtestTcp8UploadMbpsAvg != null) {
      $result.speedtestTcp8UploadMbpsAvg = speedtestTcp8UploadMbpsAvg;
    }
    if (speedtestTcp8UploadMbpsMax != null) {
      $result.speedtestTcp8UploadMbpsMax = speedtestTcp8UploadMbpsMax;
    }
    if (speedtestTcp64DownloadMbpsAvg != null) {
      $result.speedtestTcp64DownloadMbpsAvg = speedtestTcp64DownloadMbpsAvg;
    }
    if (speedtestTcp64DownloadMbpsMax != null) {
      $result.speedtestTcp64DownloadMbpsMax = speedtestTcp64DownloadMbpsMax;
    }
    if (speedtestTcp64UploadMbpsAvg != null) {
      $result.speedtestTcp64UploadMbpsAvg = speedtestTcp64UploadMbpsAvg;
    }
    if (speedtestTcp64UploadMbpsMax != null) {
      $result.speedtestTcp64UploadMbpsMax = speedtestTcp64UploadMbpsMax;
    }
    if (dishCellId != null) {
      $result.dishCellId = dishCellId;
    }
    if (configSetupComplete != null) {
      $result.configSetupComplete = configSetupComplete;
    }
    if (configBandsSplit != null) {
      $result.configBandsSplit = configBandsSplit;
    }
    if (configIsRepeater != null) {
      $result.configIsRepeater = configIsRepeater;
    }
    if (configOpenNetwork != null) {
      $result.configOpenNetwork = configOpenNetwork;
    }
    if (configIsAviation != null) {
      $result.configIsAviation = configIsAviation;
    }
    if (configSecureDns != null) {
      $result.configSecureDns = configSecureDns;
    }
    if (configLegacy != null) {
      $result.configLegacy = configLegacy;
    }
    if (configApMode != null) {
      $result.configApMode = configApMode;
    }
    if (configDfsEnabled != null) {
      $result.configDfsEnabled = configDfsEnabled;
    }
    if (configNetworkNameIsDefault != null) {
      $result.configNetworkNameIsDefault = configNetworkNameIsDefault;
    }
    if (configRemoteSshEnabled != null) {
      $result.configRemoteSshEnabled = configRemoteSshEnabled;
    }
    return $result;
  }
  starlink_router_hourly_metrics_v2._() : super();
  factory starlink_router_hourly_metrics_v2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory starlink_router_hourly_metrics_v2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'starlink_router_hourly_metrics_v2', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOM<$13.StringValue>(1, _omitFieldNames ? '' : 'id', subBuilder: $13.StringValue.create)
    ..aOM<$13.StringValue>(2, _omitFieldNames ? '' : 'timestampDate', subBuilder: $13.StringValue.create)
    ..aOM<$13.UInt32Value>(3, _omitFieldNames ? '' : 'timestampHour', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(4, _omitFieldNames ? '' : 'sysHwGen', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.StringValue>(5, _omitFieldNames ? '' : 'sysSw', subBuilder: $13.StringValue.create)
    ..aOM<$13.StringValue>(6, _omitFieldNames ? '' : 'sysCountry', subBuilder: $13.StringValue.create)
    ..aOM<$13.BoolValue>(7, _omitFieldNames ? '' : 'sysIsDev', subBuilder: $13.BoolValue.create)
    ..aOM<$13.UInt32Value>(8, _omitFieldNames ? '' : 'sysAllocFds', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.FloatValue>(9, _omitFieldNames ? '' : 'sysCpuUsage', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(10, _omitFieldNames ? '' : 'sysMemFreeKb', subBuilder: $13.FloatValue.create)
    ..aOM<$13.Int32Value>(11, _omitFieldNames ? '' : 'sysBootcount', subBuilder: $13.Int32Value.create)
    ..aOM<$13.BoolValue>(12, _omitFieldNames ? '' : 'sysPartitionsEqual', subBuilder: $13.BoolValue.create)
    ..aOM<$13.UInt32Value>(13, _omitFieldNames ? '' : 'sysUptimeSeconds', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.Int32Value>(14, _omitFieldNames ? '' : 'sysAntiRollbackVersion', subBuilder: $13.Int32Value.create)
    ..aOM<$13.UInt32Value>(100, _omitFieldNames ? '' : 'radios2ghzChannel', protoName: 'radios_2ghz_channel', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.FloatValue>(101, _omitFieldNames ? '' : 'radios2ghzAntenna1Rssi', protoName: 'radios_2ghz_antenna1_rssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(102, _omitFieldNames ? '' : 'radios2ghzAntenna2Rssi', protoName: 'radios_2ghz_antenna2_rssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(103, _omitFieldNames ? '' : 'radios2ghzAntenna3Rssi', protoName: 'radios_2ghz_antenna3_rssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.UInt32Value>(104, _omitFieldNames ? '' : 'radios2ghzIfaceCount', protoName: 'radios_2ghz_iface_count', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.FloatValue>(105, _omitFieldNames ? '' : 'radios2ghzChanBusyFraction', protoName: 'radios_2ghz_chan_busy_fraction', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(106, _omitFieldNames ? '' : 'radios2ghzEdccaFraction', protoName: 'radios_2ghz_edcca_fraction', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(107, _omitFieldNames ? '' : 'radios2ghzOverlappingBssFraction', protoName: 'radios_2ghz_overlapping_bss_fraction', subBuilder: $13.FloatValue.create)
    ..aOM<$13.UInt32Value>(108, _omitFieldNames ? '' : 'radios2ghzRxBytes', protoName: 'radios_2ghz_rx_bytes', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(109, _omitFieldNames ? '' : 'radios2ghzRxPackets', protoName: 'radios_2ghz_rx_packets', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(110, _omitFieldNames ? '' : 'radios2ghzRxErrors', protoName: 'radios_2ghz_rx_errors', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(111, _omitFieldNames ? '' : 'radios2ghzRxFrameErrors', protoName: 'radios_2ghz_rx_frame_errors', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.FloatValue>(112, _omitFieldNames ? '' : 'radios2ghzRxPacketErrorRate', protoName: 'radios_2ghz_rx_packet_error_rate', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(113, _omitFieldNames ? '' : 'radios2ghzRxAirtimeFraction', protoName: 'radios_2ghz_rx_airtime_fraction', subBuilder: $13.FloatValue.create)
    ..aOM<$13.UInt32Value>(114, _omitFieldNames ? '' : 'radios2ghzTxBytes', protoName: 'radios_2ghz_tx_bytes', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(115, _omitFieldNames ? '' : 'radios2ghzTxPackets', protoName: 'radios_2ghz_tx_packets', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(116, _omitFieldNames ? '' : 'radios2ghzTxErrors', protoName: 'radios_2ghz_tx_errors', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.FloatValue>(117, _omitFieldNames ? '' : 'radios2ghzTxPacketErrorRate', protoName: 'radios_2ghz_tx_packet_error_rate', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(118, _omitFieldNames ? '' : 'radios2ghzTxAirtimeFraction', protoName: 'radios_2ghz_tx_airtime_fraction', subBuilder: $13.FloatValue.create)
    ..aOM<$13.UInt32Value>(119, _omitFieldNames ? '' : 'radios5ghzChannel', protoName: 'radios_5ghz_channel', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.FloatValue>(120, _omitFieldNames ? '' : 'radios5ghzAntenna1Rssi', protoName: 'radios_5ghz_antenna1_rssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(121, _omitFieldNames ? '' : 'radios5ghzAntenna2Rssi', protoName: 'radios_5ghz_antenna2_rssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(122, _omitFieldNames ? '' : 'radios5ghzAntenna3Rssi', protoName: 'radios_5ghz_antenna3_rssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.UInt32Value>(123, _omitFieldNames ? '' : 'radios5ghzIfaceCount', protoName: 'radios_5ghz_iface_count', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.FloatValue>(124, _omitFieldNames ? '' : 'radios5ghzChanBusyFraction', protoName: 'radios_5ghz_chan_busy_fraction', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(125, _omitFieldNames ? '' : 'radios5ghzEdccaFraction', protoName: 'radios_5ghz_edcca_fraction', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(126, _omitFieldNames ? '' : 'radios5ghzOverlappingBssFraction', protoName: 'radios_5ghz_overlapping_bss_fraction', subBuilder: $13.FloatValue.create)
    ..aOM<$13.UInt32Value>(127, _omitFieldNames ? '' : 'radios5ghzRxBytes', protoName: 'radios_5ghz_rx_bytes', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(128, _omitFieldNames ? '' : 'radios5ghzRxPackets', protoName: 'radios_5ghz_rx_packets', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(129, _omitFieldNames ? '' : 'radios5ghzRxErrors', protoName: 'radios_5ghz_rx_errors', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(130, _omitFieldNames ? '' : 'radios5ghzRxFrameErrors', protoName: 'radios_5ghz_rx_frame_errors', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.FloatValue>(131, _omitFieldNames ? '' : 'radios5ghzRxPacketErrorRate', protoName: 'radios_5ghz_rx_packet_error_rate', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(132, _omitFieldNames ? '' : 'radios5ghzRxAirtimeFraction', protoName: 'radios_5ghz_rx_airtime_fraction', subBuilder: $13.FloatValue.create)
    ..aOM<$13.UInt32Value>(133, _omitFieldNames ? '' : 'radios5ghzTxBytes', protoName: 'radios_5ghz_tx_bytes', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(134, _omitFieldNames ? '' : 'radios5ghzTxPackets', protoName: 'radios_5ghz_tx_packets', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(135, _omitFieldNames ? '' : 'radios5ghzTxErrors', protoName: 'radios_5ghz_tx_errors', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.FloatValue>(136, _omitFieldNames ? '' : 'radios5ghzTxPacketErrorRate', protoName: 'radios_5ghz_tx_packet_error_rate', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(137, _omitFieldNames ? '' : 'radios5ghzTxAirtimeFraction', protoName: 'radios_5ghz_tx_airtime_fraction', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(200, _omitFieldNames ? '' : 'radios2ghzThermalTemp', protoName: 'radios_2ghz_thermal_temp', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(201, _omitFieldNames ? '' : 'radios5ghzThermalTemp', protoName: 'radios_5ghz_thermal_temp', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(202, _omitFieldNames ? '' : 'radios2ghzThermalDutyCycle', protoName: 'radios_2ghz_thermal_duty_cycle', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(203, _omitFieldNames ? '' : 'radios5ghzThermalDutyCycle', protoName: 'radios_5ghz_thermal_duty_cycle', subBuilder: $13.FloatValue.create)
    ..aOM<$13.UInt32Value>(204, _omitFieldNames ? '' : 'radios2ghzThermalThrottledSeconds', protoName: 'radios_2ghz_thermal_throttled_seconds', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(205, _omitFieldNames ? '' : 'radios5ghzThermalThrottledSeconds', protoName: 'radios_5ghz_thermal_throttled_seconds', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(300, _omitFieldNames ? '' : 'ifacesLanEthRxBytes', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(301, _omitFieldNames ? '' : 'ifacesLanEthRxPackets', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(302, _omitFieldNames ? '' : 'ifacesLanEthRxErrors', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(303, _omitFieldNames ? '' : 'ifacesLanEthRxFrameErrors', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(304, _omitFieldNames ? '' : 'ifacesLanEthTxBytes', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(305, _omitFieldNames ? '' : 'ifacesLanEthTxPackets', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(306, _omitFieldNames ? '' : 'ifacesLanEthTxErrors', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(307, _omitFieldNames ? '' : 'ifacesWanEthRxBytes', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(308, _omitFieldNames ? '' : 'ifacesWanEthRxPackets', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(309, _omitFieldNames ? '' : 'ifacesWanEthRxErrors', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(310, _omitFieldNames ? '' : 'ifacesWanEthRxFrameErrors', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(311, _omitFieldNames ? '' : 'ifacesWanEthTxBytes', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(312, _omitFieldNames ? '' : 'ifacesWanEthTxPackets', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(313, _omitFieldNames ? '' : 'ifacesWanEthTxErrors', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(400, _omitFieldNames ? '' : 'clients', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(401, _omitFieldNames ? '' : 'clients2ghz', protoName: 'clients_2ghz', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(402, _omitFieldNames ? '' : 'clients5ghz', protoName: 'clients_5ghz', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(403, _omitFieldNames ? '' : 'clientsEth', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(404, _omitFieldNames ? '' : 'clientsRepeater', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(405, _omitFieldNames ? '' : 'clientsRepeater2ghz', protoName: 'clients_repeater_2ghz', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(406, _omitFieldNames ? '' : 'clientsRepeater5ghz', protoName: 'clients_repeater_5ghz', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(407, _omitFieldNames ? '' : 'clientsRepeaterEth', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(408, _omitFieldNames ? '' : 'meshHops', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.FloatValue>(409, _omitFieldNames ? '' : 'meshOneHopRssiAvg2ghz', protoName: 'mesh_one_hop_rssi_avg_2ghz', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(410, _omitFieldNames ? '' : 'meshOneHopRssiAvg5ghz', protoName: 'mesh_one_hop_rssi_avg_5ghz', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(411, _omitFieldNames ? '' : 'meshTwoHopRssiAvg2ghz', protoName: 'mesh_two_hop_rssi_avg_2ghz', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(412, _omitFieldNames ? '' : 'meshTwoHopRssiAvg5ghz', protoName: 'mesh_two_hop_rssi_avg_5ghz', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(600, _omitFieldNames ? '' : 'pingSecondsSinceLast1sOutage', protoName: 'ping_seconds_since_last_1s_outage', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(601, _omitFieldNames ? '' : 'pingSecondsSinceLast2sOutage', protoName: 'ping_seconds_since_last_2s_outage', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(602, _omitFieldNames ? '' : 'pingSecondsSinceLast5sOutage', protoName: 'ping_seconds_since_last_5s_outage', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(603, _omitFieldNames ? '' : 'pingSecondsSinceLast60sOutage', protoName: 'ping_seconds_since_last_60s_outage', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(604, _omitFieldNames ? '' : 'pingSecondsSinceLast300sOutage', protoName: 'ping_seconds_since_last_300s_outage', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(605, _omitFieldNames ? '' : 'pingDropRate', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(606, _omitFieldNames ? '' : 'pingDropRateLast1h', protoName: 'ping_drop_rate_last_1h', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(607, _omitFieldNames ? '' : 'pingLatency', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(610, _omitFieldNames ? '' : 'pingDishSecondsSinceLast1sOutage', protoName: 'ping_dish_seconds_since_last_1s_outage', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(611, _omitFieldNames ? '' : 'pingDishSecondsSinceLast2sOutage', protoName: 'ping_dish_seconds_since_last_2s_outage', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(612, _omitFieldNames ? '' : 'pingDishSecondsSinceLast5sOutage', protoName: 'ping_dish_seconds_since_last_5s_outage', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(613, _omitFieldNames ? '' : 'pingDishSecondsSinceLast60sOutage', protoName: 'ping_dish_seconds_since_last_60s_outage', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(614, _omitFieldNames ? '' : 'pingDishSecondsSinceLast300sOutage', protoName: 'ping_dish_seconds_since_last_300s_outage', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(615, _omitFieldNames ? '' : 'pingDishDropRate', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(616, _omitFieldNames ? '' : 'pingDishDropRateLast1h', protoName: 'ping_dish_drop_rate_last_1h', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(617, _omitFieldNames ? '' : 'pingDishLatency', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(700, _omitFieldNames ? '' : 'clientSpeedtestRouterDownloadMbps', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(701, _omitFieldNames ? '' : 'clientSpeedtestRouterUploadMbps', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(702, _omitFieldNames ? '' : 'clientSpeedtestRouterRssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(703, _omitFieldNames ? '' : 'clientSpeedtestWifiDownloadMbps', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(704, _omitFieldNames ? '' : 'clientSpeedtestWifiUploadMbps', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(705, _omitFieldNames ? '' : 'clientSpeedtestClientDownloadMbps', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(706, _omitFieldNames ? '' : 'clientSpeedtestClientUploadMbps', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(707, _omitFieldNames ? '' : 'clientSpeedtestClientRssi', subBuilder: $13.FloatValue.create)
    ..aOM<$13.UInt32Value>(708, _omitFieldNames ? '' : 'clientSpeedtestClientIface', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.StringValue>(709, _omitFieldNames ? '' : 'clientSpeedtestClientOui', subBuilder: $13.StringValue.create)
    ..aOM<$13.UInt32Value>(710, _omitFieldNames ? '' : 'clientSpeedtestClientTxRate', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(711, _omitFieldNames ? '' : 'clientSpeedtestClientRxRate', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.UInt32Value>(712, _omitFieldNames ? '' : 'clientSpeedtestClientPlatformType', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.FloatValue>(800, _omitFieldNames ? '' : 'speedtestTcp8DownloadMbpsAvg', protoName: 'speedtest_tcp_8_download_mbps_avg', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(801, _omitFieldNames ? '' : 'speedtestTcp8DownloadMbpsMax', protoName: 'speedtest_tcp_8_download_mbps_max', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(802, _omitFieldNames ? '' : 'speedtestTcp8UploadMbpsAvg', protoName: 'speedtest_tcp_8_upload_mbps_avg', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(803, _omitFieldNames ? '' : 'speedtestTcp8UploadMbpsMax', protoName: 'speedtest_tcp_8_upload_mbps_max', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(804, _omitFieldNames ? '' : 'speedtestTcp64DownloadMbpsAvg', protoName: 'speedtest_tcp_64_download_mbps_avg', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(805, _omitFieldNames ? '' : 'speedtestTcp64DownloadMbpsMax', protoName: 'speedtest_tcp_64_download_mbps_max', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(806, _omitFieldNames ? '' : 'speedtestTcp64UploadMbpsAvg', protoName: 'speedtest_tcp_64_upload_mbps_avg', subBuilder: $13.FloatValue.create)
    ..aOM<$13.FloatValue>(807, _omitFieldNames ? '' : 'speedtestTcp64UploadMbpsMax', protoName: 'speedtest_tcp_64_upload_mbps_max', subBuilder: $13.FloatValue.create)
    ..aOM<$13.UInt32Value>(900, _omitFieldNames ? '' : 'dishCellId', subBuilder: $13.UInt32Value.create)
    ..aOM<$13.BoolValue>(1000, _omitFieldNames ? '' : 'configSetupComplete', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(1001, _omitFieldNames ? '' : 'configBandsSplit', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(1002, _omitFieldNames ? '' : 'configIsRepeater', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(1003, _omitFieldNames ? '' : 'configOpenNetwork', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(1004, _omitFieldNames ? '' : 'configIsAviation', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(1005, _omitFieldNames ? '' : 'configSecureDns', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(1006, _omitFieldNames ? '' : 'configLegacy', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(1007, _omitFieldNames ? '' : 'configApMode', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(1008, _omitFieldNames ? '' : 'configDfsEnabled', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(1009, _omitFieldNames ? '' : 'configNetworkNameIsDefault', subBuilder: $13.BoolValue.create)
    ..aOM<$13.BoolValue>(1010, _omitFieldNames ? '' : 'configRemoteSshEnabled', subBuilder: $13.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  starlink_router_hourly_metrics_v2 clone() => starlink_router_hourly_metrics_v2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  starlink_router_hourly_metrics_v2 copyWith(void Function(starlink_router_hourly_metrics_v2) updates) => super.copyWith((message) => updates(message as starlink_router_hourly_metrics_v2)) as starlink_router_hourly_metrics_v2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static starlink_router_hourly_metrics_v2 create() => starlink_router_hourly_metrics_v2._();
  starlink_router_hourly_metrics_v2 createEmptyInstance() => create();
  static $pb.PbList<starlink_router_hourly_metrics_v2> createRepeated() => $pb.PbList<starlink_router_hourly_metrics_v2>();
  @$core.pragma('dart2js:noInline')
  static starlink_router_hourly_metrics_v2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<starlink_router_hourly_metrics_v2>(create);
  static starlink_router_hourly_metrics_v2? _defaultInstance;

  @$pb.TagNumber(1)
  $13.StringValue get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($13.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $13.StringValue ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $13.StringValue get timestampDate => $_getN(1);
  @$pb.TagNumber(2)
  set timestampDate($13.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestampDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestampDate() => clearField(2);
  @$pb.TagNumber(2)
  $13.StringValue ensureTimestampDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $13.UInt32Value get timestampHour => $_getN(2);
  @$pb.TagNumber(3)
  set timestampHour($13.UInt32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestampHour() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestampHour() => clearField(3);
  @$pb.TagNumber(3)
  $13.UInt32Value ensureTimestampHour() => $_ensure(2);

  @$pb.TagNumber(4)
  $13.UInt32Value get sysHwGen => $_getN(3);
  @$pb.TagNumber(4)
  set sysHwGen($13.UInt32Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSysHwGen() => $_has(3);
  @$pb.TagNumber(4)
  void clearSysHwGen() => clearField(4);
  @$pb.TagNumber(4)
  $13.UInt32Value ensureSysHwGen() => $_ensure(3);

  @$pb.TagNumber(5)
  $13.StringValue get sysSw => $_getN(4);
  @$pb.TagNumber(5)
  set sysSw($13.StringValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSysSw() => $_has(4);
  @$pb.TagNumber(5)
  void clearSysSw() => clearField(5);
  @$pb.TagNumber(5)
  $13.StringValue ensureSysSw() => $_ensure(4);

  @$pb.TagNumber(6)
  $13.StringValue get sysCountry => $_getN(5);
  @$pb.TagNumber(6)
  set sysCountry($13.StringValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSysCountry() => $_has(5);
  @$pb.TagNumber(6)
  void clearSysCountry() => clearField(6);
  @$pb.TagNumber(6)
  $13.StringValue ensureSysCountry() => $_ensure(5);

  @$pb.TagNumber(7)
  $13.BoolValue get sysIsDev => $_getN(6);
  @$pb.TagNumber(7)
  set sysIsDev($13.BoolValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSysIsDev() => $_has(6);
  @$pb.TagNumber(7)
  void clearSysIsDev() => clearField(7);
  @$pb.TagNumber(7)
  $13.BoolValue ensureSysIsDev() => $_ensure(6);

  @$pb.TagNumber(8)
  $13.UInt32Value get sysAllocFds => $_getN(7);
  @$pb.TagNumber(8)
  set sysAllocFds($13.UInt32Value v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSysAllocFds() => $_has(7);
  @$pb.TagNumber(8)
  void clearSysAllocFds() => clearField(8);
  @$pb.TagNumber(8)
  $13.UInt32Value ensureSysAllocFds() => $_ensure(7);

  @$pb.TagNumber(9)
  $13.FloatValue get sysCpuUsage => $_getN(8);
  @$pb.TagNumber(9)
  set sysCpuUsage($13.FloatValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSysCpuUsage() => $_has(8);
  @$pb.TagNumber(9)
  void clearSysCpuUsage() => clearField(9);
  @$pb.TagNumber(9)
  $13.FloatValue ensureSysCpuUsage() => $_ensure(8);

  @$pb.TagNumber(10)
  $13.FloatValue get sysMemFreeKb => $_getN(9);
  @$pb.TagNumber(10)
  set sysMemFreeKb($13.FloatValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSysMemFreeKb() => $_has(9);
  @$pb.TagNumber(10)
  void clearSysMemFreeKb() => clearField(10);
  @$pb.TagNumber(10)
  $13.FloatValue ensureSysMemFreeKb() => $_ensure(9);

  @$pb.TagNumber(11)
  $13.Int32Value get sysBootcount => $_getN(10);
  @$pb.TagNumber(11)
  set sysBootcount($13.Int32Value v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSysBootcount() => $_has(10);
  @$pb.TagNumber(11)
  void clearSysBootcount() => clearField(11);
  @$pb.TagNumber(11)
  $13.Int32Value ensureSysBootcount() => $_ensure(10);

  @$pb.TagNumber(12)
  $13.BoolValue get sysPartitionsEqual => $_getN(11);
  @$pb.TagNumber(12)
  set sysPartitionsEqual($13.BoolValue v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSysPartitionsEqual() => $_has(11);
  @$pb.TagNumber(12)
  void clearSysPartitionsEqual() => clearField(12);
  @$pb.TagNumber(12)
  $13.BoolValue ensureSysPartitionsEqual() => $_ensure(11);

  @$pb.TagNumber(13)
  $13.UInt32Value get sysUptimeSeconds => $_getN(12);
  @$pb.TagNumber(13)
  set sysUptimeSeconds($13.UInt32Value v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSysUptimeSeconds() => $_has(12);
  @$pb.TagNumber(13)
  void clearSysUptimeSeconds() => clearField(13);
  @$pb.TagNumber(13)
  $13.UInt32Value ensureSysUptimeSeconds() => $_ensure(12);

  @$pb.TagNumber(14)
  $13.Int32Value get sysAntiRollbackVersion => $_getN(13);
  @$pb.TagNumber(14)
  set sysAntiRollbackVersion($13.Int32Value v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSysAntiRollbackVersion() => $_has(13);
  @$pb.TagNumber(14)
  void clearSysAntiRollbackVersion() => clearField(14);
  @$pb.TagNumber(14)
  $13.Int32Value ensureSysAntiRollbackVersion() => $_ensure(13);

  @$pb.TagNumber(100)
  $13.UInt32Value get radios2ghzChannel => $_getN(14);
  @$pb.TagNumber(100)
  set radios2ghzChannel($13.UInt32Value v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasRadios2ghzChannel() => $_has(14);
  @$pb.TagNumber(100)
  void clearRadios2ghzChannel() => clearField(100);
  @$pb.TagNumber(100)
  $13.UInt32Value ensureRadios2ghzChannel() => $_ensure(14);

  @$pb.TagNumber(101)
  $13.FloatValue get radios2ghzAntenna1Rssi => $_getN(15);
  @$pb.TagNumber(101)
  set radios2ghzAntenna1Rssi($13.FloatValue v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasRadios2ghzAntenna1Rssi() => $_has(15);
  @$pb.TagNumber(101)
  void clearRadios2ghzAntenna1Rssi() => clearField(101);
  @$pb.TagNumber(101)
  $13.FloatValue ensureRadios2ghzAntenna1Rssi() => $_ensure(15);

  @$pb.TagNumber(102)
  $13.FloatValue get radios2ghzAntenna2Rssi => $_getN(16);
  @$pb.TagNumber(102)
  set radios2ghzAntenna2Rssi($13.FloatValue v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasRadios2ghzAntenna2Rssi() => $_has(16);
  @$pb.TagNumber(102)
  void clearRadios2ghzAntenna2Rssi() => clearField(102);
  @$pb.TagNumber(102)
  $13.FloatValue ensureRadios2ghzAntenna2Rssi() => $_ensure(16);

  @$pb.TagNumber(103)
  $13.FloatValue get radios2ghzAntenna3Rssi => $_getN(17);
  @$pb.TagNumber(103)
  set radios2ghzAntenna3Rssi($13.FloatValue v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasRadios2ghzAntenna3Rssi() => $_has(17);
  @$pb.TagNumber(103)
  void clearRadios2ghzAntenna3Rssi() => clearField(103);
  @$pb.TagNumber(103)
  $13.FloatValue ensureRadios2ghzAntenna3Rssi() => $_ensure(17);

  @$pb.TagNumber(104)
  $13.UInt32Value get radios2ghzIfaceCount => $_getN(18);
  @$pb.TagNumber(104)
  set radios2ghzIfaceCount($13.UInt32Value v) { setField(104, v); }
  @$pb.TagNumber(104)
  $core.bool hasRadios2ghzIfaceCount() => $_has(18);
  @$pb.TagNumber(104)
  void clearRadios2ghzIfaceCount() => clearField(104);
  @$pb.TagNumber(104)
  $13.UInt32Value ensureRadios2ghzIfaceCount() => $_ensure(18);

  @$pb.TagNumber(105)
  $13.FloatValue get radios2ghzChanBusyFraction => $_getN(19);
  @$pb.TagNumber(105)
  set radios2ghzChanBusyFraction($13.FloatValue v) { setField(105, v); }
  @$pb.TagNumber(105)
  $core.bool hasRadios2ghzChanBusyFraction() => $_has(19);
  @$pb.TagNumber(105)
  void clearRadios2ghzChanBusyFraction() => clearField(105);
  @$pb.TagNumber(105)
  $13.FloatValue ensureRadios2ghzChanBusyFraction() => $_ensure(19);

  @$pb.TagNumber(106)
  $13.FloatValue get radios2ghzEdccaFraction => $_getN(20);
  @$pb.TagNumber(106)
  set radios2ghzEdccaFraction($13.FloatValue v) { setField(106, v); }
  @$pb.TagNumber(106)
  $core.bool hasRadios2ghzEdccaFraction() => $_has(20);
  @$pb.TagNumber(106)
  void clearRadios2ghzEdccaFraction() => clearField(106);
  @$pb.TagNumber(106)
  $13.FloatValue ensureRadios2ghzEdccaFraction() => $_ensure(20);

  @$pb.TagNumber(107)
  $13.FloatValue get radios2ghzOverlappingBssFraction => $_getN(21);
  @$pb.TagNumber(107)
  set radios2ghzOverlappingBssFraction($13.FloatValue v) { setField(107, v); }
  @$pb.TagNumber(107)
  $core.bool hasRadios2ghzOverlappingBssFraction() => $_has(21);
  @$pb.TagNumber(107)
  void clearRadios2ghzOverlappingBssFraction() => clearField(107);
  @$pb.TagNumber(107)
  $13.FloatValue ensureRadios2ghzOverlappingBssFraction() => $_ensure(21);

  @$pb.TagNumber(108)
  $13.UInt32Value get radios2ghzRxBytes => $_getN(22);
  @$pb.TagNumber(108)
  set radios2ghzRxBytes($13.UInt32Value v) { setField(108, v); }
  @$pb.TagNumber(108)
  $core.bool hasRadios2ghzRxBytes() => $_has(22);
  @$pb.TagNumber(108)
  void clearRadios2ghzRxBytes() => clearField(108);
  @$pb.TagNumber(108)
  $13.UInt32Value ensureRadios2ghzRxBytes() => $_ensure(22);

  @$pb.TagNumber(109)
  $13.UInt32Value get radios2ghzRxPackets => $_getN(23);
  @$pb.TagNumber(109)
  set radios2ghzRxPackets($13.UInt32Value v) { setField(109, v); }
  @$pb.TagNumber(109)
  $core.bool hasRadios2ghzRxPackets() => $_has(23);
  @$pb.TagNumber(109)
  void clearRadios2ghzRxPackets() => clearField(109);
  @$pb.TagNumber(109)
  $13.UInt32Value ensureRadios2ghzRxPackets() => $_ensure(23);

  @$pb.TagNumber(110)
  $13.UInt32Value get radios2ghzRxErrors => $_getN(24);
  @$pb.TagNumber(110)
  set radios2ghzRxErrors($13.UInt32Value v) { setField(110, v); }
  @$pb.TagNumber(110)
  $core.bool hasRadios2ghzRxErrors() => $_has(24);
  @$pb.TagNumber(110)
  void clearRadios2ghzRxErrors() => clearField(110);
  @$pb.TagNumber(110)
  $13.UInt32Value ensureRadios2ghzRxErrors() => $_ensure(24);

  @$pb.TagNumber(111)
  $13.UInt32Value get radios2ghzRxFrameErrors => $_getN(25);
  @$pb.TagNumber(111)
  set radios2ghzRxFrameErrors($13.UInt32Value v) { setField(111, v); }
  @$pb.TagNumber(111)
  $core.bool hasRadios2ghzRxFrameErrors() => $_has(25);
  @$pb.TagNumber(111)
  void clearRadios2ghzRxFrameErrors() => clearField(111);
  @$pb.TagNumber(111)
  $13.UInt32Value ensureRadios2ghzRxFrameErrors() => $_ensure(25);

  @$pb.TagNumber(112)
  $13.FloatValue get radios2ghzRxPacketErrorRate => $_getN(26);
  @$pb.TagNumber(112)
  set radios2ghzRxPacketErrorRate($13.FloatValue v) { setField(112, v); }
  @$pb.TagNumber(112)
  $core.bool hasRadios2ghzRxPacketErrorRate() => $_has(26);
  @$pb.TagNumber(112)
  void clearRadios2ghzRxPacketErrorRate() => clearField(112);
  @$pb.TagNumber(112)
  $13.FloatValue ensureRadios2ghzRxPacketErrorRate() => $_ensure(26);

  @$pb.TagNumber(113)
  $13.FloatValue get radios2ghzRxAirtimeFraction => $_getN(27);
  @$pb.TagNumber(113)
  set radios2ghzRxAirtimeFraction($13.FloatValue v) { setField(113, v); }
  @$pb.TagNumber(113)
  $core.bool hasRadios2ghzRxAirtimeFraction() => $_has(27);
  @$pb.TagNumber(113)
  void clearRadios2ghzRxAirtimeFraction() => clearField(113);
  @$pb.TagNumber(113)
  $13.FloatValue ensureRadios2ghzRxAirtimeFraction() => $_ensure(27);

  @$pb.TagNumber(114)
  $13.UInt32Value get radios2ghzTxBytes => $_getN(28);
  @$pb.TagNumber(114)
  set radios2ghzTxBytes($13.UInt32Value v) { setField(114, v); }
  @$pb.TagNumber(114)
  $core.bool hasRadios2ghzTxBytes() => $_has(28);
  @$pb.TagNumber(114)
  void clearRadios2ghzTxBytes() => clearField(114);
  @$pb.TagNumber(114)
  $13.UInt32Value ensureRadios2ghzTxBytes() => $_ensure(28);

  @$pb.TagNumber(115)
  $13.UInt32Value get radios2ghzTxPackets => $_getN(29);
  @$pb.TagNumber(115)
  set radios2ghzTxPackets($13.UInt32Value v) { setField(115, v); }
  @$pb.TagNumber(115)
  $core.bool hasRadios2ghzTxPackets() => $_has(29);
  @$pb.TagNumber(115)
  void clearRadios2ghzTxPackets() => clearField(115);
  @$pb.TagNumber(115)
  $13.UInt32Value ensureRadios2ghzTxPackets() => $_ensure(29);

  @$pb.TagNumber(116)
  $13.UInt32Value get radios2ghzTxErrors => $_getN(30);
  @$pb.TagNumber(116)
  set radios2ghzTxErrors($13.UInt32Value v) { setField(116, v); }
  @$pb.TagNumber(116)
  $core.bool hasRadios2ghzTxErrors() => $_has(30);
  @$pb.TagNumber(116)
  void clearRadios2ghzTxErrors() => clearField(116);
  @$pb.TagNumber(116)
  $13.UInt32Value ensureRadios2ghzTxErrors() => $_ensure(30);

  @$pb.TagNumber(117)
  $13.FloatValue get radios2ghzTxPacketErrorRate => $_getN(31);
  @$pb.TagNumber(117)
  set radios2ghzTxPacketErrorRate($13.FloatValue v) { setField(117, v); }
  @$pb.TagNumber(117)
  $core.bool hasRadios2ghzTxPacketErrorRate() => $_has(31);
  @$pb.TagNumber(117)
  void clearRadios2ghzTxPacketErrorRate() => clearField(117);
  @$pb.TagNumber(117)
  $13.FloatValue ensureRadios2ghzTxPacketErrorRate() => $_ensure(31);

  @$pb.TagNumber(118)
  $13.FloatValue get radios2ghzTxAirtimeFraction => $_getN(32);
  @$pb.TagNumber(118)
  set radios2ghzTxAirtimeFraction($13.FloatValue v) { setField(118, v); }
  @$pb.TagNumber(118)
  $core.bool hasRadios2ghzTxAirtimeFraction() => $_has(32);
  @$pb.TagNumber(118)
  void clearRadios2ghzTxAirtimeFraction() => clearField(118);
  @$pb.TagNumber(118)
  $13.FloatValue ensureRadios2ghzTxAirtimeFraction() => $_ensure(32);

  @$pb.TagNumber(119)
  $13.UInt32Value get radios5ghzChannel => $_getN(33);
  @$pb.TagNumber(119)
  set radios5ghzChannel($13.UInt32Value v) { setField(119, v); }
  @$pb.TagNumber(119)
  $core.bool hasRadios5ghzChannel() => $_has(33);
  @$pb.TagNumber(119)
  void clearRadios5ghzChannel() => clearField(119);
  @$pb.TagNumber(119)
  $13.UInt32Value ensureRadios5ghzChannel() => $_ensure(33);

  @$pb.TagNumber(120)
  $13.FloatValue get radios5ghzAntenna1Rssi => $_getN(34);
  @$pb.TagNumber(120)
  set radios5ghzAntenna1Rssi($13.FloatValue v) { setField(120, v); }
  @$pb.TagNumber(120)
  $core.bool hasRadios5ghzAntenna1Rssi() => $_has(34);
  @$pb.TagNumber(120)
  void clearRadios5ghzAntenna1Rssi() => clearField(120);
  @$pb.TagNumber(120)
  $13.FloatValue ensureRadios5ghzAntenna1Rssi() => $_ensure(34);

  @$pb.TagNumber(121)
  $13.FloatValue get radios5ghzAntenna2Rssi => $_getN(35);
  @$pb.TagNumber(121)
  set radios5ghzAntenna2Rssi($13.FloatValue v) { setField(121, v); }
  @$pb.TagNumber(121)
  $core.bool hasRadios5ghzAntenna2Rssi() => $_has(35);
  @$pb.TagNumber(121)
  void clearRadios5ghzAntenna2Rssi() => clearField(121);
  @$pb.TagNumber(121)
  $13.FloatValue ensureRadios5ghzAntenna2Rssi() => $_ensure(35);

  @$pb.TagNumber(122)
  $13.FloatValue get radios5ghzAntenna3Rssi => $_getN(36);
  @$pb.TagNumber(122)
  set radios5ghzAntenna3Rssi($13.FloatValue v) { setField(122, v); }
  @$pb.TagNumber(122)
  $core.bool hasRadios5ghzAntenna3Rssi() => $_has(36);
  @$pb.TagNumber(122)
  void clearRadios5ghzAntenna3Rssi() => clearField(122);
  @$pb.TagNumber(122)
  $13.FloatValue ensureRadios5ghzAntenna3Rssi() => $_ensure(36);

  @$pb.TagNumber(123)
  $13.UInt32Value get radios5ghzIfaceCount => $_getN(37);
  @$pb.TagNumber(123)
  set radios5ghzIfaceCount($13.UInt32Value v) { setField(123, v); }
  @$pb.TagNumber(123)
  $core.bool hasRadios5ghzIfaceCount() => $_has(37);
  @$pb.TagNumber(123)
  void clearRadios5ghzIfaceCount() => clearField(123);
  @$pb.TagNumber(123)
  $13.UInt32Value ensureRadios5ghzIfaceCount() => $_ensure(37);

  @$pb.TagNumber(124)
  $13.FloatValue get radios5ghzChanBusyFraction => $_getN(38);
  @$pb.TagNumber(124)
  set radios5ghzChanBusyFraction($13.FloatValue v) { setField(124, v); }
  @$pb.TagNumber(124)
  $core.bool hasRadios5ghzChanBusyFraction() => $_has(38);
  @$pb.TagNumber(124)
  void clearRadios5ghzChanBusyFraction() => clearField(124);
  @$pb.TagNumber(124)
  $13.FloatValue ensureRadios5ghzChanBusyFraction() => $_ensure(38);

  @$pb.TagNumber(125)
  $13.FloatValue get radios5ghzEdccaFraction => $_getN(39);
  @$pb.TagNumber(125)
  set radios5ghzEdccaFraction($13.FloatValue v) { setField(125, v); }
  @$pb.TagNumber(125)
  $core.bool hasRadios5ghzEdccaFraction() => $_has(39);
  @$pb.TagNumber(125)
  void clearRadios5ghzEdccaFraction() => clearField(125);
  @$pb.TagNumber(125)
  $13.FloatValue ensureRadios5ghzEdccaFraction() => $_ensure(39);

  @$pb.TagNumber(126)
  $13.FloatValue get radios5ghzOverlappingBssFraction => $_getN(40);
  @$pb.TagNumber(126)
  set radios5ghzOverlappingBssFraction($13.FloatValue v) { setField(126, v); }
  @$pb.TagNumber(126)
  $core.bool hasRadios5ghzOverlappingBssFraction() => $_has(40);
  @$pb.TagNumber(126)
  void clearRadios5ghzOverlappingBssFraction() => clearField(126);
  @$pb.TagNumber(126)
  $13.FloatValue ensureRadios5ghzOverlappingBssFraction() => $_ensure(40);

  @$pb.TagNumber(127)
  $13.UInt32Value get radios5ghzRxBytes => $_getN(41);
  @$pb.TagNumber(127)
  set radios5ghzRxBytes($13.UInt32Value v) { setField(127, v); }
  @$pb.TagNumber(127)
  $core.bool hasRadios5ghzRxBytes() => $_has(41);
  @$pb.TagNumber(127)
  void clearRadios5ghzRxBytes() => clearField(127);
  @$pb.TagNumber(127)
  $13.UInt32Value ensureRadios5ghzRxBytes() => $_ensure(41);

  @$pb.TagNumber(128)
  $13.UInt32Value get radios5ghzRxPackets => $_getN(42);
  @$pb.TagNumber(128)
  set radios5ghzRxPackets($13.UInt32Value v) { setField(128, v); }
  @$pb.TagNumber(128)
  $core.bool hasRadios5ghzRxPackets() => $_has(42);
  @$pb.TagNumber(128)
  void clearRadios5ghzRxPackets() => clearField(128);
  @$pb.TagNumber(128)
  $13.UInt32Value ensureRadios5ghzRxPackets() => $_ensure(42);

  @$pb.TagNumber(129)
  $13.UInt32Value get radios5ghzRxErrors => $_getN(43);
  @$pb.TagNumber(129)
  set radios5ghzRxErrors($13.UInt32Value v) { setField(129, v); }
  @$pb.TagNumber(129)
  $core.bool hasRadios5ghzRxErrors() => $_has(43);
  @$pb.TagNumber(129)
  void clearRadios5ghzRxErrors() => clearField(129);
  @$pb.TagNumber(129)
  $13.UInt32Value ensureRadios5ghzRxErrors() => $_ensure(43);

  @$pb.TagNumber(130)
  $13.UInt32Value get radios5ghzRxFrameErrors => $_getN(44);
  @$pb.TagNumber(130)
  set radios5ghzRxFrameErrors($13.UInt32Value v) { setField(130, v); }
  @$pb.TagNumber(130)
  $core.bool hasRadios5ghzRxFrameErrors() => $_has(44);
  @$pb.TagNumber(130)
  void clearRadios5ghzRxFrameErrors() => clearField(130);
  @$pb.TagNumber(130)
  $13.UInt32Value ensureRadios5ghzRxFrameErrors() => $_ensure(44);

  @$pb.TagNumber(131)
  $13.FloatValue get radios5ghzRxPacketErrorRate => $_getN(45);
  @$pb.TagNumber(131)
  set radios5ghzRxPacketErrorRate($13.FloatValue v) { setField(131, v); }
  @$pb.TagNumber(131)
  $core.bool hasRadios5ghzRxPacketErrorRate() => $_has(45);
  @$pb.TagNumber(131)
  void clearRadios5ghzRxPacketErrorRate() => clearField(131);
  @$pb.TagNumber(131)
  $13.FloatValue ensureRadios5ghzRxPacketErrorRate() => $_ensure(45);

  @$pb.TagNumber(132)
  $13.FloatValue get radios5ghzRxAirtimeFraction => $_getN(46);
  @$pb.TagNumber(132)
  set radios5ghzRxAirtimeFraction($13.FloatValue v) { setField(132, v); }
  @$pb.TagNumber(132)
  $core.bool hasRadios5ghzRxAirtimeFraction() => $_has(46);
  @$pb.TagNumber(132)
  void clearRadios5ghzRxAirtimeFraction() => clearField(132);
  @$pb.TagNumber(132)
  $13.FloatValue ensureRadios5ghzRxAirtimeFraction() => $_ensure(46);

  @$pb.TagNumber(133)
  $13.UInt32Value get radios5ghzTxBytes => $_getN(47);
  @$pb.TagNumber(133)
  set radios5ghzTxBytes($13.UInt32Value v) { setField(133, v); }
  @$pb.TagNumber(133)
  $core.bool hasRadios5ghzTxBytes() => $_has(47);
  @$pb.TagNumber(133)
  void clearRadios5ghzTxBytes() => clearField(133);
  @$pb.TagNumber(133)
  $13.UInt32Value ensureRadios5ghzTxBytes() => $_ensure(47);

  @$pb.TagNumber(134)
  $13.UInt32Value get radios5ghzTxPackets => $_getN(48);
  @$pb.TagNumber(134)
  set radios5ghzTxPackets($13.UInt32Value v) { setField(134, v); }
  @$pb.TagNumber(134)
  $core.bool hasRadios5ghzTxPackets() => $_has(48);
  @$pb.TagNumber(134)
  void clearRadios5ghzTxPackets() => clearField(134);
  @$pb.TagNumber(134)
  $13.UInt32Value ensureRadios5ghzTxPackets() => $_ensure(48);

  @$pb.TagNumber(135)
  $13.UInt32Value get radios5ghzTxErrors => $_getN(49);
  @$pb.TagNumber(135)
  set radios5ghzTxErrors($13.UInt32Value v) { setField(135, v); }
  @$pb.TagNumber(135)
  $core.bool hasRadios5ghzTxErrors() => $_has(49);
  @$pb.TagNumber(135)
  void clearRadios5ghzTxErrors() => clearField(135);
  @$pb.TagNumber(135)
  $13.UInt32Value ensureRadios5ghzTxErrors() => $_ensure(49);

  @$pb.TagNumber(136)
  $13.FloatValue get radios5ghzTxPacketErrorRate => $_getN(50);
  @$pb.TagNumber(136)
  set radios5ghzTxPacketErrorRate($13.FloatValue v) { setField(136, v); }
  @$pb.TagNumber(136)
  $core.bool hasRadios5ghzTxPacketErrorRate() => $_has(50);
  @$pb.TagNumber(136)
  void clearRadios5ghzTxPacketErrorRate() => clearField(136);
  @$pb.TagNumber(136)
  $13.FloatValue ensureRadios5ghzTxPacketErrorRate() => $_ensure(50);

  @$pb.TagNumber(137)
  $13.FloatValue get radios5ghzTxAirtimeFraction => $_getN(51);
  @$pb.TagNumber(137)
  set radios5ghzTxAirtimeFraction($13.FloatValue v) { setField(137, v); }
  @$pb.TagNumber(137)
  $core.bool hasRadios5ghzTxAirtimeFraction() => $_has(51);
  @$pb.TagNumber(137)
  void clearRadios5ghzTxAirtimeFraction() => clearField(137);
  @$pb.TagNumber(137)
  $13.FloatValue ensureRadios5ghzTxAirtimeFraction() => $_ensure(51);

  @$pb.TagNumber(200)
  $13.FloatValue get radios2ghzThermalTemp => $_getN(52);
  @$pb.TagNumber(200)
  set radios2ghzThermalTemp($13.FloatValue v) { setField(200, v); }
  @$pb.TagNumber(200)
  $core.bool hasRadios2ghzThermalTemp() => $_has(52);
  @$pb.TagNumber(200)
  void clearRadios2ghzThermalTemp() => clearField(200);
  @$pb.TagNumber(200)
  $13.FloatValue ensureRadios2ghzThermalTemp() => $_ensure(52);

  @$pb.TagNumber(201)
  $13.FloatValue get radios5ghzThermalTemp => $_getN(53);
  @$pb.TagNumber(201)
  set radios5ghzThermalTemp($13.FloatValue v) { setField(201, v); }
  @$pb.TagNumber(201)
  $core.bool hasRadios5ghzThermalTemp() => $_has(53);
  @$pb.TagNumber(201)
  void clearRadios5ghzThermalTemp() => clearField(201);
  @$pb.TagNumber(201)
  $13.FloatValue ensureRadios5ghzThermalTemp() => $_ensure(53);

  @$pb.TagNumber(202)
  $13.FloatValue get radios2ghzThermalDutyCycle => $_getN(54);
  @$pb.TagNumber(202)
  set radios2ghzThermalDutyCycle($13.FloatValue v) { setField(202, v); }
  @$pb.TagNumber(202)
  $core.bool hasRadios2ghzThermalDutyCycle() => $_has(54);
  @$pb.TagNumber(202)
  void clearRadios2ghzThermalDutyCycle() => clearField(202);
  @$pb.TagNumber(202)
  $13.FloatValue ensureRadios2ghzThermalDutyCycle() => $_ensure(54);

  @$pb.TagNumber(203)
  $13.FloatValue get radios5ghzThermalDutyCycle => $_getN(55);
  @$pb.TagNumber(203)
  set radios5ghzThermalDutyCycle($13.FloatValue v) { setField(203, v); }
  @$pb.TagNumber(203)
  $core.bool hasRadios5ghzThermalDutyCycle() => $_has(55);
  @$pb.TagNumber(203)
  void clearRadios5ghzThermalDutyCycle() => clearField(203);
  @$pb.TagNumber(203)
  $13.FloatValue ensureRadios5ghzThermalDutyCycle() => $_ensure(55);

  @$pb.TagNumber(204)
  $13.UInt32Value get radios2ghzThermalThrottledSeconds => $_getN(56);
  @$pb.TagNumber(204)
  set radios2ghzThermalThrottledSeconds($13.UInt32Value v) { setField(204, v); }
  @$pb.TagNumber(204)
  $core.bool hasRadios2ghzThermalThrottledSeconds() => $_has(56);
  @$pb.TagNumber(204)
  void clearRadios2ghzThermalThrottledSeconds() => clearField(204);
  @$pb.TagNumber(204)
  $13.UInt32Value ensureRadios2ghzThermalThrottledSeconds() => $_ensure(56);

  @$pb.TagNumber(205)
  $13.UInt32Value get radios5ghzThermalThrottledSeconds => $_getN(57);
  @$pb.TagNumber(205)
  set radios5ghzThermalThrottledSeconds($13.UInt32Value v) { setField(205, v); }
  @$pb.TagNumber(205)
  $core.bool hasRadios5ghzThermalThrottledSeconds() => $_has(57);
  @$pb.TagNumber(205)
  void clearRadios5ghzThermalThrottledSeconds() => clearField(205);
  @$pb.TagNumber(205)
  $13.UInt32Value ensureRadios5ghzThermalThrottledSeconds() => $_ensure(57);

  @$pb.TagNumber(300)
  $13.UInt32Value get ifacesLanEthRxBytes => $_getN(58);
  @$pb.TagNumber(300)
  set ifacesLanEthRxBytes($13.UInt32Value v) { setField(300, v); }
  @$pb.TagNumber(300)
  $core.bool hasIfacesLanEthRxBytes() => $_has(58);
  @$pb.TagNumber(300)
  void clearIfacesLanEthRxBytes() => clearField(300);
  @$pb.TagNumber(300)
  $13.UInt32Value ensureIfacesLanEthRxBytes() => $_ensure(58);

  @$pb.TagNumber(301)
  $13.UInt32Value get ifacesLanEthRxPackets => $_getN(59);
  @$pb.TagNumber(301)
  set ifacesLanEthRxPackets($13.UInt32Value v) { setField(301, v); }
  @$pb.TagNumber(301)
  $core.bool hasIfacesLanEthRxPackets() => $_has(59);
  @$pb.TagNumber(301)
  void clearIfacesLanEthRxPackets() => clearField(301);
  @$pb.TagNumber(301)
  $13.UInt32Value ensureIfacesLanEthRxPackets() => $_ensure(59);

  @$pb.TagNumber(302)
  $13.UInt32Value get ifacesLanEthRxErrors => $_getN(60);
  @$pb.TagNumber(302)
  set ifacesLanEthRxErrors($13.UInt32Value v) { setField(302, v); }
  @$pb.TagNumber(302)
  $core.bool hasIfacesLanEthRxErrors() => $_has(60);
  @$pb.TagNumber(302)
  void clearIfacesLanEthRxErrors() => clearField(302);
  @$pb.TagNumber(302)
  $13.UInt32Value ensureIfacesLanEthRxErrors() => $_ensure(60);

  @$pb.TagNumber(303)
  $13.UInt32Value get ifacesLanEthRxFrameErrors => $_getN(61);
  @$pb.TagNumber(303)
  set ifacesLanEthRxFrameErrors($13.UInt32Value v) { setField(303, v); }
  @$pb.TagNumber(303)
  $core.bool hasIfacesLanEthRxFrameErrors() => $_has(61);
  @$pb.TagNumber(303)
  void clearIfacesLanEthRxFrameErrors() => clearField(303);
  @$pb.TagNumber(303)
  $13.UInt32Value ensureIfacesLanEthRxFrameErrors() => $_ensure(61);

  @$pb.TagNumber(304)
  $13.UInt32Value get ifacesLanEthTxBytes => $_getN(62);
  @$pb.TagNumber(304)
  set ifacesLanEthTxBytes($13.UInt32Value v) { setField(304, v); }
  @$pb.TagNumber(304)
  $core.bool hasIfacesLanEthTxBytes() => $_has(62);
  @$pb.TagNumber(304)
  void clearIfacesLanEthTxBytes() => clearField(304);
  @$pb.TagNumber(304)
  $13.UInt32Value ensureIfacesLanEthTxBytes() => $_ensure(62);

  @$pb.TagNumber(305)
  $13.UInt32Value get ifacesLanEthTxPackets => $_getN(63);
  @$pb.TagNumber(305)
  set ifacesLanEthTxPackets($13.UInt32Value v) { setField(305, v); }
  @$pb.TagNumber(305)
  $core.bool hasIfacesLanEthTxPackets() => $_has(63);
  @$pb.TagNumber(305)
  void clearIfacesLanEthTxPackets() => clearField(305);
  @$pb.TagNumber(305)
  $13.UInt32Value ensureIfacesLanEthTxPackets() => $_ensure(63);

  @$pb.TagNumber(306)
  $13.UInt32Value get ifacesLanEthTxErrors => $_getN(64);
  @$pb.TagNumber(306)
  set ifacesLanEthTxErrors($13.UInt32Value v) { setField(306, v); }
  @$pb.TagNumber(306)
  $core.bool hasIfacesLanEthTxErrors() => $_has(64);
  @$pb.TagNumber(306)
  void clearIfacesLanEthTxErrors() => clearField(306);
  @$pb.TagNumber(306)
  $13.UInt32Value ensureIfacesLanEthTxErrors() => $_ensure(64);

  @$pb.TagNumber(307)
  $13.UInt32Value get ifacesWanEthRxBytes => $_getN(65);
  @$pb.TagNumber(307)
  set ifacesWanEthRxBytes($13.UInt32Value v) { setField(307, v); }
  @$pb.TagNumber(307)
  $core.bool hasIfacesWanEthRxBytes() => $_has(65);
  @$pb.TagNumber(307)
  void clearIfacesWanEthRxBytes() => clearField(307);
  @$pb.TagNumber(307)
  $13.UInt32Value ensureIfacesWanEthRxBytes() => $_ensure(65);

  @$pb.TagNumber(308)
  $13.UInt32Value get ifacesWanEthRxPackets => $_getN(66);
  @$pb.TagNumber(308)
  set ifacesWanEthRxPackets($13.UInt32Value v) { setField(308, v); }
  @$pb.TagNumber(308)
  $core.bool hasIfacesWanEthRxPackets() => $_has(66);
  @$pb.TagNumber(308)
  void clearIfacesWanEthRxPackets() => clearField(308);
  @$pb.TagNumber(308)
  $13.UInt32Value ensureIfacesWanEthRxPackets() => $_ensure(66);

  @$pb.TagNumber(309)
  $13.UInt32Value get ifacesWanEthRxErrors => $_getN(67);
  @$pb.TagNumber(309)
  set ifacesWanEthRxErrors($13.UInt32Value v) { setField(309, v); }
  @$pb.TagNumber(309)
  $core.bool hasIfacesWanEthRxErrors() => $_has(67);
  @$pb.TagNumber(309)
  void clearIfacesWanEthRxErrors() => clearField(309);
  @$pb.TagNumber(309)
  $13.UInt32Value ensureIfacesWanEthRxErrors() => $_ensure(67);

  @$pb.TagNumber(310)
  $13.UInt32Value get ifacesWanEthRxFrameErrors => $_getN(68);
  @$pb.TagNumber(310)
  set ifacesWanEthRxFrameErrors($13.UInt32Value v) { setField(310, v); }
  @$pb.TagNumber(310)
  $core.bool hasIfacesWanEthRxFrameErrors() => $_has(68);
  @$pb.TagNumber(310)
  void clearIfacesWanEthRxFrameErrors() => clearField(310);
  @$pb.TagNumber(310)
  $13.UInt32Value ensureIfacesWanEthRxFrameErrors() => $_ensure(68);

  @$pb.TagNumber(311)
  $13.UInt32Value get ifacesWanEthTxBytes => $_getN(69);
  @$pb.TagNumber(311)
  set ifacesWanEthTxBytes($13.UInt32Value v) { setField(311, v); }
  @$pb.TagNumber(311)
  $core.bool hasIfacesWanEthTxBytes() => $_has(69);
  @$pb.TagNumber(311)
  void clearIfacesWanEthTxBytes() => clearField(311);
  @$pb.TagNumber(311)
  $13.UInt32Value ensureIfacesWanEthTxBytes() => $_ensure(69);

  @$pb.TagNumber(312)
  $13.UInt32Value get ifacesWanEthTxPackets => $_getN(70);
  @$pb.TagNumber(312)
  set ifacesWanEthTxPackets($13.UInt32Value v) { setField(312, v); }
  @$pb.TagNumber(312)
  $core.bool hasIfacesWanEthTxPackets() => $_has(70);
  @$pb.TagNumber(312)
  void clearIfacesWanEthTxPackets() => clearField(312);
  @$pb.TagNumber(312)
  $13.UInt32Value ensureIfacesWanEthTxPackets() => $_ensure(70);

  @$pb.TagNumber(313)
  $13.UInt32Value get ifacesWanEthTxErrors => $_getN(71);
  @$pb.TagNumber(313)
  set ifacesWanEthTxErrors($13.UInt32Value v) { setField(313, v); }
  @$pb.TagNumber(313)
  $core.bool hasIfacesWanEthTxErrors() => $_has(71);
  @$pb.TagNumber(313)
  void clearIfacesWanEthTxErrors() => clearField(313);
  @$pb.TagNumber(313)
  $13.UInt32Value ensureIfacesWanEthTxErrors() => $_ensure(71);

  @$pb.TagNumber(400)
  $13.UInt32Value get clients => $_getN(72);
  @$pb.TagNumber(400)
  set clients($13.UInt32Value v) { setField(400, v); }
  @$pb.TagNumber(400)
  $core.bool hasClients() => $_has(72);
  @$pb.TagNumber(400)
  void clearClients() => clearField(400);
  @$pb.TagNumber(400)
  $13.UInt32Value ensureClients() => $_ensure(72);

  @$pb.TagNumber(401)
  $13.UInt32Value get clients2ghz => $_getN(73);
  @$pb.TagNumber(401)
  set clients2ghz($13.UInt32Value v) { setField(401, v); }
  @$pb.TagNumber(401)
  $core.bool hasClients2ghz() => $_has(73);
  @$pb.TagNumber(401)
  void clearClients2ghz() => clearField(401);
  @$pb.TagNumber(401)
  $13.UInt32Value ensureClients2ghz() => $_ensure(73);

  @$pb.TagNumber(402)
  $13.UInt32Value get clients5ghz => $_getN(74);
  @$pb.TagNumber(402)
  set clients5ghz($13.UInt32Value v) { setField(402, v); }
  @$pb.TagNumber(402)
  $core.bool hasClients5ghz() => $_has(74);
  @$pb.TagNumber(402)
  void clearClients5ghz() => clearField(402);
  @$pb.TagNumber(402)
  $13.UInt32Value ensureClients5ghz() => $_ensure(74);

  @$pb.TagNumber(403)
  $13.UInt32Value get clientsEth => $_getN(75);
  @$pb.TagNumber(403)
  set clientsEth($13.UInt32Value v) { setField(403, v); }
  @$pb.TagNumber(403)
  $core.bool hasClientsEth() => $_has(75);
  @$pb.TagNumber(403)
  void clearClientsEth() => clearField(403);
  @$pb.TagNumber(403)
  $13.UInt32Value ensureClientsEth() => $_ensure(75);

  @$pb.TagNumber(404)
  $13.UInt32Value get clientsRepeater => $_getN(76);
  @$pb.TagNumber(404)
  set clientsRepeater($13.UInt32Value v) { setField(404, v); }
  @$pb.TagNumber(404)
  $core.bool hasClientsRepeater() => $_has(76);
  @$pb.TagNumber(404)
  void clearClientsRepeater() => clearField(404);
  @$pb.TagNumber(404)
  $13.UInt32Value ensureClientsRepeater() => $_ensure(76);

  @$pb.TagNumber(405)
  $13.UInt32Value get clientsRepeater2ghz => $_getN(77);
  @$pb.TagNumber(405)
  set clientsRepeater2ghz($13.UInt32Value v) { setField(405, v); }
  @$pb.TagNumber(405)
  $core.bool hasClientsRepeater2ghz() => $_has(77);
  @$pb.TagNumber(405)
  void clearClientsRepeater2ghz() => clearField(405);
  @$pb.TagNumber(405)
  $13.UInt32Value ensureClientsRepeater2ghz() => $_ensure(77);

  @$pb.TagNumber(406)
  $13.UInt32Value get clientsRepeater5ghz => $_getN(78);
  @$pb.TagNumber(406)
  set clientsRepeater5ghz($13.UInt32Value v) { setField(406, v); }
  @$pb.TagNumber(406)
  $core.bool hasClientsRepeater5ghz() => $_has(78);
  @$pb.TagNumber(406)
  void clearClientsRepeater5ghz() => clearField(406);
  @$pb.TagNumber(406)
  $13.UInt32Value ensureClientsRepeater5ghz() => $_ensure(78);

  @$pb.TagNumber(407)
  $13.UInt32Value get clientsRepeaterEth => $_getN(79);
  @$pb.TagNumber(407)
  set clientsRepeaterEth($13.UInt32Value v) { setField(407, v); }
  @$pb.TagNumber(407)
  $core.bool hasClientsRepeaterEth() => $_has(79);
  @$pb.TagNumber(407)
  void clearClientsRepeaterEth() => clearField(407);
  @$pb.TagNumber(407)
  $13.UInt32Value ensureClientsRepeaterEth() => $_ensure(79);

  @$pb.TagNumber(408)
  $13.UInt32Value get meshHops => $_getN(80);
  @$pb.TagNumber(408)
  set meshHops($13.UInt32Value v) { setField(408, v); }
  @$pb.TagNumber(408)
  $core.bool hasMeshHops() => $_has(80);
  @$pb.TagNumber(408)
  void clearMeshHops() => clearField(408);
  @$pb.TagNumber(408)
  $13.UInt32Value ensureMeshHops() => $_ensure(80);

  @$pb.TagNumber(409)
  $13.FloatValue get meshOneHopRssiAvg2ghz => $_getN(81);
  @$pb.TagNumber(409)
  set meshOneHopRssiAvg2ghz($13.FloatValue v) { setField(409, v); }
  @$pb.TagNumber(409)
  $core.bool hasMeshOneHopRssiAvg2ghz() => $_has(81);
  @$pb.TagNumber(409)
  void clearMeshOneHopRssiAvg2ghz() => clearField(409);
  @$pb.TagNumber(409)
  $13.FloatValue ensureMeshOneHopRssiAvg2ghz() => $_ensure(81);

  @$pb.TagNumber(410)
  $13.FloatValue get meshOneHopRssiAvg5ghz => $_getN(82);
  @$pb.TagNumber(410)
  set meshOneHopRssiAvg5ghz($13.FloatValue v) { setField(410, v); }
  @$pb.TagNumber(410)
  $core.bool hasMeshOneHopRssiAvg5ghz() => $_has(82);
  @$pb.TagNumber(410)
  void clearMeshOneHopRssiAvg5ghz() => clearField(410);
  @$pb.TagNumber(410)
  $13.FloatValue ensureMeshOneHopRssiAvg5ghz() => $_ensure(82);

  @$pb.TagNumber(411)
  $13.FloatValue get meshTwoHopRssiAvg2ghz => $_getN(83);
  @$pb.TagNumber(411)
  set meshTwoHopRssiAvg2ghz($13.FloatValue v) { setField(411, v); }
  @$pb.TagNumber(411)
  $core.bool hasMeshTwoHopRssiAvg2ghz() => $_has(83);
  @$pb.TagNumber(411)
  void clearMeshTwoHopRssiAvg2ghz() => clearField(411);
  @$pb.TagNumber(411)
  $13.FloatValue ensureMeshTwoHopRssiAvg2ghz() => $_ensure(83);

  @$pb.TagNumber(412)
  $13.FloatValue get meshTwoHopRssiAvg5ghz => $_getN(84);
  @$pb.TagNumber(412)
  set meshTwoHopRssiAvg5ghz($13.FloatValue v) { setField(412, v); }
  @$pb.TagNumber(412)
  $core.bool hasMeshTwoHopRssiAvg5ghz() => $_has(84);
  @$pb.TagNumber(412)
  void clearMeshTwoHopRssiAvg5ghz() => clearField(412);
  @$pb.TagNumber(412)
  $13.FloatValue ensureMeshTwoHopRssiAvg5ghz() => $_ensure(84);

  @$pb.TagNumber(600)
  $13.FloatValue get pingSecondsSinceLast1sOutage => $_getN(85);
  @$pb.TagNumber(600)
  set pingSecondsSinceLast1sOutage($13.FloatValue v) { setField(600, v); }
  @$pb.TagNumber(600)
  $core.bool hasPingSecondsSinceLast1sOutage() => $_has(85);
  @$pb.TagNumber(600)
  void clearPingSecondsSinceLast1sOutage() => clearField(600);
  @$pb.TagNumber(600)
  $13.FloatValue ensurePingSecondsSinceLast1sOutage() => $_ensure(85);

  @$pb.TagNumber(601)
  $13.FloatValue get pingSecondsSinceLast2sOutage => $_getN(86);
  @$pb.TagNumber(601)
  set pingSecondsSinceLast2sOutage($13.FloatValue v) { setField(601, v); }
  @$pb.TagNumber(601)
  $core.bool hasPingSecondsSinceLast2sOutage() => $_has(86);
  @$pb.TagNumber(601)
  void clearPingSecondsSinceLast2sOutage() => clearField(601);
  @$pb.TagNumber(601)
  $13.FloatValue ensurePingSecondsSinceLast2sOutage() => $_ensure(86);

  @$pb.TagNumber(602)
  $13.FloatValue get pingSecondsSinceLast5sOutage => $_getN(87);
  @$pb.TagNumber(602)
  set pingSecondsSinceLast5sOutage($13.FloatValue v) { setField(602, v); }
  @$pb.TagNumber(602)
  $core.bool hasPingSecondsSinceLast5sOutage() => $_has(87);
  @$pb.TagNumber(602)
  void clearPingSecondsSinceLast5sOutage() => clearField(602);
  @$pb.TagNumber(602)
  $13.FloatValue ensurePingSecondsSinceLast5sOutage() => $_ensure(87);

  @$pb.TagNumber(603)
  $13.FloatValue get pingSecondsSinceLast60sOutage => $_getN(88);
  @$pb.TagNumber(603)
  set pingSecondsSinceLast60sOutage($13.FloatValue v) { setField(603, v); }
  @$pb.TagNumber(603)
  $core.bool hasPingSecondsSinceLast60sOutage() => $_has(88);
  @$pb.TagNumber(603)
  void clearPingSecondsSinceLast60sOutage() => clearField(603);
  @$pb.TagNumber(603)
  $13.FloatValue ensurePingSecondsSinceLast60sOutage() => $_ensure(88);

  @$pb.TagNumber(604)
  $13.FloatValue get pingSecondsSinceLast300sOutage => $_getN(89);
  @$pb.TagNumber(604)
  set pingSecondsSinceLast300sOutage($13.FloatValue v) { setField(604, v); }
  @$pb.TagNumber(604)
  $core.bool hasPingSecondsSinceLast300sOutage() => $_has(89);
  @$pb.TagNumber(604)
  void clearPingSecondsSinceLast300sOutage() => clearField(604);
  @$pb.TagNumber(604)
  $13.FloatValue ensurePingSecondsSinceLast300sOutage() => $_ensure(89);

  @$pb.TagNumber(605)
  $13.FloatValue get pingDropRate => $_getN(90);
  @$pb.TagNumber(605)
  set pingDropRate($13.FloatValue v) { setField(605, v); }
  @$pb.TagNumber(605)
  $core.bool hasPingDropRate() => $_has(90);
  @$pb.TagNumber(605)
  void clearPingDropRate() => clearField(605);
  @$pb.TagNumber(605)
  $13.FloatValue ensurePingDropRate() => $_ensure(90);

  @$pb.TagNumber(606)
  $13.FloatValue get pingDropRateLast1h => $_getN(91);
  @$pb.TagNumber(606)
  set pingDropRateLast1h($13.FloatValue v) { setField(606, v); }
  @$pb.TagNumber(606)
  $core.bool hasPingDropRateLast1h() => $_has(91);
  @$pb.TagNumber(606)
  void clearPingDropRateLast1h() => clearField(606);
  @$pb.TagNumber(606)
  $13.FloatValue ensurePingDropRateLast1h() => $_ensure(91);

  @$pb.TagNumber(607)
  $13.FloatValue get pingLatency => $_getN(92);
  @$pb.TagNumber(607)
  set pingLatency($13.FloatValue v) { setField(607, v); }
  @$pb.TagNumber(607)
  $core.bool hasPingLatency() => $_has(92);
  @$pb.TagNumber(607)
  void clearPingLatency() => clearField(607);
  @$pb.TagNumber(607)
  $13.FloatValue ensurePingLatency() => $_ensure(92);

  @$pb.TagNumber(610)
  $13.FloatValue get pingDishSecondsSinceLast1sOutage => $_getN(93);
  @$pb.TagNumber(610)
  set pingDishSecondsSinceLast1sOutage($13.FloatValue v) { setField(610, v); }
  @$pb.TagNumber(610)
  $core.bool hasPingDishSecondsSinceLast1sOutage() => $_has(93);
  @$pb.TagNumber(610)
  void clearPingDishSecondsSinceLast1sOutage() => clearField(610);
  @$pb.TagNumber(610)
  $13.FloatValue ensurePingDishSecondsSinceLast1sOutage() => $_ensure(93);

  @$pb.TagNumber(611)
  $13.FloatValue get pingDishSecondsSinceLast2sOutage => $_getN(94);
  @$pb.TagNumber(611)
  set pingDishSecondsSinceLast2sOutage($13.FloatValue v) { setField(611, v); }
  @$pb.TagNumber(611)
  $core.bool hasPingDishSecondsSinceLast2sOutage() => $_has(94);
  @$pb.TagNumber(611)
  void clearPingDishSecondsSinceLast2sOutage() => clearField(611);
  @$pb.TagNumber(611)
  $13.FloatValue ensurePingDishSecondsSinceLast2sOutage() => $_ensure(94);

  @$pb.TagNumber(612)
  $13.FloatValue get pingDishSecondsSinceLast5sOutage => $_getN(95);
  @$pb.TagNumber(612)
  set pingDishSecondsSinceLast5sOutage($13.FloatValue v) { setField(612, v); }
  @$pb.TagNumber(612)
  $core.bool hasPingDishSecondsSinceLast5sOutage() => $_has(95);
  @$pb.TagNumber(612)
  void clearPingDishSecondsSinceLast5sOutage() => clearField(612);
  @$pb.TagNumber(612)
  $13.FloatValue ensurePingDishSecondsSinceLast5sOutage() => $_ensure(95);

  @$pb.TagNumber(613)
  $13.FloatValue get pingDishSecondsSinceLast60sOutage => $_getN(96);
  @$pb.TagNumber(613)
  set pingDishSecondsSinceLast60sOutage($13.FloatValue v) { setField(613, v); }
  @$pb.TagNumber(613)
  $core.bool hasPingDishSecondsSinceLast60sOutage() => $_has(96);
  @$pb.TagNumber(613)
  void clearPingDishSecondsSinceLast60sOutage() => clearField(613);
  @$pb.TagNumber(613)
  $13.FloatValue ensurePingDishSecondsSinceLast60sOutage() => $_ensure(96);

  @$pb.TagNumber(614)
  $13.FloatValue get pingDishSecondsSinceLast300sOutage => $_getN(97);
  @$pb.TagNumber(614)
  set pingDishSecondsSinceLast300sOutage($13.FloatValue v) { setField(614, v); }
  @$pb.TagNumber(614)
  $core.bool hasPingDishSecondsSinceLast300sOutage() => $_has(97);
  @$pb.TagNumber(614)
  void clearPingDishSecondsSinceLast300sOutage() => clearField(614);
  @$pb.TagNumber(614)
  $13.FloatValue ensurePingDishSecondsSinceLast300sOutage() => $_ensure(97);

  @$pb.TagNumber(615)
  $13.FloatValue get pingDishDropRate => $_getN(98);
  @$pb.TagNumber(615)
  set pingDishDropRate($13.FloatValue v) { setField(615, v); }
  @$pb.TagNumber(615)
  $core.bool hasPingDishDropRate() => $_has(98);
  @$pb.TagNumber(615)
  void clearPingDishDropRate() => clearField(615);
  @$pb.TagNumber(615)
  $13.FloatValue ensurePingDishDropRate() => $_ensure(98);

  @$pb.TagNumber(616)
  $13.FloatValue get pingDishDropRateLast1h => $_getN(99);
  @$pb.TagNumber(616)
  set pingDishDropRateLast1h($13.FloatValue v) { setField(616, v); }
  @$pb.TagNumber(616)
  $core.bool hasPingDishDropRateLast1h() => $_has(99);
  @$pb.TagNumber(616)
  void clearPingDishDropRateLast1h() => clearField(616);
  @$pb.TagNumber(616)
  $13.FloatValue ensurePingDishDropRateLast1h() => $_ensure(99);

  @$pb.TagNumber(617)
  $13.FloatValue get pingDishLatency => $_getN(100);
  @$pb.TagNumber(617)
  set pingDishLatency($13.FloatValue v) { setField(617, v); }
  @$pb.TagNumber(617)
  $core.bool hasPingDishLatency() => $_has(100);
  @$pb.TagNumber(617)
  void clearPingDishLatency() => clearField(617);
  @$pb.TagNumber(617)
  $13.FloatValue ensurePingDishLatency() => $_ensure(100);

  @$pb.TagNumber(700)
  $13.FloatValue get clientSpeedtestRouterDownloadMbps => $_getN(101);
  @$pb.TagNumber(700)
  set clientSpeedtestRouterDownloadMbps($13.FloatValue v) { setField(700, v); }
  @$pb.TagNumber(700)
  $core.bool hasClientSpeedtestRouterDownloadMbps() => $_has(101);
  @$pb.TagNumber(700)
  void clearClientSpeedtestRouterDownloadMbps() => clearField(700);
  @$pb.TagNumber(700)
  $13.FloatValue ensureClientSpeedtestRouterDownloadMbps() => $_ensure(101);

  @$pb.TagNumber(701)
  $13.FloatValue get clientSpeedtestRouterUploadMbps => $_getN(102);
  @$pb.TagNumber(701)
  set clientSpeedtestRouterUploadMbps($13.FloatValue v) { setField(701, v); }
  @$pb.TagNumber(701)
  $core.bool hasClientSpeedtestRouterUploadMbps() => $_has(102);
  @$pb.TagNumber(701)
  void clearClientSpeedtestRouterUploadMbps() => clearField(701);
  @$pb.TagNumber(701)
  $13.FloatValue ensureClientSpeedtestRouterUploadMbps() => $_ensure(102);

  @$pb.TagNumber(702)
  $13.FloatValue get clientSpeedtestRouterRssi => $_getN(103);
  @$pb.TagNumber(702)
  set clientSpeedtestRouterRssi($13.FloatValue v) { setField(702, v); }
  @$pb.TagNumber(702)
  $core.bool hasClientSpeedtestRouterRssi() => $_has(103);
  @$pb.TagNumber(702)
  void clearClientSpeedtestRouterRssi() => clearField(702);
  @$pb.TagNumber(702)
  $13.FloatValue ensureClientSpeedtestRouterRssi() => $_ensure(103);

  @$pb.TagNumber(703)
  $13.FloatValue get clientSpeedtestWifiDownloadMbps => $_getN(104);
  @$pb.TagNumber(703)
  set clientSpeedtestWifiDownloadMbps($13.FloatValue v) { setField(703, v); }
  @$pb.TagNumber(703)
  $core.bool hasClientSpeedtestWifiDownloadMbps() => $_has(104);
  @$pb.TagNumber(703)
  void clearClientSpeedtestWifiDownloadMbps() => clearField(703);
  @$pb.TagNumber(703)
  $13.FloatValue ensureClientSpeedtestWifiDownloadMbps() => $_ensure(104);

  @$pb.TagNumber(704)
  $13.FloatValue get clientSpeedtestWifiUploadMbps => $_getN(105);
  @$pb.TagNumber(704)
  set clientSpeedtestWifiUploadMbps($13.FloatValue v) { setField(704, v); }
  @$pb.TagNumber(704)
  $core.bool hasClientSpeedtestWifiUploadMbps() => $_has(105);
  @$pb.TagNumber(704)
  void clearClientSpeedtestWifiUploadMbps() => clearField(704);
  @$pb.TagNumber(704)
  $13.FloatValue ensureClientSpeedtestWifiUploadMbps() => $_ensure(105);

  @$pb.TagNumber(705)
  $13.FloatValue get clientSpeedtestClientDownloadMbps => $_getN(106);
  @$pb.TagNumber(705)
  set clientSpeedtestClientDownloadMbps($13.FloatValue v) { setField(705, v); }
  @$pb.TagNumber(705)
  $core.bool hasClientSpeedtestClientDownloadMbps() => $_has(106);
  @$pb.TagNumber(705)
  void clearClientSpeedtestClientDownloadMbps() => clearField(705);
  @$pb.TagNumber(705)
  $13.FloatValue ensureClientSpeedtestClientDownloadMbps() => $_ensure(106);

  @$pb.TagNumber(706)
  $13.FloatValue get clientSpeedtestClientUploadMbps => $_getN(107);
  @$pb.TagNumber(706)
  set clientSpeedtestClientUploadMbps($13.FloatValue v) { setField(706, v); }
  @$pb.TagNumber(706)
  $core.bool hasClientSpeedtestClientUploadMbps() => $_has(107);
  @$pb.TagNumber(706)
  void clearClientSpeedtestClientUploadMbps() => clearField(706);
  @$pb.TagNumber(706)
  $13.FloatValue ensureClientSpeedtestClientUploadMbps() => $_ensure(107);

  @$pb.TagNumber(707)
  $13.FloatValue get clientSpeedtestClientRssi => $_getN(108);
  @$pb.TagNumber(707)
  set clientSpeedtestClientRssi($13.FloatValue v) { setField(707, v); }
  @$pb.TagNumber(707)
  $core.bool hasClientSpeedtestClientRssi() => $_has(108);
  @$pb.TagNumber(707)
  void clearClientSpeedtestClientRssi() => clearField(707);
  @$pb.TagNumber(707)
  $13.FloatValue ensureClientSpeedtestClientRssi() => $_ensure(108);

  @$pb.TagNumber(708)
  $13.UInt32Value get clientSpeedtestClientIface => $_getN(109);
  @$pb.TagNumber(708)
  set clientSpeedtestClientIface($13.UInt32Value v) { setField(708, v); }
  @$pb.TagNumber(708)
  $core.bool hasClientSpeedtestClientIface() => $_has(109);
  @$pb.TagNumber(708)
  void clearClientSpeedtestClientIface() => clearField(708);
  @$pb.TagNumber(708)
  $13.UInt32Value ensureClientSpeedtestClientIface() => $_ensure(109);

  @$pb.TagNumber(709)
  $13.StringValue get clientSpeedtestClientOui => $_getN(110);
  @$pb.TagNumber(709)
  set clientSpeedtestClientOui($13.StringValue v) { setField(709, v); }
  @$pb.TagNumber(709)
  $core.bool hasClientSpeedtestClientOui() => $_has(110);
  @$pb.TagNumber(709)
  void clearClientSpeedtestClientOui() => clearField(709);
  @$pb.TagNumber(709)
  $13.StringValue ensureClientSpeedtestClientOui() => $_ensure(110);

  @$pb.TagNumber(710)
  $13.UInt32Value get clientSpeedtestClientTxRate => $_getN(111);
  @$pb.TagNumber(710)
  set clientSpeedtestClientTxRate($13.UInt32Value v) { setField(710, v); }
  @$pb.TagNumber(710)
  $core.bool hasClientSpeedtestClientTxRate() => $_has(111);
  @$pb.TagNumber(710)
  void clearClientSpeedtestClientTxRate() => clearField(710);
  @$pb.TagNumber(710)
  $13.UInt32Value ensureClientSpeedtestClientTxRate() => $_ensure(111);

  @$pb.TagNumber(711)
  $13.UInt32Value get clientSpeedtestClientRxRate => $_getN(112);
  @$pb.TagNumber(711)
  set clientSpeedtestClientRxRate($13.UInt32Value v) { setField(711, v); }
  @$pb.TagNumber(711)
  $core.bool hasClientSpeedtestClientRxRate() => $_has(112);
  @$pb.TagNumber(711)
  void clearClientSpeedtestClientRxRate() => clearField(711);
  @$pb.TagNumber(711)
  $13.UInt32Value ensureClientSpeedtestClientRxRate() => $_ensure(112);

  @$pb.TagNumber(712)
  $13.UInt32Value get clientSpeedtestClientPlatformType => $_getN(113);
  @$pb.TagNumber(712)
  set clientSpeedtestClientPlatformType($13.UInt32Value v) { setField(712, v); }
  @$pb.TagNumber(712)
  $core.bool hasClientSpeedtestClientPlatformType() => $_has(113);
  @$pb.TagNumber(712)
  void clearClientSpeedtestClientPlatformType() => clearField(712);
  @$pb.TagNumber(712)
  $13.UInt32Value ensureClientSpeedtestClientPlatformType() => $_ensure(113);

  @$pb.TagNumber(800)
  $13.FloatValue get speedtestTcp8DownloadMbpsAvg => $_getN(114);
  @$pb.TagNumber(800)
  set speedtestTcp8DownloadMbpsAvg($13.FloatValue v) { setField(800, v); }
  @$pb.TagNumber(800)
  $core.bool hasSpeedtestTcp8DownloadMbpsAvg() => $_has(114);
  @$pb.TagNumber(800)
  void clearSpeedtestTcp8DownloadMbpsAvg() => clearField(800);
  @$pb.TagNumber(800)
  $13.FloatValue ensureSpeedtestTcp8DownloadMbpsAvg() => $_ensure(114);

  @$pb.TagNumber(801)
  $13.FloatValue get speedtestTcp8DownloadMbpsMax => $_getN(115);
  @$pb.TagNumber(801)
  set speedtestTcp8DownloadMbpsMax($13.FloatValue v) { setField(801, v); }
  @$pb.TagNumber(801)
  $core.bool hasSpeedtestTcp8DownloadMbpsMax() => $_has(115);
  @$pb.TagNumber(801)
  void clearSpeedtestTcp8DownloadMbpsMax() => clearField(801);
  @$pb.TagNumber(801)
  $13.FloatValue ensureSpeedtestTcp8DownloadMbpsMax() => $_ensure(115);

  @$pb.TagNumber(802)
  $13.FloatValue get speedtestTcp8UploadMbpsAvg => $_getN(116);
  @$pb.TagNumber(802)
  set speedtestTcp8UploadMbpsAvg($13.FloatValue v) { setField(802, v); }
  @$pb.TagNumber(802)
  $core.bool hasSpeedtestTcp8UploadMbpsAvg() => $_has(116);
  @$pb.TagNumber(802)
  void clearSpeedtestTcp8UploadMbpsAvg() => clearField(802);
  @$pb.TagNumber(802)
  $13.FloatValue ensureSpeedtestTcp8UploadMbpsAvg() => $_ensure(116);

  @$pb.TagNumber(803)
  $13.FloatValue get speedtestTcp8UploadMbpsMax => $_getN(117);
  @$pb.TagNumber(803)
  set speedtestTcp8UploadMbpsMax($13.FloatValue v) { setField(803, v); }
  @$pb.TagNumber(803)
  $core.bool hasSpeedtestTcp8UploadMbpsMax() => $_has(117);
  @$pb.TagNumber(803)
  void clearSpeedtestTcp8UploadMbpsMax() => clearField(803);
  @$pb.TagNumber(803)
  $13.FloatValue ensureSpeedtestTcp8UploadMbpsMax() => $_ensure(117);

  @$pb.TagNumber(804)
  $13.FloatValue get speedtestTcp64DownloadMbpsAvg => $_getN(118);
  @$pb.TagNumber(804)
  set speedtestTcp64DownloadMbpsAvg($13.FloatValue v) { setField(804, v); }
  @$pb.TagNumber(804)
  $core.bool hasSpeedtestTcp64DownloadMbpsAvg() => $_has(118);
  @$pb.TagNumber(804)
  void clearSpeedtestTcp64DownloadMbpsAvg() => clearField(804);
  @$pb.TagNumber(804)
  $13.FloatValue ensureSpeedtestTcp64DownloadMbpsAvg() => $_ensure(118);

  @$pb.TagNumber(805)
  $13.FloatValue get speedtestTcp64DownloadMbpsMax => $_getN(119);
  @$pb.TagNumber(805)
  set speedtestTcp64DownloadMbpsMax($13.FloatValue v) { setField(805, v); }
  @$pb.TagNumber(805)
  $core.bool hasSpeedtestTcp64DownloadMbpsMax() => $_has(119);
  @$pb.TagNumber(805)
  void clearSpeedtestTcp64DownloadMbpsMax() => clearField(805);
  @$pb.TagNumber(805)
  $13.FloatValue ensureSpeedtestTcp64DownloadMbpsMax() => $_ensure(119);

  @$pb.TagNumber(806)
  $13.FloatValue get speedtestTcp64UploadMbpsAvg => $_getN(120);
  @$pb.TagNumber(806)
  set speedtestTcp64UploadMbpsAvg($13.FloatValue v) { setField(806, v); }
  @$pb.TagNumber(806)
  $core.bool hasSpeedtestTcp64UploadMbpsAvg() => $_has(120);
  @$pb.TagNumber(806)
  void clearSpeedtestTcp64UploadMbpsAvg() => clearField(806);
  @$pb.TagNumber(806)
  $13.FloatValue ensureSpeedtestTcp64UploadMbpsAvg() => $_ensure(120);

  @$pb.TagNumber(807)
  $13.FloatValue get speedtestTcp64UploadMbpsMax => $_getN(121);
  @$pb.TagNumber(807)
  set speedtestTcp64UploadMbpsMax($13.FloatValue v) { setField(807, v); }
  @$pb.TagNumber(807)
  $core.bool hasSpeedtestTcp64UploadMbpsMax() => $_has(121);
  @$pb.TagNumber(807)
  void clearSpeedtestTcp64UploadMbpsMax() => clearField(807);
  @$pb.TagNumber(807)
  $13.FloatValue ensureSpeedtestTcp64UploadMbpsMax() => $_ensure(121);

  @$pb.TagNumber(900)
  $13.UInt32Value get dishCellId => $_getN(122);
  @$pb.TagNumber(900)
  set dishCellId($13.UInt32Value v) { setField(900, v); }
  @$pb.TagNumber(900)
  $core.bool hasDishCellId() => $_has(122);
  @$pb.TagNumber(900)
  void clearDishCellId() => clearField(900);
  @$pb.TagNumber(900)
  $13.UInt32Value ensureDishCellId() => $_ensure(122);

  @$pb.TagNumber(1000)
  $13.BoolValue get configSetupComplete => $_getN(123);
  @$pb.TagNumber(1000)
  set configSetupComplete($13.BoolValue v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasConfigSetupComplete() => $_has(123);
  @$pb.TagNumber(1000)
  void clearConfigSetupComplete() => clearField(1000);
  @$pb.TagNumber(1000)
  $13.BoolValue ensureConfigSetupComplete() => $_ensure(123);

  @$pb.TagNumber(1001)
  $13.BoolValue get configBandsSplit => $_getN(124);
  @$pb.TagNumber(1001)
  set configBandsSplit($13.BoolValue v) { setField(1001, v); }
  @$pb.TagNumber(1001)
  $core.bool hasConfigBandsSplit() => $_has(124);
  @$pb.TagNumber(1001)
  void clearConfigBandsSplit() => clearField(1001);
  @$pb.TagNumber(1001)
  $13.BoolValue ensureConfigBandsSplit() => $_ensure(124);

  @$pb.TagNumber(1002)
  $13.BoolValue get configIsRepeater => $_getN(125);
  @$pb.TagNumber(1002)
  set configIsRepeater($13.BoolValue v) { setField(1002, v); }
  @$pb.TagNumber(1002)
  $core.bool hasConfigIsRepeater() => $_has(125);
  @$pb.TagNumber(1002)
  void clearConfigIsRepeater() => clearField(1002);
  @$pb.TagNumber(1002)
  $13.BoolValue ensureConfigIsRepeater() => $_ensure(125);

  @$pb.TagNumber(1003)
  $13.BoolValue get configOpenNetwork => $_getN(126);
  @$pb.TagNumber(1003)
  set configOpenNetwork($13.BoolValue v) { setField(1003, v); }
  @$pb.TagNumber(1003)
  $core.bool hasConfigOpenNetwork() => $_has(126);
  @$pb.TagNumber(1003)
  void clearConfigOpenNetwork() => clearField(1003);
  @$pb.TagNumber(1003)
  $13.BoolValue ensureConfigOpenNetwork() => $_ensure(126);

  @$pb.TagNumber(1004)
  $13.BoolValue get configIsAviation => $_getN(127);
  @$pb.TagNumber(1004)
  set configIsAviation($13.BoolValue v) { setField(1004, v); }
  @$pb.TagNumber(1004)
  $core.bool hasConfigIsAviation() => $_has(127);
  @$pb.TagNumber(1004)
  void clearConfigIsAviation() => clearField(1004);
  @$pb.TagNumber(1004)
  $13.BoolValue ensureConfigIsAviation() => $_ensure(127);

  @$pb.TagNumber(1005)
  $13.BoolValue get configSecureDns => $_getN(128);
  @$pb.TagNumber(1005)
  set configSecureDns($13.BoolValue v) { setField(1005, v); }
  @$pb.TagNumber(1005)
  $core.bool hasConfigSecureDns() => $_has(128);
  @$pb.TagNumber(1005)
  void clearConfigSecureDns() => clearField(1005);
  @$pb.TagNumber(1005)
  $13.BoolValue ensureConfigSecureDns() => $_ensure(128);

  @$pb.TagNumber(1006)
  $13.BoolValue get configLegacy => $_getN(129);
  @$pb.TagNumber(1006)
  set configLegacy($13.BoolValue v) { setField(1006, v); }
  @$pb.TagNumber(1006)
  $core.bool hasConfigLegacy() => $_has(129);
  @$pb.TagNumber(1006)
  void clearConfigLegacy() => clearField(1006);
  @$pb.TagNumber(1006)
  $13.BoolValue ensureConfigLegacy() => $_ensure(129);

  @$pb.TagNumber(1007)
  $13.BoolValue get configApMode => $_getN(130);
  @$pb.TagNumber(1007)
  set configApMode($13.BoolValue v) { setField(1007, v); }
  @$pb.TagNumber(1007)
  $core.bool hasConfigApMode() => $_has(130);
  @$pb.TagNumber(1007)
  void clearConfigApMode() => clearField(1007);
  @$pb.TagNumber(1007)
  $13.BoolValue ensureConfigApMode() => $_ensure(130);

  @$pb.TagNumber(1008)
  $13.BoolValue get configDfsEnabled => $_getN(131);
  @$pb.TagNumber(1008)
  set configDfsEnabled($13.BoolValue v) { setField(1008, v); }
  @$pb.TagNumber(1008)
  $core.bool hasConfigDfsEnabled() => $_has(131);
  @$pb.TagNumber(1008)
  void clearConfigDfsEnabled() => clearField(1008);
  @$pb.TagNumber(1008)
  $13.BoolValue ensureConfigDfsEnabled() => $_ensure(131);

  @$pb.TagNumber(1009)
  $13.BoolValue get configNetworkNameIsDefault => $_getN(132);
  @$pb.TagNumber(1009)
  set configNetworkNameIsDefault($13.BoolValue v) { setField(1009, v); }
  @$pb.TagNumber(1009)
  $core.bool hasConfigNetworkNameIsDefault() => $_has(132);
  @$pb.TagNumber(1009)
  void clearConfigNetworkNameIsDefault() => clearField(1009);
  @$pb.TagNumber(1009)
  $13.BoolValue ensureConfigNetworkNameIsDefault() => $_ensure(132);

  @$pb.TagNumber(1010)
  $13.BoolValue get configRemoteSshEnabled => $_getN(133);
  @$pb.TagNumber(1010)
  set configRemoteSshEnabled($13.BoolValue v) { setField(1010, v); }
  @$pb.TagNumber(1010)
  $core.bool hasConfigRemoteSshEnabled() => $_has(133);
  @$pb.TagNumber(1010)
  void clearConfigRemoteSshEnabled() => clearField(1010);
  @$pb.TagNumber(1010)
  $13.BoolValue ensureConfigRemoteSshEnabled() => $_ensure(133);
}

class WifiGuestInfoRequest extends $pb.GeneratedMessage {
  factory WifiGuestInfoRequest() => create();
  WifiGuestInfoRequest._() : super();
  factory WifiGuestInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiGuestInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiGuestInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiGuestInfoRequest clone() => WifiGuestInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiGuestInfoRequest copyWith(void Function(WifiGuestInfoRequest) updates) => super.copyWith((message) => updates(message as WifiGuestInfoRequest)) as WifiGuestInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiGuestInfoRequest create() => WifiGuestInfoRequest._();
  WifiGuestInfoRequest createEmptyInstance() => create();
  static $pb.PbList<WifiGuestInfoRequest> createRepeated() => $pb.PbList<WifiGuestInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static WifiGuestInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiGuestInfoRequest>(create);
  static WifiGuestInfoRequest? _defaultInstance;
}

class WifiGuestInfoResponse extends $pb.GeneratedMessage {
  factory WifiGuestInfoResponse({
    $core.bool? isGuest,
    $core.bool? isOnline,
    $core.String? routerHardwareVersion,
    $core.String? dishHardwareVersion,
    $core.bool? isRouterAviationConformed,
  }) {
    final $result = create();
    if (isGuest != null) {
      $result.isGuest = isGuest;
    }
    if (isOnline != null) {
      $result.isOnline = isOnline;
    }
    if (routerHardwareVersion != null) {
      $result.routerHardwareVersion = routerHardwareVersion;
    }
    if (dishHardwareVersion != null) {
      $result.dishHardwareVersion = dishHardwareVersion;
    }
    if (isRouterAviationConformed != null) {
      $result.isRouterAviationConformed = isRouterAviationConformed;
    }
    return $result;
  }
  WifiGuestInfoResponse._() : super();
  factory WifiGuestInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiGuestInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiGuestInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isGuest')
    ..aOB(2, _omitFieldNames ? '' : 'isOnline')
    ..aOS(3, _omitFieldNames ? '' : 'routerHardwareVersion')
    ..aOS(4, _omitFieldNames ? '' : 'dishHardwareVersion')
    ..aOB(5, _omitFieldNames ? '' : 'isRouterAviationConformed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiGuestInfoResponse clone() => WifiGuestInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiGuestInfoResponse copyWith(void Function(WifiGuestInfoResponse) updates) => super.copyWith((message) => updates(message as WifiGuestInfoResponse)) as WifiGuestInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiGuestInfoResponse create() => WifiGuestInfoResponse._();
  WifiGuestInfoResponse createEmptyInstance() => create();
  static $pb.PbList<WifiGuestInfoResponse> createRepeated() => $pb.PbList<WifiGuestInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static WifiGuestInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiGuestInfoResponse>(create);
  static WifiGuestInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isGuest => $_getBF(0);
  @$pb.TagNumber(1)
  set isGuest($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsGuest() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsGuest() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isOnline => $_getBF(1);
  @$pb.TagNumber(2)
  set isOnline($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsOnline() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsOnline() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get routerHardwareVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set routerHardwareVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRouterHardwareVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRouterHardwareVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get dishHardwareVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set dishHardwareVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDishHardwareVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearDishHardwareVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isRouterAviationConformed => $_getBF(4);
  @$pb.TagNumber(5)
  set isRouterAviationConformed($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsRouterAviationConformed() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsRouterAviationConformed() => clearField(5);
}

enum WifiFactoryTestCommandRequest_Command {
  iwprivCommand, 
  ipLinkSetCommand, 
  ipAddrSetCommand, 
  notSet
}

class WifiFactoryTestCommandRequest extends $pb.GeneratedMessage {
  factory WifiFactoryTestCommandRequest({
    IwprivCommand? iwprivCommand,
    IpLinkSetCommand? ipLinkSetCommand,
    IpAddrSetCommand? ipAddrSetCommand,
  }) {
    final $result = create();
    if (iwprivCommand != null) {
      $result.iwprivCommand = iwprivCommand;
    }
    if (ipLinkSetCommand != null) {
      $result.ipLinkSetCommand = ipLinkSetCommand;
    }
    if (ipAddrSetCommand != null) {
      $result.ipAddrSetCommand = ipAddrSetCommand;
    }
    return $result;
  }
  WifiFactoryTestCommandRequest._() : super();
  factory WifiFactoryTestCommandRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiFactoryTestCommandRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, WifiFactoryTestCommandRequest_Command> _WifiFactoryTestCommandRequest_CommandByTag = {
    1 : WifiFactoryTestCommandRequest_Command.iwprivCommand,
    2 : WifiFactoryTestCommandRequest_Command.ipLinkSetCommand,
    3 : WifiFactoryTestCommandRequest_Command.ipAddrSetCommand,
    0 : WifiFactoryTestCommandRequest_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiFactoryTestCommandRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<IwprivCommand>(1, _omitFieldNames ? '' : 'iwprivCommand', subBuilder: IwprivCommand.create)
    ..aOM<IpLinkSetCommand>(2, _omitFieldNames ? '' : 'ipLinkSetCommand', subBuilder: IpLinkSetCommand.create)
    ..aOM<IpAddrSetCommand>(3, _omitFieldNames ? '' : 'ipAddrSetCommand', subBuilder: IpAddrSetCommand.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiFactoryTestCommandRequest clone() => WifiFactoryTestCommandRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiFactoryTestCommandRequest copyWith(void Function(WifiFactoryTestCommandRequest) updates) => super.copyWith((message) => updates(message as WifiFactoryTestCommandRequest)) as WifiFactoryTestCommandRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiFactoryTestCommandRequest create() => WifiFactoryTestCommandRequest._();
  WifiFactoryTestCommandRequest createEmptyInstance() => create();
  static $pb.PbList<WifiFactoryTestCommandRequest> createRepeated() => $pb.PbList<WifiFactoryTestCommandRequest>();
  @$core.pragma('dart2js:noInline')
  static WifiFactoryTestCommandRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiFactoryTestCommandRequest>(create);
  static WifiFactoryTestCommandRequest? _defaultInstance;

  WifiFactoryTestCommandRequest_Command whichCommand() => _WifiFactoryTestCommandRequest_CommandByTag[$_whichOneof(0)]!;
  void clearCommand() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  IwprivCommand get iwprivCommand => $_getN(0);
  @$pb.TagNumber(1)
  set iwprivCommand(IwprivCommand v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIwprivCommand() => $_has(0);
  @$pb.TagNumber(1)
  void clearIwprivCommand() => clearField(1);
  @$pb.TagNumber(1)
  IwprivCommand ensureIwprivCommand() => $_ensure(0);

  @$pb.TagNumber(2)
  IpLinkSetCommand get ipLinkSetCommand => $_getN(1);
  @$pb.TagNumber(2)
  set ipLinkSetCommand(IpLinkSetCommand v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIpLinkSetCommand() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpLinkSetCommand() => clearField(2);
  @$pb.TagNumber(2)
  IpLinkSetCommand ensureIpLinkSetCommand() => $_ensure(1);

  @$pb.TagNumber(3)
  IpAddrSetCommand get ipAddrSetCommand => $_getN(2);
  @$pb.TagNumber(3)
  set ipAddrSetCommand(IpAddrSetCommand v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIpAddrSetCommand() => $_has(2);
  @$pb.TagNumber(3)
  void clearIpAddrSetCommand() => clearField(3);
  @$pb.TagNumber(3)
  IpAddrSetCommand ensureIpAddrSetCommand() => $_ensure(2);
}

class WifiFactoryTestCommandResponse extends $pb.GeneratedMessage {
  factory WifiFactoryTestCommandResponse({
    $core.String? response,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  WifiFactoryTestCommandResponse._() : super();
  factory WifiFactoryTestCommandResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiFactoryTestCommandResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiFactoryTestCommandResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'response')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiFactoryTestCommandResponse clone() => WifiFactoryTestCommandResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiFactoryTestCommandResponse copyWith(void Function(WifiFactoryTestCommandResponse) updates) => super.copyWith((message) => updates(message as WifiFactoryTestCommandResponse)) as WifiFactoryTestCommandResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiFactoryTestCommandResponse create() => WifiFactoryTestCommandResponse._();
  WifiFactoryTestCommandResponse createEmptyInstance() => create();
  static $pb.PbList<WifiFactoryTestCommandResponse> createRepeated() => $pb.PbList<WifiFactoryTestCommandResponse>();
  @$core.pragma('dart2js:noInline')
  static WifiFactoryTestCommandResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiFactoryTestCommandResponse>(create);
  static WifiFactoryTestCommandResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get response => $_getSZ(0);
  @$pb.TagNumber(1)
  set response($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
}

class IwprivCommand extends $pb.GeneratedMessage {
  factory IwprivCommand({
    $core.String? iface,
    $core.String? arg,
    IwprivCommand_Ioctl? ioctl,
  }) {
    final $result = create();
    if (iface != null) {
      $result.iface = iface;
    }
    if (arg != null) {
      $result.arg = arg;
    }
    if (ioctl != null) {
      $result.ioctl = ioctl;
    }
    return $result;
  }
  IwprivCommand._() : super();
  factory IwprivCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IwprivCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IwprivCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'iface')
    ..aOS(2, _omitFieldNames ? '' : 'arg')
    ..e<IwprivCommand_Ioctl>(3, _omitFieldNames ? '' : 'ioctl', $pb.PbFieldType.OE, defaultOrMaker: IwprivCommand_Ioctl.IOCTL_SET, valueOf: IwprivCommand_Ioctl.valueOf, enumValues: IwprivCommand_Ioctl.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IwprivCommand clone() => IwprivCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IwprivCommand copyWith(void Function(IwprivCommand) updates) => super.copyWith((message) => updates(message as IwprivCommand)) as IwprivCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IwprivCommand create() => IwprivCommand._();
  IwprivCommand createEmptyInstance() => create();
  static $pb.PbList<IwprivCommand> createRepeated() => $pb.PbList<IwprivCommand>();
  @$core.pragma('dart2js:noInline')
  static IwprivCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IwprivCommand>(create);
  static IwprivCommand? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iface => $_getSZ(0);
  @$pb.TagNumber(1)
  set iface($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIface() => $_has(0);
  @$pb.TagNumber(1)
  void clearIface() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get arg => $_getSZ(1);
  @$pb.TagNumber(2)
  set arg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasArg() => $_has(1);
  @$pb.TagNumber(2)
  void clearArg() => clearField(2);

  @$pb.TagNumber(3)
  IwprivCommand_Ioctl get ioctl => $_getN(2);
  @$pb.TagNumber(3)
  set ioctl(IwprivCommand_Ioctl v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIoctl() => $_has(2);
  @$pb.TagNumber(3)
  void clearIoctl() => clearField(3);
}

class IpLinkSetCommand extends $pb.GeneratedMessage {
  factory IpLinkSetCommand({
    $core.String? iface,
    $core.bool? up,
  }) {
    final $result = create();
    if (iface != null) {
      $result.iface = iface;
    }
    if (up != null) {
      $result.up = up;
    }
    return $result;
  }
  IpLinkSetCommand._() : super();
  factory IpLinkSetCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpLinkSetCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpLinkSetCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'iface')
    ..aOB(2, _omitFieldNames ? '' : 'up')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpLinkSetCommand clone() => IpLinkSetCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpLinkSetCommand copyWith(void Function(IpLinkSetCommand) updates) => super.copyWith((message) => updates(message as IpLinkSetCommand)) as IpLinkSetCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpLinkSetCommand create() => IpLinkSetCommand._();
  IpLinkSetCommand createEmptyInstance() => create();
  static $pb.PbList<IpLinkSetCommand> createRepeated() => $pb.PbList<IpLinkSetCommand>();
  @$core.pragma('dart2js:noInline')
  static IpLinkSetCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpLinkSetCommand>(create);
  static IpLinkSetCommand? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iface => $_getSZ(0);
  @$pb.TagNumber(1)
  set iface($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIface() => $_has(0);
  @$pb.TagNumber(1)
  void clearIface() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get up => $_getBF(1);
  @$pb.TagNumber(2)
  set up($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUp() => $_has(1);
  @$pb.TagNumber(2)
  void clearUp() => clearField(2);
}

class IpAddrSetCommand extends $pb.GeneratedMessage {
  factory IpAddrSetCommand({
    $core.String? iface,
    $core.bool? add,
    $core.String? cidr,
  }) {
    final $result = create();
    if (iface != null) {
      $result.iface = iface;
    }
    if (add != null) {
      $result.add = add;
    }
    if (cidr != null) {
      $result.cidr = cidr;
    }
    return $result;
  }
  IpAddrSetCommand._() : super();
  factory IpAddrSetCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpAddrSetCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpAddrSetCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'iface')
    ..aOB(2, _omitFieldNames ? '' : 'add')
    ..aOS(3, _omitFieldNames ? '' : 'cidr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpAddrSetCommand clone() => IpAddrSetCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpAddrSetCommand copyWith(void Function(IpAddrSetCommand) updates) => super.copyWith((message) => updates(message as IpAddrSetCommand)) as IpAddrSetCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpAddrSetCommand create() => IpAddrSetCommand._();
  IpAddrSetCommand createEmptyInstance() => create();
  static $pb.PbList<IpAddrSetCommand> createRepeated() => $pb.PbList<IpAddrSetCommand>();
  @$core.pragma('dart2js:noInline')
  static IpAddrSetCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpAddrSetCommand>(create);
  static IpAddrSetCommand? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iface => $_getSZ(0);
  @$pb.TagNumber(1)
  set iface($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIface() => $_has(0);
  @$pb.TagNumber(1)
  void clearIface() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get add => $_getBF(1);
  @$pb.TagNumber(2)
  set add($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdd() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdd() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get cidr => $_getSZ(2);
  @$pb.TagNumber(3)
  set cidr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCidr() => $_has(2);
  @$pb.TagNumber(3)
  void clearCidr() => clearField(3);
}

class WifiStartLocalTelemProxyRequest extends $pb.GeneratedMessage {
  factory WifiStartLocalTelemProxyRequest({
    $core.int? port,
  }) {
    final $result = create();
    if (port != null) {
      $result.port = port;
    }
    return $result;
  }
  WifiStartLocalTelemProxyRequest._() : super();
  factory WifiStartLocalTelemProxyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiStartLocalTelemProxyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiStartLocalTelemProxyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiStartLocalTelemProxyRequest clone() => WifiStartLocalTelemProxyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiStartLocalTelemProxyRequest copyWith(void Function(WifiStartLocalTelemProxyRequest) updates) => super.copyWith((message) => updates(message as WifiStartLocalTelemProxyRequest)) as WifiStartLocalTelemProxyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiStartLocalTelemProxyRequest create() => WifiStartLocalTelemProxyRequest._();
  WifiStartLocalTelemProxyRequest createEmptyInstance() => create();
  static $pb.PbList<WifiStartLocalTelemProxyRequest> createRepeated() => $pb.PbList<WifiStartLocalTelemProxyRequest>();
  @$core.pragma('dart2js:noInline')
  static WifiStartLocalTelemProxyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiStartLocalTelemProxyRequest>(create);
  static WifiStartLocalTelemProxyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get port => $_getIZ(0);
  @$pb.TagNumber(1)
  set port($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearPort() => clearField(1);
}

class WifiBackhaulStatsRequest extends $pb.GeneratedMessage {
  factory WifiBackhaulStatsRequest() => create();
  WifiBackhaulStatsRequest._() : super();
  factory WifiBackhaulStatsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiBackhaulStatsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiBackhaulStatsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiBackhaulStatsRequest clone() => WifiBackhaulStatsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiBackhaulStatsRequest copyWith(void Function(WifiBackhaulStatsRequest) updates) => super.copyWith((message) => updates(message as WifiBackhaulStatsRequest)) as WifiBackhaulStatsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiBackhaulStatsRequest create() => WifiBackhaulStatsRequest._();
  WifiBackhaulStatsRequest createEmptyInstance() => create();
  static $pb.PbList<WifiBackhaulStatsRequest> createRepeated() => $pb.PbList<WifiBackhaulStatsRequest>();
  @$core.pragma('dart2js:noInline')
  static WifiBackhaulStatsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiBackhaulStatsRequest>(create);
  static WifiBackhaulStatsRequest? _defaultInstance;
}

class WifiBackhaulStatsResponse extends $pb.GeneratedMessage {
  factory WifiBackhaulStatsResponse({
    $core.bool? success,
    $core.String? bssid,
    $5.IfaceType? iface,
    $core.int? preference,
    $core.Iterable<WifiSiteSurveyResult>? siteSurveyScan,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (bssid != null) {
      $result.bssid = bssid;
    }
    if (iface != null) {
      $result.iface = iface;
    }
    if (preference != null) {
      $result.preference = preference;
    }
    if (siteSurveyScan != null) {
      $result.siteSurveyScan.addAll(siteSurveyScan);
    }
    return $result;
  }
  WifiBackhaulStatsResponse._() : super();
  factory WifiBackhaulStatsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiBackhaulStatsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiBackhaulStatsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'bssid')
    ..e<$5.IfaceType>(3, _omitFieldNames ? '' : 'iface', $pb.PbFieldType.OE, defaultOrMaker: $5.IfaceType.IFACE_TYPE_UNKNOWN, valueOf: $5.IfaceType.valueOf, enumValues: $5.IfaceType.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'preference', $pb.PbFieldType.OU3)
    ..pc<WifiSiteSurveyResult>(5, _omitFieldNames ? '' : 'siteSurveyScan', $pb.PbFieldType.PM, protoName: 'siteSurveyScan', subBuilder: WifiSiteSurveyResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiBackhaulStatsResponse clone() => WifiBackhaulStatsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiBackhaulStatsResponse copyWith(void Function(WifiBackhaulStatsResponse) updates) => super.copyWith((message) => updates(message as WifiBackhaulStatsResponse)) as WifiBackhaulStatsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiBackhaulStatsResponse create() => WifiBackhaulStatsResponse._();
  WifiBackhaulStatsResponse createEmptyInstance() => create();
  static $pb.PbList<WifiBackhaulStatsResponse> createRepeated() => $pb.PbList<WifiBackhaulStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static WifiBackhaulStatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiBackhaulStatsResponse>(create);
  static WifiBackhaulStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bssid => $_getSZ(1);
  @$pb.TagNumber(2)
  set bssid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBssid() => $_has(1);
  @$pb.TagNumber(2)
  void clearBssid() => clearField(2);

  @$pb.TagNumber(3)
  $5.IfaceType get iface => $_getN(2);
  @$pb.TagNumber(3)
  set iface($5.IfaceType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIface() => $_has(2);
  @$pb.TagNumber(3)
  void clearIface() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get preference => $_getIZ(3);
  @$pb.TagNumber(4)
  set preference($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPreference() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreference() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<WifiSiteSurveyResult> get siteSurveyScan => $_getList(4);
}

class WifiToggleUmbilicalModeRequest extends $pb.GeneratedMessage {
  factory WifiToggleUmbilicalModeRequest({
    $core.bool? enable,
  }) {
    final $result = create();
    if (enable != null) {
      $result.enable = enable;
    }
    return $result;
  }
  WifiToggleUmbilicalModeRequest._() : super();
  factory WifiToggleUmbilicalModeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiToggleUmbilicalModeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiToggleUmbilicalModeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiToggleUmbilicalModeRequest clone() => WifiToggleUmbilicalModeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiToggleUmbilicalModeRequest copyWith(void Function(WifiToggleUmbilicalModeRequest) updates) => super.copyWith((message) => updates(message as WifiToggleUmbilicalModeRequest)) as WifiToggleUmbilicalModeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiToggleUmbilicalModeRequest create() => WifiToggleUmbilicalModeRequest._();
  WifiToggleUmbilicalModeRequest createEmptyInstance() => create();
  static $pb.PbList<WifiToggleUmbilicalModeRequest> createRepeated() => $pb.PbList<WifiToggleUmbilicalModeRequest>();
  @$core.pragma('dart2js:noInline')
  static WifiToggleUmbilicalModeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiToggleUmbilicalModeRequest>(create);
  static WifiToggleUmbilicalModeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enable => $_getBF(0);
  @$pb.TagNumber(1)
  set enable($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnable() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnable() => clearField(1);
}

class WifiUpdateResponse extends $pb.GeneratedMessage {
  factory WifiUpdateResponse({
    $5.WifiSoftwareUpdateStats? stats,
  }) {
    final $result = create();
    if (stats != null) {
      $result.stats = stats;
    }
    return $result;
  }
  WifiUpdateResponse._() : super();
  factory WifiUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiUpdateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOM<$5.WifiSoftwareUpdateStats>(1, _omitFieldNames ? '' : 'stats', subBuilder: $5.WifiSoftwareUpdateStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiUpdateResponse clone() => WifiUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiUpdateResponse copyWith(void Function(WifiUpdateResponse) updates) => super.copyWith((message) => updates(message as WifiUpdateResponse)) as WifiUpdateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiUpdateResponse create() => WifiUpdateResponse._();
  WifiUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<WifiUpdateResponse> createRepeated() => $pb.PbList<WifiUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static WifiUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiUpdateResponse>(create);
  static WifiUpdateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $5.WifiSoftwareUpdateStats get stats => $_getN(0);
  @$pb.TagNumber(1)
  set stats($5.WifiSoftwareUpdateStats v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStats() => $_has(0);
  @$pb.TagNumber(1)
  void clearStats() => clearField(1);
  @$pb.TagNumber(1)
  $5.WifiSoftwareUpdateStats ensureStats() => $_ensure(0);
}

class WifiRunDebugNetsysRequest extends $pb.GeneratedMessage {
  factory WifiRunDebugNetsysRequest() => create();
  WifiRunDebugNetsysRequest._() : super();
  factory WifiRunDebugNetsysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiRunDebugNetsysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiRunDebugNetsysRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiRunDebugNetsysRequest clone() => WifiRunDebugNetsysRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiRunDebugNetsysRequest copyWith(void Function(WifiRunDebugNetsysRequest) updates) => super.copyWith((message) => updates(message as WifiRunDebugNetsysRequest)) as WifiRunDebugNetsysRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiRunDebugNetsysRequest create() => WifiRunDebugNetsysRequest._();
  WifiRunDebugNetsysRequest createEmptyInstance() => create();
  static $pb.PbList<WifiRunDebugNetsysRequest> createRepeated() => $pb.PbList<WifiRunDebugNetsysRequest>();
  @$core.pragma('dart2js:noInline')
  static WifiRunDebugNetsysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiRunDebugNetsysRequest>(create);
  static WifiRunDebugNetsysRequest? _defaultInstance;
}

class WifiRunDebugNetsysResponse extends $pb.GeneratedMessage {
  factory WifiRunDebugNetsysResponse() => create();
  WifiRunDebugNetsysResponse._() : super();
  factory WifiRunDebugNetsysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiRunDebugNetsysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiRunDebugNetsysResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiRunDebugNetsysResponse clone() => WifiRunDebugNetsysResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiRunDebugNetsysResponse copyWith(void Function(WifiRunDebugNetsysResponse) updates) => super.copyWith((message) => updates(message as WifiRunDebugNetsysResponse)) as WifiRunDebugNetsysResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiRunDebugNetsysResponse create() => WifiRunDebugNetsysResponse._();
  WifiRunDebugNetsysResponse createEmptyInstance() => create();
  static $pb.PbList<WifiRunDebugNetsysResponse> createRepeated() => $pb.PbList<WifiRunDebugNetsysResponse>();
  @$core.pragma('dart2js:noInline')
  static WifiRunDebugNetsysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiRunDebugNetsysResponse>(create);
  static WifiRunDebugNetsysResponse? _defaultInstance;
}

class WifiResetEthPhyRequest extends $pb.GeneratedMessage {
  factory WifiResetEthPhyRequest() => create();
  WifiResetEthPhyRequest._() : super();
  factory WifiResetEthPhyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiResetEthPhyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiResetEthPhyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiResetEthPhyRequest clone() => WifiResetEthPhyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiResetEthPhyRequest copyWith(void Function(WifiResetEthPhyRequest) updates) => super.copyWith((message) => updates(message as WifiResetEthPhyRequest)) as WifiResetEthPhyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiResetEthPhyRequest create() => WifiResetEthPhyRequest._();
  WifiResetEthPhyRequest createEmptyInstance() => create();
  static $pb.PbList<WifiResetEthPhyRequest> createRepeated() => $pb.PbList<WifiResetEthPhyRequest>();
  @$core.pragma('dart2js:noInline')
  static WifiResetEthPhyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiResetEthPhyRequest>(create);
  static WifiResetEthPhyRequest? _defaultInstance;
}

class WifiResetEthPhyResponse extends $pb.GeneratedMessage {
  factory WifiResetEthPhyResponse() => create();
  WifiResetEthPhyResponse._() : super();
  factory WifiResetEthPhyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiResetEthPhyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiResetEthPhyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiResetEthPhyResponse clone() => WifiResetEthPhyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiResetEthPhyResponse copyWith(void Function(WifiResetEthPhyResponse) updates) => super.copyWith((message) => updates(message as WifiResetEthPhyResponse)) as WifiResetEthPhyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiResetEthPhyResponse create() => WifiResetEthPhyResponse._();
  WifiResetEthPhyResponse createEmptyInstance() => create();
  static $pb.PbList<WifiResetEthPhyResponse> createRepeated() => $pb.PbList<WifiResetEthPhyResponse>();
  @$core.pragma('dart2js:noInline')
  static WifiResetEthPhyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiResetEthPhyResponse>(create);
  static WifiResetEthPhyResponse? _defaultInstance;
}

class WifiFlushHardwareNatRequest extends $pb.GeneratedMessage {
  factory WifiFlushHardwareNatRequest() => create();
  WifiFlushHardwareNatRequest._() : super();
  factory WifiFlushHardwareNatRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiFlushHardwareNatRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiFlushHardwareNatRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiFlushHardwareNatRequest clone() => WifiFlushHardwareNatRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiFlushHardwareNatRequest copyWith(void Function(WifiFlushHardwareNatRequest) updates) => super.copyWith((message) => updates(message as WifiFlushHardwareNatRequest)) as WifiFlushHardwareNatRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiFlushHardwareNatRequest create() => WifiFlushHardwareNatRequest._();
  WifiFlushHardwareNatRequest createEmptyInstance() => create();
  static $pb.PbList<WifiFlushHardwareNatRequest> createRepeated() => $pb.PbList<WifiFlushHardwareNatRequest>();
  @$core.pragma('dart2js:noInline')
  static WifiFlushHardwareNatRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiFlushHardwareNatRequest>(create);
  static WifiFlushHardwareNatRequest? _defaultInstance;
}

class WifiFlushHardwareNatResponse extends $pb.GeneratedMessage {
  factory WifiFlushHardwareNatResponse() => create();
  WifiFlushHardwareNatResponse._() : super();
  factory WifiFlushHardwareNatResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiFlushHardwareNatResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiFlushHardwareNatResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiFlushHardwareNatResponse clone() => WifiFlushHardwareNatResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiFlushHardwareNatResponse copyWith(void Function(WifiFlushHardwareNatResponse) updates) => super.copyWith((message) => updates(message as WifiFlushHardwareNatResponse)) as WifiFlushHardwareNatResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiFlushHardwareNatResponse create() => WifiFlushHardwareNatResponse._();
  WifiFlushHardwareNatResponse createEmptyInstance() => create();
  static $pb.PbList<WifiFlushHardwareNatResponse> createRepeated() => $pb.PbList<WifiFlushHardwareNatResponse>();
  @$core.pragma('dart2js:noInline')
  static WifiFlushHardwareNatResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiFlushHardwareNatResponse>(create);
  static WifiFlushHardwareNatResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
