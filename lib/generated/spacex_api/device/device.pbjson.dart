// This is a generated file - do not edit.
//
// Generated from spacex_api/device/device.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../common/status/status.pbjson.dart' as $6;
import 'command.pbjson.dart' as $7;
import 'common.pbjson.dart' as $1;
import 'dish.pbjson.dart' as $2;
import 'dish_config.pbjson.dart' as $8;
import 'rssi_scan.pbjson.dart' as $9;
import 'services/unlock/service.pbjson.dart' as $5;
import 'transceiver.pbjson.dart' as $4;
import 'wifi.pbjson.dart' as $3;
import 'wifi_config.pbjson.dart' as $10;
import 'wifi_util.pbjson.dart' as $11;

@$core.Deprecated('Use wifiClientSandboxAlertDescriptor instead')
const WifiClientSandboxAlert$json = {
  '1': 'WifiClientSandboxAlert',
  '2': [
    {'1': 'SANDBOX_ALERT_UNKNOWN', '2': 0},
    {'1': 'SANDBOX_ALERT_PORTAL', '2': 1},
    {'1': 'SANDBOX_ALERT_GROUND_API', '2': 2},
    {'1': 'SANDBOX_ALERT_STARLINK_API', '2': 3},
  ],
};

/// Descriptor for `WifiClientSandboxAlert`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wifiClientSandboxAlertDescriptor = $convert.base64Decode(
    'ChZXaWZpQ2xpZW50U2FuZGJveEFsZXJ0EhkKFVNBTkRCT1hfQUxFUlRfVU5LTk9XThAAEhgKFF'
    'NBTkRCT1hfQUxFUlRfUE9SVEFMEAESHAoYU0FOREJPWF9BTEVSVF9HUk9VTkRfQVBJEAISHgoa'
    'U0FOREJPWF9BTEVSVF9TVEFSTElOS19BUEkQAw==');

@$core.Deprecated('Use positionSourceDescriptor instead')
const PositionSource$json = {
  '1': 'PositionSource',
  '2': [
    {'1': 'AUTO', '2': 0},
    {'1': 'NONE', '2': 1},
    {'1': 'UT_INFO', '2': 2},
    {'1': 'EXTERNAL', '2': 3},
    {'1': 'GPS', '2': 4},
    {'1': 'STARLINK', '2': 5},
    {'1': 'GNC_FUSED', '2': 6},
    {'1': 'GNC_BAD_SAT', '2': 7},
    {'1': 'GNC_GPS', '2': 8},
    {'1': 'GNC_PNT', '2': 9},
    {'1': 'GNC_STATIC', '2': 10},
  ],
};

/// Descriptor for `PositionSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List positionSourceDescriptor = $convert.base64Decode(
    'Cg5Qb3NpdGlvblNvdXJjZRIICgRBVVRPEAASCAoETk9ORRABEgsKB1VUX0lORk8QAhIMCghFWF'
    'RFUk5BTBADEgcKA0dQUxAEEgwKCFNUQVJMSU5LEAUSDQoJR05DX0ZVU0VEEAYSDwoLR05DX0JB'
    'RF9TQVQQBxILCgdHTkNfR1BTEAgSCwoHR05DX1BOVBAJEg4KCkdOQ19TVEFUSUMQCg==');

@$core.Deprecated('Use speedtestErrorDescriptor instead')
const SpeedtestError$json = {
  '1': 'SpeedtestError',
  '2': [
    {'1': 'SPEEDTEST_ERROR_NONE', '2': 0},
    {'1': 'SPEEDTEST_ERROR_UNKNOWN', '2': 1},
    {'1': 'SPEEDTEST_ERROR_TOKEN', '2': 2},
    {'1': 'SPEEDTEST_ERROR_API', '2': 3},
    {'1': 'SPEEDTEST_ERROR_NO_RESULT', '2': 4},
    {'1': 'SPEEDTEST_ERROR_OFFLINE', '2': 5},
  ],
};

/// Descriptor for `SpeedtestError`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List speedtestErrorDescriptor = $convert.base64Decode(
    'Cg5TcGVlZHRlc3RFcnJvchIYChRTUEVFRFRFU1RfRVJST1JfTk9ORRAAEhsKF1NQRUVEVEVTVF'
    '9FUlJPUl9VTktOT1dOEAESGQoVU1BFRURURVNUX0VSUk9SX1RPS0VOEAISFwoTU1BFRURURVNU'
    'X0VSUk9SX0FQSRADEh0KGVNQRUVEVEVTVF9FUlJPUl9OT19SRVNVTFQQBBIbChdTUEVFRFRFU1'
    'RfRVJST1JfT0ZGTElORRAF');

@$core.Deprecated('Use toDeviceDescriptor instead')
const ToDevice$json = {
  '1': 'ToDevice',
  '2': [
    {
      '1': 'request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.Request',
      '9': 0,
      '10': 'request'
    },
    {
      '1': 'health_check',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.HealthCheck',
      '9': 0,
      '10': 'healthCheck'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `ToDevice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toDeviceDescriptor = $convert.base64Decode(
    'CghUb0RldmljZRI2CgdyZXF1ZXN0GAEgASgLMhouU3BhY2VYLkFQSS5EZXZpY2UuUmVxdWVzdE'
    'gAUgdyZXF1ZXN0EkMKDGhlYWx0aF9jaGVjaxgCIAEoCzIeLlNwYWNlWC5BUEkuRGV2aWNlLkhl'
    'YWx0aENoZWNrSABSC2hlYWx0aENoZWNrQgkKB21lc3NhZ2U=');

@$core.Deprecated('Use fromDeviceDescriptor instead')
const FromDevice$json = {
  '1': 'FromDevice',
  '2': [
    {
      '1': 'response',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.Response',
      '9': 0,
      '10': 'response'
    },
    {
      '1': 'event',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.Event',
      '9': 0,
      '10': 'event'
    },
    {
      '1': 'health_check',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.HealthCheck',
      '9': 0,
      '10': 'healthCheck'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `FromDevice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fromDeviceDescriptor = $convert.base64Decode(
    'CgpGcm9tRGV2aWNlEjkKCHJlc3BvbnNlGAEgASgLMhsuU3BhY2VYLkFQSS5EZXZpY2UuUmVzcG'
    '9uc2VIAFIIcmVzcG9uc2USMAoFZXZlbnQYAiABKAsyGC5TcGFjZVguQVBJLkRldmljZS5FdmVu'
    'dEgAUgVldmVudBJDCgxoZWFsdGhfY2hlY2sYAyABKAsyHi5TcGFjZVguQVBJLkRldmljZS5IZW'
    'FsdGhDaGVja0gAUgtoZWFsdGhDaGVja0IJCgdtZXNzYWdl');

@$core.Deprecated('Use sensitiveCommandDescriptor instead')
const SensitiveCommand$json = {
  '1': 'SensitiveCommand',
  '2': [
    {
      '1': 'timestamp',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamp'
    },
    {'1': 'target_id', '3': 2, '4': 1, '5': 9, '10': 'targetId'},
    {
      '1': 'get_location',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.GetLocationRequest',
      '9': 0,
      '10': 'getLocation'
    },
  ],
  '8': [
    {'1': 'request'},
  ],
};

/// Descriptor for `SensitiveCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sensitiveCommandDescriptor = $convert.base64Decode(
    'ChBTZW5zaXRpdmVDb21tYW5kEjgKCXRpbWVzdGFtcBgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBSCXRpbWVzdGFtcBIbCgl0YXJnZXRfaWQYAiABKAlSCHRhcmdldElkEkoKDGdl'
    'dF9sb2NhdGlvbhgDIAEoCzIlLlNwYWNlWC5BUEkuRGV2aWNlLkdldExvY2F0aW9uUmVxdWVzdE'
    'gAUgtnZXRMb2NhdGlvbkIJCgdyZXF1ZXN0');

@$core.Deprecated('Use healthCheckDescriptor instead')
const HealthCheck$json = {
  '1': 'HealthCheck',
};

/// Descriptor for `HealthCheck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckDescriptor =
    $convert.base64Decode('CgtIZWFsdGhDaGVjaw==');

@$core.Deprecated('Use requestDescriptor instead')
const Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'epoch_id', '3': 14, '4': 1, '5': 4, '10': 'epochId'},
    {'1': 'target_id', '3': 13, '4': 1, '5': 9, '10': 'targetId'},
    {
      '1': 'signed_request',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.SignedData',
      '9': 0,
      '10': 'signedRequest'
    },
    {
      '1': 'get_next_id',
      '3': 1006,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.GetNextIdRequest',
      '9': 0,
      '10': 'getNextId'
    },
    {
      '1': 'sensitive_request',
      '3': 1078,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.SignedData',
      '9': 0,
      '10': 'sensitiveRequest'
    },
    {
      '1': 'authenticate',
      '3': 1005,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.AuthenticateRequest',
      '9': 0,
      '10': 'authenticate'
    },
    {
      '1': 'enable_debug_telem',
      '3': 1034,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.EnableDebugTelemRequest',
      '9': 0,
      '10': 'enableDebugTelem'
    },
    {
      '1': 'factory_reset',
      '3': 1011,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.FactoryResetRequest',
      '9': 0,
      '10': 'factoryReset'
    },
    {
      '1': 'get_device_info',
      '3': 1008,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.GetDeviceInfoRequest',
      '9': 0,
      '10': 'getDeviceInfo'
    },
    {
      '1': 'get_history',
      '3': 1007,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.GetHistoryRequest',
      '9': 0,
      '10': 'getHistory'
    },
    {
      '1': 'get_log',
      '3': 1012,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.GetLogRequest',
      '9': 0,
      '10': 'getLog'
    },
    {
      '1': 'get_network_interfaces',
      '3': 1015,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.GetNetworkInterfacesRequest',
      '9': 0,
      '10': 'getNetworkInterfaces'
    },
    {
      '1': 'get_ping',
      '3': 1009,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.GetPingRequest',
      '9': 0,
      '10': 'getPing'
    },
    {
      '1': 'ping_host',
      '3': 1016,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.PingHostRequest',
      '9': 0,
      '10': 'pingHost'
    },
    {
      '1': 'get_status',
      '3': 1004,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.GetStatusRequest',
      '9': 0,
      '10': 'getStatus'
    },
    {
      '1': 'reboot',
      '3': 1001,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.RebootRequest',
      '9': 0,
      '10': 'reboot'
    },
    {
      '1': 'set_sku',
      '3': 1013,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.SetSkuRequest',
      '9': 0,
      '10': 'setSku'
    },
    {
      '1': 'set_trusted_keys',
      '3': 1010,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.SetTrustedKeysRequest',
      '9': 0,
      '10': 'setTrustedKeys'
    },
    {
      '1': 'speed_test',
      '3': 1003,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.SpeedTestRequest',
      '9': 0,
      '10': 'speedTest'
    },
    {
      '1': 'update',
      '3': 1014,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.UpdateRequest',
      '9': 0,
      '10': 'update'
    },
    {
      '1': 'get_location',
      '3': 1017,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.GetLocationRequest',
      '9': 0,
      '10': 'getLocation'
    },
    {
      '1': 'get_heap_dump',
      '3': 1019,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.GetHeapDumpRequest',
      '9': 0,
      '10': 'getHeapDump'
    },
    {
      '1': 'restart_control',
      '3': 1020,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.RestartControlRequest',
      '9': 0,
      '10': 'restartControl'
    },
    {
      '1': 'fuse',
      '3': 1021,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.FuseRequest',
      '9': 0,
      '10': 'fuse'
    },
    {
      '1': 'get_persistent_stats',
      '3': 1022,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.GetPersistentStatsRequest',
      '9': 0,
      '10': 'getPersistentStats'
    },
    {
      '1': 'get_connections',
      '3': 1023,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.GetConnectionsRequest',
      '9': 0,
      '10': 'getConnections'
    },
    {
      '1': 'start_speedtest',
      '3': 1027,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.StartSpeedtestRequest',
      '9': 0,
      '10': 'startSpeedtest'
    },
    {
      '1': 'get_speedtest_status',
      '3': 1028,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.GetSpeedtestStatusRequest',
      '9': 0,
      '10': 'getSpeedtestStatus'
    },
    {
      '1': 'report_client_speedtest',
      '3': 1029,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.ReportClientSpeedtestRequest',
      '9': 0,
      '10': 'reportClientSpeedtest'
    },
    {
      '1': 'initiate_remote_ssh',
      '3': 1030,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.InitiateRemoteSshRequest',
      '9': 0,
      '10': 'initiateRemoteSsh'
    },
    {
      '1': 'self_test',
      '3': 1031,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.SelfTestRequest',
      '9': 0,
      '10': 'selfTest'
    },
    {
      '1': 'set_test_mode',
      '3': 1032,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.SetTestModeRequest',
      '9': 0,
      '10': 'setTestMode'
    },
    {
      '1': 'software_update',
      '3': 1033,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.SoftwareUpdateRequest',
      '9': 0,
      '10': 'softwareUpdate'
    },
    {
      '1': 'iq_capture',
      '3': 1035,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.IQCaptureRequest',
      '9': 0,
      '10': 'iqCapture'
    },
    {
      '1': 'get_radio_stats',
      '3': 1036,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.GetRadioStatsRequest',
      '9': 0,
      '10': 'getRadioStats'
    },
    {
      '1': 'time',
      '3': 1037,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.GetTimeRequest',
      '9': 0,
      '10': 'time'
    },
    {
      '1': 'run_iperf_server',
      '3': 1038,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.RunIperfServerRequest',
      '9': 0,
      '10': 'runIperfServer'
    },
    {
      '1': 'tcp_connectivity_test',
      '3': 1039,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.TcpConnectivityTestRequest',
      '9': 0,
      '10': 'tcpConnectivityTest'
    },
    {
      '1': 'udp_connectivity_test',
      '3': 1040,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.UdpConnectivityTestRequest',
      '9': 0,
      '10': 'udpConnectivityTest'
    },
    {
      '1': 'get_goroutine_stack_traces',
      '3': 1041,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.GetGoroutineStackTracesRequest',
      '9': 0,
      '10': 'getGoroutineStackTraces'
    },
    {
      '1': 'dish_stow',
      '3': 2002,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishStowRequest',
      '9': 0,
      '10': 'dishStow'
    },
    {
      '1': 'dish_get_context',
      '3': 2003,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishGetContextRequest',
      '9': 0,
      '10': 'dishGetContext'
    },
    {
      '1': 'dish_get_obstruction_map',
      '3': 2008,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishGetObstructionMapRequest',
      '9': 0,
      '10': 'dishGetObstructionMap'
    },
    {
      '1': 'dish_set_emc',
      '3': 2007,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishSetEmcRequest',
      '9': 0,
      '10': 'dishSetEmc'
    },
    {
      '1': 'dish_get_emc',
      '3': 2009,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishGetEmcRequest',
      '9': 0,
      '10': 'dishGetEmc'
    },
    {
      '1': 'dish_set_config',
      '3': 2010,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishSetConfigRequest',
      '9': 0,
      '10': 'dishSetConfig'
    },
    {
      '1': 'dish_get_config',
      '3': 2011,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishGetConfigRequest',
      '9': 0,
      '10': 'dishGetConfig'
    },
    {
      '1': 'dish_power_save',
      '3': 2013,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishPowerSaveRequest',
      '9': 0,
      '10': 'dishPowerSave'
    },
    {
      '1': 'dish_inhibit_gps',
      '3': 2014,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishInhibitGpsRequest',
      '9': 0,
      '10': 'dishInhibitGps'
    },
    {
      '1': 'dish_get_data',
      '3': 2015,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishGetDataRequest',
      '9': 0,
      '10': 'dishGetData'
    },
    {
      '1': 'dish_clear_obstruction_map',
      '3': 2017,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishClearObstructionMapRequest',
      '9': 0,
      '10': 'dishClearObstructionMap'
    },
    {
      '1': 'dish_set_max_power_test_mode',
      '3': 2018,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishSetMaxPowerTestModeRequest',
      '9': 0,
      '10': 'dishSetMaxPowerTestMode'
    },
    {
      '1': 'dish_activate_rssi_scan',
      '3': 2019,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishActivateRssiScanRequest',
      '9': 0,
      '10': 'dishActivateRssiScan'
    },
    {
      '1': 'dish_get_rssi_scan_result',
      '3': 2020,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishGetRssiScanResultRequest',
      '9': 0,
      '10': 'dishGetRssiScanResult'
    },
    {
      '1': 'dish_factory_reset',
      '3': 2021,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishFactoryResetRequest',
      '9': 0,
      '10': 'dishFactoryReset'
    },
    {
      '1': 'reset_button',
      '3': 2022,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.ResetButtonRequest',
      '9': 0,
      '10': 'resetButton'
    },
    {
      '1': 'set_per_vehicle_config',
      '3': 2023,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.SoftwareUpdateRequest',
      '9': 0,
      '10': 'setPerVehicleConfig'
    },
    {
      '1': 'dish_aviation_test',
      '3': 2024,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishAviationTestRequest',
      '9': 0,
      '10': 'dishAviationTest'
    },
    {
      '1': 'dish_inhibit_rf',
      '3': 2026,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishInhibitRfRequest',
      '9': 0,
      '10': 'dishInhibitRf'
    },
    {
      '1': 'wifi_get_clients',
      '3': 3002,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiGetClientsRequest',
      '9': 0,
      '10': 'wifiGetClients'
    },
    {
      '1': 'wifi_get_ping_metrics',
      '3': 3007,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiGetPingMetricsRequest',
      '9': 0,
      '10': 'wifiGetPingMetrics'
    },
    {
      '1': 'wifi_set_config',
      '3': 3001,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiSetConfigRequest',
      '9': 0,
      '10': 'wifiSetConfig'
    },
    {
      '1': 'wifi_get_config',
      '3': 3009,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiGetConfigRequest',
      '9': 0,
      '10': 'wifiGetConfig'
    },
    {
      '1': 'wifi_setup',
      '3': 3003,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiSetupRequest',
      '9': 0,
      '10': 'wifiSetup'
    },
    {
      '1': 'wifi_set_mesh_device_trust',
      '3': 3012,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiSetMeshDeviceTrustRequest',
      '9': 0,
      '10': 'wifiSetMeshDeviceTrust'
    },
    {
      '1': 'wifi_set_mesh_config',
      '3': 3013,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiSetMeshConfigRequest',
      '9': 0,
      '10': 'wifiSetMeshConfig'
    },
    {
      '1': 'wifi_get_client_history',
      '3': 3015,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiGetClientHistoryRequest',
      '9': 0,
      '10': 'wifiGetClientHistory'
    },
    {
      '1': 'wifi_set_client_given_name',
      '3': 3017,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiSetClientGivenNameRequest',
      '9': 0,
      '10': 'wifiSetClientGivenName'
    },
    {
      '1': 'wifi_set_aviation_conformed',
      '3': 3016,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiSetAviationConformedRequest',
      '9': 0,
      '10': 'wifiSetAviationConformed'
    },
    {
      '1': 'wifi_self_test',
      '3': 3018,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiSelfTestRequest',
      '9': 0,
      '10': 'wifiSelfTest'
    },
    {
      '1': 'wifi_run_self_test',
      '3': 3028,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiRunSelfTestRequest',
      '9': 0,
      '10': 'wifiRunSelfTest'
    },
    {
      '1': 'wifi_calibration_mode',
      '3': 3019,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiCalibrationModeRequest',
      '9': 0,
      '10': 'wifiCalibrationMode'
    },
    {
      '1': 'wifi_guest_info',
      '3': 3020,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiGuestInfoRequest',
      '9': 0,
      '10': 'wifiGuestInfo'
    },
    {
      '1': 'wifi_rf_test',
      '3': 3021,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiRfTestRequest',
      '9': 0,
      '10': 'wifiRfTest'
    },
    {
      '1': 'wifi_get_firewall',
      '3': 3024,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiGetFirewallRequest',
      '9': 0,
      '10': 'wifiGetFirewall'
    },
    {
      '1': 'wifi_toggle_poe_negotiation',
      '3': 3025,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiTogglePoeNegotiationRequest',
      '9': 0,
      '10': 'wifiTogglePoeNegotiation'
    },
    {
      '1': 'wifi_factory_test_command',
      '3': 3026,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiFactoryTestCommandRequest',
      '9': 0,
      '10': 'wifiFactoryTestCommand'
    },
    {
      '1': 'wifi_start_local_telem_proxy',
      '3': 3027,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiStartLocalTelemProxyRequest',
      '9': 0,
      '10': 'wifiStartLocalTelemProxy'
    },
    {
      '1': 'wifi_backhaul_stats',
      '3': 3029,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiBackhaulStatsRequest',
      '9': 0,
      '10': 'wifiBackhaulStats'
    },
    {
      '1': 'wifi_toggle_umbilical_mode',
      '3': 3030,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiToggleUmbilicalModeRequest',
      '9': 0,
      '10': 'wifiToggleUmbilicalMode'
    },
    {
      '1': 'wifi_client_sandbox',
      '3': 3031,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiClientSandboxRequest',
      '9': 0,
      '10': 'wifiClientSandbox'
    },
    {
      '1': 'wifi_run_debug_netsys',
      '3': 3032,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiRunDebugNetsysRequest',
      '9': 0,
      '10': 'wifiRunDebugNetsys'
    },
    {
      '1': 'wifi_reset_eth_phy',
      '3': 3033,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiResetEthPhyRequest',
      '9': 0,
      '10': 'wifiResetEthPhy'
    },
    {
      '1': 'wifi_flush_hardware_nat',
      '3': 3034,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiFlushHardwareNatRequest',
      '9': 0,
      '10': 'wifiFlushHardwareNat'
    },
    {
      '1': 'wifi_write_calibration',
      '3': 3035,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiWriteCalibrationRequest',
      '9': 0,
      '10': 'wifiWriteCalibration'
    },
    {
      '1': 'transceiver_if_loopback_test',
      '3': 4001,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.TransceiverIFLoopbackTestRequest',
      '9': 0,
      '10': 'transceiverIfLoopbackTest'
    },
    {
      '1': 'transceiver_get_status',
      '3': 4003,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.TransceiverGetStatusRequest',
      '9': 0,
      '10': 'transceiverGetStatus'
    },
    {
      '1': 'transceiver_get_telemetry',
      '3': 4004,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.TransceiverGetTelemetryRequest',
      '9': 0,
      '10': 'transceiverGetTelemetry'
    },
    {
      '1': 'start_unlock',
      '3': 5000,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.Services.Unlock.StartUnlockRequest',
      '9': 0,
      '10': 'startUnlock'
    },
    {
      '1': 'finish_unlock',
      '3': 5001,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.Services.Unlock.FinishUnlockRequest',
      '9': 0,
      '10': 'finishUnlock'
    },
    {
      '1': 'get_diagnostics',
      '3': 6000,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.GetDiagnosticsRequest',
      '9': 0,
      '10': 'getDiagnostics'
    },
  ],
  '8': [
    {'1': 'request'},
  ],
  '9': [
    {'1': 1018, '2': 1019},
    {'1': 1025, '2': 1026},
    {'1': 1026, '2': 1027},
    {'1': 2012, '2': 2013},
    {'1': 2016, '2': 2017},
    {'1': 3011, '2': 3012},
    {'1': 3014, '2': 3015},
    {'1': 3202, '2': 3203},
  ],
  '10': ['start_dish_self_test'],
};

/// Descriptor for `Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestDescriptor = $convert.base64Decode(
    'CgdSZXF1ZXN0Eg4KAmlkGAEgASgEUgJpZBIZCghlcG9jaF9pZBgOIAEoBFIHZXBvY2hJZBIbCg'
    'l0YXJnZXRfaWQYDSABKAlSCHRhcmdldElkEkYKDnNpZ25lZF9yZXF1ZXN0GA8gASgLMh0uU3Bh'
    'Y2VYLkFQSS5EZXZpY2UuU2lnbmVkRGF0YUgAUg1zaWduZWRSZXF1ZXN0EkYKC2dldF9uZXh0X2'
    'lkGO4HIAEoCzIjLlNwYWNlWC5BUEkuRGV2aWNlLkdldE5leHRJZFJlcXVlc3RIAFIJZ2V0TmV4'
    'dElkEk0KEXNlbnNpdGl2ZV9yZXF1ZXN0GLYIIAEoCzIdLlNwYWNlWC5BUEkuRGV2aWNlLlNpZ2'
    '5lZERhdGFIAFIQc2Vuc2l0aXZlUmVxdWVzdBJNCgxhdXRoZW50aWNhdGUY7QcgASgLMiYuU3Bh'
    'Y2VYLkFQSS5EZXZpY2UuQXV0aGVudGljYXRlUmVxdWVzdEgAUgxhdXRoZW50aWNhdGUSWwoSZW'
    '5hYmxlX2RlYnVnX3RlbGVtGIoIIAEoCzIqLlNwYWNlWC5BUEkuRGV2aWNlLkVuYWJsZURlYnVn'
    'VGVsZW1SZXF1ZXN0SABSEGVuYWJsZURlYnVnVGVsZW0STgoNZmFjdG9yeV9yZXNldBjzByABKA'
    'syJi5TcGFjZVguQVBJLkRldmljZS5GYWN0b3J5UmVzZXRSZXF1ZXN0SABSDGZhY3RvcnlSZXNl'
    'dBJSCg9nZXRfZGV2aWNlX2luZm8Y8AcgASgLMicuU3BhY2VYLkFQSS5EZXZpY2UuR2V0RGV2aW'
    'NlSW5mb1JlcXVlc3RIAFINZ2V0RGV2aWNlSW5mbxJICgtnZXRfaGlzdG9yeRjvByABKAsyJC5T'
    'cGFjZVguQVBJLkRldmljZS5HZXRIaXN0b3J5UmVxdWVzdEgAUgpnZXRIaXN0b3J5EjwKB2dldF'
    '9sb2cY9AcgASgLMiAuU3BhY2VYLkFQSS5EZXZpY2UuR2V0TG9nUmVxdWVzdEgAUgZnZXRMb2cS'
    'ZwoWZ2V0X25ldHdvcmtfaW50ZXJmYWNlcxj3ByABKAsyLi5TcGFjZVguQVBJLkRldmljZS5HZX'
    'ROZXR3b3JrSW50ZXJmYWNlc1JlcXVlc3RIAFIUZ2V0TmV0d29ya0ludGVyZmFjZXMSPwoIZ2V0'
    'X3BpbmcY8QcgASgLMiEuU3BhY2VYLkFQSS5EZXZpY2UuR2V0UGluZ1JlcXVlc3RIAFIHZ2V0UG'
    'luZxJCCglwaW5nX2hvc3QY+AcgASgLMiIuU3BhY2VYLkFQSS5EZXZpY2UuUGluZ0hvc3RSZXF1'
    'ZXN0SABSCHBpbmdIb3N0EkUKCmdldF9zdGF0dXMY7AcgASgLMiMuU3BhY2VYLkFQSS5EZXZpY2'
    'UuR2V0U3RhdHVzUmVxdWVzdEgAUglnZXRTdGF0dXMSOwoGcmVib290GOkHIAEoCzIgLlNwYWNl'
    'WC5BUEkuRGV2aWNlLlJlYm9vdFJlcXVlc3RIAFIGcmVib290EjwKB3NldF9za3UY9QcgASgLMi'
    'AuU3BhY2VYLkFQSS5EZXZpY2UuU2V0U2t1UmVxdWVzdEgAUgZzZXRTa3USVQoQc2V0X3RydXN0'
    'ZWRfa2V5cxjyByABKAsyKC5TcGFjZVguQVBJLkRldmljZS5TZXRUcnVzdGVkS2V5c1JlcXVlc3'
    'RIAFIOc2V0VHJ1c3RlZEtleXMSRQoKc3BlZWRfdGVzdBjrByABKAsyIy5TcGFjZVguQVBJLkRl'
    'dmljZS5TcGVlZFRlc3RSZXF1ZXN0SABSCXNwZWVkVGVzdBI7CgZ1cGRhdGUY9gcgASgLMiAuU3'
    'BhY2VYLkFQSS5EZXZpY2UuVXBkYXRlUmVxdWVzdEgAUgZ1cGRhdGUSSwoMZ2V0X2xvY2F0aW9u'
    'GPkHIAEoCzIlLlNwYWNlWC5BUEkuRGV2aWNlLkdldExvY2F0aW9uUmVxdWVzdEgAUgtnZXRMb2'
    'NhdGlvbhJMCg1nZXRfaGVhcF9kdW1wGPsHIAEoCzIlLlNwYWNlWC5BUEkuRGV2aWNlLkdldEhl'
    'YXBEdW1wUmVxdWVzdEgAUgtnZXRIZWFwRHVtcBJUCg9yZXN0YXJ0X2NvbnRyb2wY/AcgASgLMi'
    'guU3BhY2VYLkFQSS5EZXZpY2UuUmVzdGFydENvbnRyb2xSZXF1ZXN0SABSDnJlc3RhcnRDb250'
    'cm9sEjUKBGZ1c2UY/QcgASgLMh4uU3BhY2VYLkFQSS5EZXZpY2UuRnVzZVJlcXVlc3RIAFIEZn'
    'VzZRJhChRnZXRfcGVyc2lzdGVudF9zdGF0cxj+ByABKAsyLC5TcGFjZVguQVBJLkRldmljZS5H'
    'ZXRQZXJzaXN0ZW50U3RhdHNSZXF1ZXN0SABSEmdldFBlcnNpc3RlbnRTdGF0cxJUCg9nZXRfY2'
    '9ubmVjdGlvbnMY/wcgASgLMiguU3BhY2VYLkFQSS5EZXZpY2UuR2V0Q29ubmVjdGlvbnNSZXF1'
    'ZXN0SABSDmdldENvbm5lY3Rpb25zElQKD3N0YXJ0X3NwZWVkdGVzdBiDCCABKAsyKC5TcGFjZV'
    'guQVBJLkRldmljZS5TdGFydFNwZWVkdGVzdFJlcXVlc3RIAFIOc3RhcnRTcGVlZHRlc3QSYQoU'
    'Z2V0X3NwZWVkdGVzdF9zdGF0dXMYhAggASgLMiwuU3BhY2VYLkFQSS5EZXZpY2UuR2V0U3BlZW'
    'R0ZXN0U3RhdHVzUmVxdWVzdEgAUhJnZXRTcGVlZHRlc3RTdGF0dXMSagoXcmVwb3J0X2NsaWVu'
    'dF9zcGVlZHRlc3QYhQggASgLMi8uU3BhY2VYLkFQSS5EZXZpY2UuUmVwb3J0Q2xpZW50U3BlZW'
    'R0ZXN0UmVxdWVzdEgAUhVyZXBvcnRDbGllbnRTcGVlZHRlc3QSXgoTaW5pdGlhdGVfcmVtb3Rl'
    'X3NzaBiGCCABKAsyKy5TcGFjZVguQVBJLkRldmljZS5Jbml0aWF0ZVJlbW90ZVNzaFJlcXVlc3'
    'RIAFIRaW5pdGlhdGVSZW1vdGVTc2gSQgoJc2VsZl90ZXN0GIcIIAEoCzIiLlNwYWNlWC5BUEku'
    'RGV2aWNlLlNlbGZUZXN0UmVxdWVzdEgAUghzZWxmVGVzdBJMCg1zZXRfdGVzdF9tb2RlGIgIIA'
    'EoCzIlLlNwYWNlWC5BUEkuRGV2aWNlLlNldFRlc3RNb2RlUmVxdWVzdEgAUgtzZXRUZXN0TW9k'
    'ZRJUCg9zb2Z0d2FyZV91cGRhdGUYiQggASgLMiguU3BhY2VYLkFQSS5EZXZpY2UuU29mdHdhcm'
    'VVcGRhdGVSZXF1ZXN0SABSDnNvZnR3YXJlVXBkYXRlEkUKCmlxX2NhcHR1cmUYiwggASgLMiMu'
    'U3BhY2VYLkFQSS5EZXZpY2UuSVFDYXB0dXJlUmVxdWVzdEgAUglpcUNhcHR1cmUSUgoPZ2V0X3'
    'JhZGlvX3N0YXRzGIwIIAEoCzInLlNwYWNlWC5BUEkuRGV2aWNlLkdldFJhZGlvU3RhdHNSZXF1'
    'ZXN0SABSDWdldFJhZGlvU3RhdHMSOAoEdGltZRiNCCABKAsyIS5TcGFjZVguQVBJLkRldmljZS'
    '5HZXRUaW1lUmVxdWVzdEgAUgR0aW1lElUKEHJ1bl9pcGVyZl9zZXJ2ZXIYjgggASgLMiguU3Bh'
    'Y2VYLkFQSS5EZXZpY2UuUnVuSXBlcmZTZXJ2ZXJSZXF1ZXN0SABSDnJ1bklwZXJmU2VydmVyEm'
    'QKFXRjcF9jb25uZWN0aXZpdHlfdGVzdBiPCCABKAsyLS5TcGFjZVguQVBJLkRldmljZS5UY3BD'
    'b25uZWN0aXZpdHlUZXN0UmVxdWVzdEgAUhN0Y3BDb25uZWN0aXZpdHlUZXN0EmQKFXVkcF9jb2'
    '5uZWN0aXZpdHlfdGVzdBiQCCABKAsyLS5TcGFjZVguQVBJLkRldmljZS5VZHBDb25uZWN0aXZp'
    'dHlUZXN0UmVxdWVzdEgAUhN1ZHBDb25uZWN0aXZpdHlUZXN0EnEKGmdldF9nb3JvdXRpbmVfc3'
    'RhY2tfdHJhY2VzGJEIIAEoCzIxLlNwYWNlWC5BUEkuRGV2aWNlLkdldEdvcm91dGluZVN0YWNr'
    'VHJhY2VzUmVxdWVzdEgAUhdnZXRHb3JvdXRpbmVTdGFja1RyYWNlcxJCCglkaXNoX3N0b3cY0g'
    '8gASgLMiIuU3BhY2VYLkFQSS5EZXZpY2UuRGlzaFN0b3dSZXF1ZXN0SABSCGRpc2hTdG93ElUK'
    'EGRpc2hfZ2V0X2NvbnRleHQY0w8gASgLMiguU3BhY2VYLkFQSS5EZXZpY2UuRGlzaEdldENvbn'
    'RleHRSZXF1ZXN0SABSDmRpc2hHZXRDb250ZXh0EmsKGGRpc2hfZ2V0X29ic3RydWN0aW9uX21h'
    'cBjYDyABKAsyLy5TcGFjZVguQVBJLkRldmljZS5EaXNoR2V0T2JzdHJ1Y3Rpb25NYXBSZXF1ZX'
    'N0SABSFWRpc2hHZXRPYnN0cnVjdGlvbk1hcBJJCgxkaXNoX3NldF9lbWMY1w8gASgLMiQuU3Bh'
    'Y2VYLkFQSS5EZXZpY2UuRGlzaFNldEVtY1JlcXVlc3RIAFIKZGlzaFNldEVtYxJJCgxkaXNoX2'
    'dldF9lbWMY2Q8gASgLMiQuU3BhY2VYLkFQSS5EZXZpY2UuRGlzaEdldEVtY1JlcXVlc3RIAFIK'
    'ZGlzaEdldEVtYxJSCg9kaXNoX3NldF9jb25maWcY2g8gASgLMicuU3BhY2VYLkFQSS5EZXZpY2'
    'UuRGlzaFNldENvbmZpZ1JlcXVlc3RIAFINZGlzaFNldENvbmZpZxJSCg9kaXNoX2dldF9jb25m'
    'aWcY2w8gASgLMicuU3BhY2VYLkFQSS5EZXZpY2UuRGlzaEdldENvbmZpZ1JlcXVlc3RIAFINZG'
    'lzaEdldENvbmZpZxJSCg9kaXNoX3Bvd2VyX3NhdmUY3Q8gASgLMicuU3BhY2VYLkFQSS5EZXZp'
    'Y2UuRGlzaFBvd2VyU2F2ZVJlcXVlc3RIAFINZGlzaFBvd2VyU2F2ZRJVChBkaXNoX2luaGliaX'
    'RfZ3BzGN4PIAEoCzIoLlNwYWNlWC5BUEkuRGV2aWNlLkRpc2hJbmhpYml0R3BzUmVxdWVzdEgA'
    'Ug5kaXNoSW5oaWJpdEdwcxJMCg1kaXNoX2dldF9kYXRhGN8PIAEoCzIlLlNwYWNlWC5BUEkuRG'
    'V2aWNlLkRpc2hHZXREYXRhUmVxdWVzdEgAUgtkaXNoR2V0RGF0YRJxChpkaXNoX2NsZWFyX29i'
    'c3RydWN0aW9uX21hcBjhDyABKAsyMS5TcGFjZVguQVBJLkRldmljZS5EaXNoQ2xlYXJPYnN0cn'
    'VjdGlvbk1hcFJlcXVlc3RIAFIXZGlzaENsZWFyT2JzdHJ1Y3Rpb25NYXAScwocZGlzaF9zZXRf'
    'bWF4X3Bvd2VyX3Rlc3RfbW9kZRjiDyABKAsyMS5TcGFjZVguQVBJLkRldmljZS5EaXNoU2V0TW'
    'F4UG93ZXJUZXN0TW9kZVJlcXVlc3RIAFIXZGlzaFNldE1heFBvd2VyVGVzdE1vZGUSaAoXZGlz'
    'aF9hY3RpdmF0ZV9yc3NpX3NjYW4Y4w8gASgLMi4uU3BhY2VYLkFQSS5EZXZpY2UuRGlzaEFjdG'
    'l2YXRlUnNzaVNjYW5SZXF1ZXN0SABSFGRpc2hBY3RpdmF0ZVJzc2lTY2FuEmwKGWRpc2hfZ2V0'
    'X3Jzc2lfc2Nhbl9yZXN1bHQY5A8gASgLMi8uU3BhY2VYLkFQSS5EZXZpY2UuRGlzaEdldFJzc2'
    'lTY2FuUmVzdWx0UmVxdWVzdEgAUhVkaXNoR2V0UnNzaVNjYW5SZXN1bHQSWwoSZGlzaF9mYWN0'
    'b3J5X3Jlc2V0GOUPIAEoCzIqLlNwYWNlWC5BUEkuRGV2aWNlLkRpc2hGYWN0b3J5UmVzZXRSZX'
    'F1ZXN0SABSEGRpc2hGYWN0b3J5UmVzZXQSSwoMcmVzZXRfYnV0dG9uGOYPIAEoCzIlLlNwYWNl'
    'WC5BUEkuRGV2aWNlLlJlc2V0QnV0dG9uUmVxdWVzdEgAUgtyZXNldEJ1dHRvbhJgChZzZXRfcG'
    'VyX3ZlaGljbGVfY29uZmlnGOcPIAEoCzIoLlNwYWNlWC5BUEkuRGV2aWNlLlNvZnR3YXJlVXBk'
    'YXRlUmVxdWVzdEgAUhNzZXRQZXJWZWhpY2xlQ29uZmlnElsKEmRpc2hfYXZpYXRpb25fdGVzdB'
    'joDyABKAsyKi5TcGFjZVguQVBJLkRldmljZS5EaXNoQXZpYXRpb25UZXN0UmVxdWVzdEgAUhBk'
    'aXNoQXZpYXRpb25UZXN0ElIKD2Rpc2hfaW5oaWJpdF9yZhjqDyABKAsyJy5TcGFjZVguQVBJLk'
    'RldmljZS5EaXNoSW5oaWJpdFJmUmVxdWVzdEgAUg1kaXNoSW5oaWJpdFJmElUKEHdpZmlfZ2V0'
    'X2NsaWVudHMYuhcgASgLMiguU3BhY2VYLkFQSS5EZXZpY2UuV2lmaUdldENsaWVudHNSZXF1ZX'
    'N0SABSDndpZmlHZXRDbGllbnRzEmIKFXdpZmlfZ2V0X3BpbmdfbWV0cmljcxi/FyABKAsyLC5T'
    'cGFjZVguQVBJLkRldmljZS5XaWZpR2V0UGluZ01ldHJpY3NSZXF1ZXN0SABSEndpZmlHZXRQaW'
    '5nTWV0cmljcxJSCg93aWZpX3NldF9jb25maWcYuRcgASgLMicuU3BhY2VYLkFQSS5EZXZpY2Uu'
    'V2lmaVNldENvbmZpZ1JlcXVlc3RIAFINd2lmaVNldENvbmZpZxJSCg93aWZpX2dldF9jb25maW'
    'cYwRcgASgLMicuU3BhY2VYLkFQSS5EZXZpY2UuV2lmaUdldENvbmZpZ1JlcXVlc3RIAFINd2lm'
    'aUdldENvbmZpZxJFCgp3aWZpX3NldHVwGLsXIAEoCzIjLlNwYWNlWC5BUEkuRGV2aWNlLldpZm'
    'lTZXR1cFJlcXVlc3RIAFIJd2lmaVNldHVwEm8KGndpZmlfc2V0X21lc2hfZGV2aWNlX3RydXN0'
    'GMQXIAEoCzIwLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlTZXRNZXNoRGV2aWNlVHJ1c3RSZXF1ZX'
    'N0SABSFndpZmlTZXRNZXNoRGV2aWNlVHJ1c3QSXwoUd2lmaV9zZXRfbWVzaF9jb25maWcYxRcg'
    'ASgLMisuU3BhY2VYLkFQSS5EZXZpY2UuV2lmaVNldE1lc2hDb25maWdSZXF1ZXN0SABSEXdpZm'
    'lTZXRNZXNoQ29uZmlnEmgKF3dpZmlfZ2V0X2NsaWVudF9oaXN0b3J5GMcXIAEoCzIuLlNwYWNl'
    'WC5BUEkuRGV2aWNlLldpZmlHZXRDbGllbnRIaXN0b3J5UmVxdWVzdEgAUhR3aWZpR2V0Q2xpZW'
    '50SGlzdG9yeRJvChp3aWZpX3NldF9jbGllbnRfZ2l2ZW5fbmFtZRjJFyABKAsyMC5TcGFjZVgu'
    'QVBJLkRldmljZS5XaWZpU2V0Q2xpZW50R2l2ZW5OYW1lUmVxdWVzdEgAUhZ3aWZpU2V0Q2xpZW'
    '50R2l2ZW5OYW1lEnQKG3dpZmlfc2V0X2F2aWF0aW9uX2NvbmZvcm1lZBjIFyABKAsyMi5TcGFj'
    'ZVguQVBJLkRldmljZS5XaWZpU2V0QXZpYXRpb25Db25mb3JtZWRSZXF1ZXN0SABSGHdpZmlTZX'
    'RBdmlhdGlvbkNvbmZvcm1lZBJPCg53aWZpX3NlbGZfdGVzdBjKFyABKAsyJi5TcGFjZVguQVBJ'
    'LkRldmljZS5XaWZpU2VsZlRlc3RSZXF1ZXN0SABSDHdpZmlTZWxmVGVzdBJZChJ3aWZpX3J1bl'
    '9zZWxmX3Rlc3QY1BcgASgLMikuU3BhY2VYLkFQSS5EZXZpY2UuV2lmaVJ1blNlbGZUZXN0UmVx'
    'dWVzdEgAUg93aWZpUnVuU2VsZlRlc3QSZAoVd2lmaV9jYWxpYnJhdGlvbl9tb2RlGMsXIAEoCz'
    'ItLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlDYWxpYnJhdGlvbk1vZGVSZXF1ZXN0SABSE3dpZmlD'
    'YWxpYnJhdGlvbk1vZGUSUgoPd2lmaV9ndWVzdF9pbmZvGMwXIAEoCzInLlNwYWNlWC5BUEkuRG'
    'V2aWNlLldpZmlHdWVzdEluZm9SZXF1ZXN0SABSDXdpZmlHdWVzdEluZm8SSQoMd2lmaV9yZl90'
    'ZXN0GM0XIAEoCzIkLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlSZlRlc3RSZXF1ZXN0SABSCndpZm'
    'lSZlRlc3QSWAoRd2lmaV9nZXRfZmlyZXdhbGwY0BcgASgLMikuU3BhY2VYLkFQSS5EZXZpY2Uu'
    'V2lmaUdldEZpcmV3YWxsUmVxdWVzdEgAUg93aWZpR2V0RmlyZXdhbGwSdAobd2lmaV90b2dnbG'
    'VfcG9lX25lZ290aWF0aW9uGNEXIAEoCzIyLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlUb2dnbGVQ'
    'b2VOZWdvdGlhdGlvblJlcXVlc3RIAFIYd2lmaVRvZ2dsZVBvZU5lZ290aWF0aW9uEm4KGXdpZm'
    'lfZmFjdG9yeV90ZXN0X2NvbW1hbmQY0hcgASgLMjAuU3BhY2VYLkFQSS5EZXZpY2UuV2lmaUZh'
    'Y3RvcnlUZXN0Q29tbWFuZFJlcXVlc3RIAFIWd2lmaUZhY3RvcnlUZXN0Q29tbWFuZBJ1Chx3aW'
    'ZpX3N0YXJ0X2xvY2FsX3RlbGVtX3Byb3h5GNMXIAEoCzIyLlNwYWNlWC5BUEkuRGV2aWNlLldp'
    'ZmlTdGFydExvY2FsVGVsZW1Qcm94eVJlcXVlc3RIAFIYd2lmaVN0YXJ0TG9jYWxUZWxlbVByb3'
    'h5El4KE3dpZmlfYmFja2hhdWxfc3RhdHMY1RcgASgLMisuU3BhY2VYLkFQSS5EZXZpY2UuV2lm'
    'aUJhY2toYXVsU3RhdHNSZXF1ZXN0SABSEXdpZmlCYWNraGF1bFN0YXRzEnEKGndpZmlfdG9nZ2'
    'xlX3VtYmlsaWNhbF9tb2RlGNYXIAEoCzIxLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlUb2dnbGVV'
    'bWJpbGljYWxNb2RlUmVxdWVzdEgAUhd3aWZpVG9nZ2xlVW1iaWxpY2FsTW9kZRJeChN3aWZpX2'
    'NsaWVudF9zYW5kYm94GNcXIAEoCzIrLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlDbGllbnRTYW5k'
    'Ym94UmVxdWVzdEgAUhF3aWZpQ2xpZW50U2FuZGJveBJiChV3aWZpX3J1bl9kZWJ1Z19uZXRzeX'
    'MY2BcgASgLMiwuU3BhY2VYLkFQSS5EZXZpY2UuV2lmaVJ1bkRlYnVnTmV0c3lzUmVxdWVzdEgA'
    'UhJ3aWZpUnVuRGVidWdOZXRzeXMSWQoSd2lmaV9yZXNldF9ldGhfcGh5GNkXIAEoCzIpLlNwYW'
    'NlWC5BUEkuRGV2aWNlLldpZmlSZXNldEV0aFBoeVJlcXVlc3RIAFIPd2lmaVJlc2V0RXRoUGh5'
    'EmgKF3dpZmlfZmx1c2hfaGFyZHdhcmVfbmF0GNoXIAEoCzIuLlNwYWNlWC5BUEkuRGV2aWNlLl'
    'dpZmlGbHVzaEhhcmR3YXJlTmF0UmVxdWVzdEgAUhR3aWZpRmx1c2hIYXJkd2FyZU5hdBJnChZ3'
    'aWZpX3dyaXRlX2NhbGlicmF0aW9uGNsXIAEoCzIuLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlXcm'
    'l0ZUNhbGlicmF0aW9uUmVxdWVzdEgAUhR3aWZpV3JpdGVDYWxpYnJhdGlvbhJ3Chx0cmFuc2Nl'
    'aXZlcl9pZl9sb29wYmFja190ZXN0GKEfIAEoCzIzLlNwYWNlWC5BUEkuRGV2aWNlLlRyYW5zY2'
    'VpdmVySUZMb29wYmFja1Rlc3RSZXF1ZXN0SABSGXRyYW5zY2VpdmVySWZMb29wYmFja1Rlc3QS'
    'ZwoWdHJhbnNjZWl2ZXJfZ2V0X3N0YXR1cxijHyABKAsyLi5TcGFjZVguQVBJLkRldmljZS5Ucm'
    'Fuc2NlaXZlckdldFN0YXR1c1JlcXVlc3RIAFIUdHJhbnNjZWl2ZXJHZXRTdGF0dXMScAoZdHJh'
    'bnNjZWl2ZXJfZ2V0X3RlbGVtZXRyeRikHyABKAsyMS5TcGFjZVguQVBJLkRldmljZS5UcmFuc2'
    'NlaXZlckdldFRlbGVtZXRyeVJlcXVlc3RIAFIXdHJhbnNjZWl2ZXJHZXRUZWxlbWV0cnkSWwoM'
    'c3RhcnRfdW5sb2NrGIgnIAEoCzI1LlNwYWNlWC5BUEkuRGV2aWNlLlNlcnZpY2VzLlVubG9jay'
    '5TdGFydFVubG9ja1JlcXVlc3RIAFILc3RhcnRVbmxvY2sSXgoNZmluaXNoX3VubG9jaxiJJyAB'
    'KAsyNi5TcGFjZVguQVBJLkRldmljZS5TZXJ2aWNlcy5VbmxvY2suRmluaXNoVW5sb2NrUmVxdW'
    'VzdEgAUgxmaW5pc2hVbmxvY2sSVAoPZ2V0X2RpYWdub3N0aWNzGPAuIAEoCzIoLlNwYWNlWC5B'
    'UEkuRGV2aWNlLkdldERpYWdub3N0aWNzUmVxdWVzdEgAUg5nZXREaWFnbm9zdGljc0IJCgdyZX'
    'F1ZXN0SgYI+gcQ+wdKBgiBCBCCCEoGCIIIEIMISgYI3A8Q3Q9KBgjgDxDhD0oGCMMXEMQXSgYI'
    'xhcQxxdKBgiCGRCDGVIUc3RhcnRfZGlzaF9zZWxmX3Rlc3Q=');

@$core.Deprecated('Use responseDescriptor instead')
const Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Status.Status',
      '10': 'status'
    },
    {'1': 'api_version', '3': 3, '4': 1, '5': 4, '10': 'apiVersion'},
    {
      '1': 'get_next_id',
      '3': 1006,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.GetNextIdResponse',
      '9': 0,
      '10': 'getNextId'
    },
    {
      '1': 'enable_debug_telem',
      '3': 1034,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.EnableDebugTelemResponse',
      '9': 0,
      '10': 'enableDebugTelem'
    },
    {
      '1': 'factory_reset',
      '3': 1011,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.FactoryResetResponse',
      '9': 0,
      '10': 'factoryReset'
    },
    {
      '1': 'get_device_info',
      '3': 1004,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.GetDeviceInfoResponse',
      '9': 0,
      '10': 'getDeviceInfo'
    },
    {
      '1': 'get_log',
      '3': 1012,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.GetLogResponse',
      '9': 0,
      '10': 'getLog'
    },
    {
      '1': 'get_network_interfaces',
      '3': 1015,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.GetNetworkInterfacesResponse',
      '9': 0,
      '10': 'getNetworkInterfaces'
    },
    {
      '1': 'get_ping',
      '3': 1009,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.GetPingResponse',
      '9': 0,
      '10': 'getPing'
    },
    {
      '1': 'ping_host',
      '3': 1016,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.PingHostResponse',
      '9': 0,
      '10': 'pingHost'
    },
    {
      '1': 'reboot',
      '3': 1001,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.RebootResponse',
      '9': 0,
      '10': 'reboot'
    },
    {
      '1': 'speed_test',
      '3': 1003,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.SpeedTestResponse',
      '9': 0,
      '10': 'speedTest'
    },
    {
      '1': 'set_sku',
      '3': 1013,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.SetSkuResponse',
      '9': 0,
      '10': 'setSku'
    },
    {
      '1': 'set_trusted_keys',
      '3': 1010,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.SetTrustedKeysResponse',
      '9': 0,
      '10': 'setTrustedKeys'
    },
    {
      '1': 'update',
      '3': 1014,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.UpdateResponse',
      '9': 0,
      '10': 'update'
    },
    {
      '1': 'get_location',
      '3': 1017,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.GetLocationResponse',
      '9': 0,
      '10': 'getLocation'
    },
    {
      '1': 'get_heap_dump',
      '3': 1019,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.GetHeapDumpResponse',
      '9': 0,
      '10': 'getHeapDump'
    },
    {
      '1': 'restart_control',
      '3': 1020,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.RestartControlResponse',
      '9': 0,
      '10': 'restartControl'
    },
    {
      '1': 'fuse',
      '3': 1021,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.FuseResponse',
      '9': 0,
      '10': 'fuse'
    },
    {
      '1': 'get_connections',
      '3': 1023,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.GetConnectionsResponse',
      '9': 0,
      '10': 'getConnections'
    },
    {
      '1': 'start_speedtest',
      '3': 1027,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.StartSpeedtestResponse',
      '9': 0,
      '10': 'startSpeedtest'
    },
    {
      '1': 'get_speedtest_status',
      '3': 1028,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.GetSpeedtestStatusResponse',
      '9': 0,
      '10': 'getSpeedtestStatus'
    },
    {
      '1': 'report_client_speedtest',
      '3': 1029,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.ReportClientSpeedtestResponse',
      '9': 0,
      '10': 'reportClientSpeedtest'
    },
    {
      '1': 'initiate_remote_ssh',
      '3': 1030,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.InitiateRemoteSshResponse',
      '9': 0,
      '10': 'initiateRemoteSsh'
    },
    {
      '1': 'self_test',
      '3': 1031,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.SelfTestResponse',
      '9': 0,
      '10': 'selfTest'
    },
    {
      '1': 'set_test_mode',
      '3': 1032,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.SetTestModeResponse',
      '9': 0,
      '10': 'setTestMode'
    },
    {
      '1': 'software_update',
      '3': 1033,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.SoftwareUpdateResponse',
      '9': 0,
      '10': 'softwareUpdate'
    },
    {
      '1': 'get_radio_stats',
      '3': 1035,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.GetRadioStatsResponse',
      '9': 0,
      '10': 'getRadioStats'
    },
    {
      '1': 'time',
      '3': 1037,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.GetTimeResponse',
      '9': 0,
      '10': 'time'
    },
    {
      '1': 'run_iperf_server',
      '3': 1038,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.RunIperfServerResponse',
      '9': 0,
      '10': 'runIperfServer'
    },
    {
      '1': 'get_goroutine_stack_traces',
      '3': 1041,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.GetGoroutineStackTracesResponse',
      '9': 0,
      '10': 'getGoroutineStackTraces'
    },
    {
      '1': 'dish_authenticate',
      '3': 2005,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishAuthenticateResponse',
      '9': 0,
      '10': 'dishAuthenticate'
    },
    {
      '1': 'dish_get_context',
      '3': 2003,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishGetContextResponse',
      '9': 0,
      '10': 'dishGetContext'
    },
    {
      '1': 'dish_get_history',
      '3': 2006,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishGetHistoryResponse',
      '9': 0,
      '10': 'dishGetHistory'
    },
    {
      '1': 'dish_get_status',
      '3': 2004,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishGetStatusResponse',
      '9': 0,
      '10': 'dishGetStatus'
    },
    {
      '1': 'dish_get_obstruction_map',
      '3': 2008,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishGetObstructionMapResponse',
      '9': 0,
      '10': 'dishGetObstructionMap'
    },
    {
      '1': 'dish_stow',
      '3': 2002,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishStowResponse',
      '9': 0,
      '10': 'dishStow'
    },
    {
      '1': 'dish_set_emc',
      '3': 2007,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishSetEmcResponse',
      '9': 0,
      '10': 'dishSetEmc'
    },
    {
      '1': 'dish_get_emc',
      '3': 2009,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishGetEmcResponse',
      '9': 0,
      '10': 'dishGetEmc'
    },
    {
      '1': 'dish_set_config',
      '3': 2010,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishSetConfigResponse',
      '9': 0,
      '10': 'dishSetConfig'
    },
    {
      '1': 'dish_get_config',
      '3': 2011,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishGetConfigResponse',
      '9': 0,
      '10': 'dishGetConfig'
    },
    {
      '1': 'dish_inhibit_gps',
      '3': 2013,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishInhibitGpsResponse',
      '9': 0,
      '10': 'dishInhibitGps'
    },
    {
      '1': 'dish_clear_obstruction_map',
      '3': 2015,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishClearObstructionMapResponse',
      '9': 0,
      '10': 'dishClearObstructionMap'
    },
    {
      '1': 'dish_set_max_power_test_mode',
      '3': 2018,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishSetMaxPowerTestModeResponse',
      '9': 0,
      '10': 'dishSetMaxPowerTestMode'
    },
    {
      '1': 'dish_activate_rssi_scan',
      '3': 2019,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishActivateRssiScanResponse',
      '9': 0,
      '10': 'dishActivateRssiScan'
    },
    {
      '1': 'dish_get_rssi_scan_result',
      '3': 2020,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishGetRssiScanResultResponse',
      '9': 0,
      '10': 'dishGetRssiScanResult'
    },
    {
      '1': 'dish_factory_reset',
      '3': 2021,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishFactoryResetResponse',
      '9': 0,
      '10': 'dishFactoryReset'
    },
    {
      '1': 'reset_button',
      '3': 2022,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.ResetButtonResponse',
      '9': 0,
      '10': 'resetButton'
    },
    {
      '1': 'set_per_vehicle_config',
      '3': 2023,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.SetPerVehicleConfigResponse',
      '9': 0,
      '10': 'setPerVehicleConfig'
    },
    {
      '1': 'dish_aviation_test',
      '3': 2024,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishAviationTestResponse',
      '9': 0,
      '10': 'dishAviationTest'
    },
    {
      '1': 'dish_inhibit_rf',
      '3': 2026,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishInhibitRfResponse',
      '9': 0,
      '10': 'dishInhibitRf'
    },
    {
      '1': 'wifi_authenticate',
      '3': 3005,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiAuthenticateResponse',
      '9': 0,
      '10': 'wifiAuthenticate'
    },
    {
      '1': 'wifi_get_clients',
      '3': 3002,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiGetClientsResponse',
      '9': 0,
      '10': 'wifiGetClients'
    },
    {
      '1': 'wifi_get_history',
      '3': 3006,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiGetHistoryResponse',
      '9': 0,
      '10': 'wifiGetHistory'
    },
    {
      '1': 'wifi_get_ping_metrics',
      '3': 3007,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiGetPingMetricsResponse',
      '9': 0,
      '10': 'wifiGetPingMetrics'
    },
    {
      '1': 'wifi_get_status',
      '3': 3004,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiGetStatusResponse',
      '9': 0,
      '10': 'wifiGetStatus'
    },
    {
      '1': 'wifi_set_config',
      '3': 3001,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiSetConfigResponse',
      '9': 0,
      '10': 'wifiSetConfig'
    },
    {
      '1': 'wifi_get_config',
      '3': 3009,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiGetConfigResponse',
      '9': 0,
      '10': 'wifiGetConfig'
    },
    {
      '1': 'wifi_setup',
      '3': 3003,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiSetupResponse',
      '9': 0,
      '10': 'wifiSetup'
    },
    {
      '1': 'wifi_get_persistent_stats',
      '3': 3022,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiGetPersistentStatsResponse',
      '9': 0,
      '10': 'wifiGetPersistentStats'
    },
    {
      '1': 'wifi_set_mesh_device_trust',
      '3': 3012,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiSetMeshDeviceTrustResponse',
      '9': 0,
      '10': 'wifiSetMeshDeviceTrust'
    },
    {
      '1': 'wifi_set_mesh_config',
      '3': 3013,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiSetMeshConfigResponse',
      '9': 0,
      '10': 'wifiSetMeshConfig'
    },
    {
      '1': 'wifi_get_client_history',
      '3': 3015,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiGetClientHistoryResponse',
      '9': 0,
      '10': 'wifiGetClientHistory'
    },
    {
      '1': 'wifi_self_test',
      '3': 3016,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiSelfTestResponse',
      '9': 0,
      '10': 'wifiSelfTest'
    },
    {
      '1': 'wifi_guest_info',
      '3': 3020,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiGuestInfoResponse',
      '9': 0,
      '10': 'wifiGuestInfo'
    },
    {
      '1': 'wifi_rf_test',
      '3': 3021,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiRfTestResponse',
      '9': 0,
      '10': 'wifiRfTest'
    },
    {
      '1': 'wifi_get_firewall',
      '3': 3024,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiGetFirewallResponse',
      '9': 0,
      '10': 'wifiGetFirewall'
    },
    {
      '1': 'wifi_factory_test_command',
      '3': 3025,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiFactoryTestCommandResponse',
      '9': 0,
      '10': 'wifiFactoryTestCommand'
    },
    {
      '1': 'wifi_backhaul_stats',
      '3': 3026,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiBackhaulStatsResponse',
      '9': 0,
      '10': 'wifiBackhaulStats'
    },
    {
      '1': 'wifi_client_sandbox',
      '3': 3027,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiClientSandboxResponse',
      '9': 0,
      '10': 'wifiClientSandbox'
    },
    {
      '1': 'wifi_update',
      '3': 3028,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiUpdateResponse',
      '9': 0,
      '10': 'wifiUpdate'
    },
    {
      '1': 'wifi_run_debug_netsys',
      '3': 3029,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiRunDebugNetsysResponse',
      '9': 0,
      '10': 'wifiRunDebugNetsys'
    },
    {
      '1': 'wifi_reset_eth_phy',
      '3': 3030,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiResetEthPhyResponse',
      '9': 0,
      '10': 'wifiResetEthPhy'
    },
    {
      '1': 'wifi_flush_hardware_nat',
      '3': 3031,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiFlushHardwareNatResponse',
      '9': 0,
      '10': 'wifiFlushHardwareNat'
    },
    {
      '1': 'transceiver_if_loopback_test',
      '3': 4001,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.TransceiverIFLoopbackTestResponse',
      '9': 0,
      '10': 'transceiverIfLoopbackTest'
    },
    {
      '1': 'transceiver_get_status',
      '3': 4003,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.TransceiverGetStatusResponse',
      '9': 0,
      '10': 'transceiverGetStatus'
    },
    {
      '1': 'transceiver_get_telemetry',
      '3': 4004,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.TransceiverGetTelemetryResponse',
      '9': 0,
      '10': 'transceiverGetTelemetry'
    },
    {
      '1': 'start_unlock',
      '3': 5000,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.Services.Unlock.StartUnlockResponse',
      '9': 0,
      '10': 'startUnlock'
    },
    {
      '1': 'finish_unlock',
      '3': 5001,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.Services.Unlock.FinishUnlockResponse',
      '9': 0,
      '10': 'finishUnlock'
    },
    {
      '1': 'wifi_get_diagnostics',
      '3': 6000,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiGetDiagnosticsResponse',
      '9': 0,
      '10': 'wifiGetDiagnostics'
    },
    {
      '1': 'dish_get_diagnostics',
      '3': 6001,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishGetDiagnosticsResponse',
      '9': 0,
      '10': 'dishGetDiagnostics'
    },
  ],
  '8': [
    {'1': 'response'},
  ],
  '9': [
    {'1': 1018, '2': 1019},
    {'1': 1026, '2': 1027},
    {'1': 2014, '2': 2015},
    {'1': 2012, '2': 2013},
    {'1': 2025, '2': 2026},
    {'1': 3008, '2': 3009},
    {'1': 3011, '2': 3012},
    {'1': 3014, '2': 3015},
    {'1': 3203, '2': 3204},
  ],
  '10': ['start_dish_self_test'],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode(
    'CghSZXNwb25zZRIOCgJpZBgBIAEoBFICaWQSMQoGc3RhdHVzGAIgASgLMhkuU3BhY2VYLkFQSS'
    '5TdGF0dXMuU3RhdHVzUgZzdGF0dXMSHwoLYXBpX3ZlcnNpb24YAyABKARSCmFwaVZlcnNpb24S'
    'RwoLZ2V0X25leHRfaWQY7gcgASgLMiQuU3BhY2VYLkFQSS5EZXZpY2UuR2V0TmV4dElkUmVzcG'
    '9uc2VIAFIJZ2V0TmV4dElkElwKEmVuYWJsZV9kZWJ1Z190ZWxlbRiKCCABKAsyKy5TcGFjZVgu'
    'QVBJLkRldmljZS5FbmFibGVEZWJ1Z1RlbGVtUmVzcG9uc2VIAFIQZW5hYmxlRGVidWdUZWxlbR'
    'JPCg1mYWN0b3J5X3Jlc2V0GPMHIAEoCzInLlNwYWNlWC5BUEkuRGV2aWNlLkZhY3RvcnlSZXNl'
    'dFJlc3BvbnNlSABSDGZhY3RvcnlSZXNldBJTCg9nZXRfZGV2aWNlX2luZm8Y7AcgASgLMiguU3'
    'BhY2VYLkFQSS5EZXZpY2UuR2V0RGV2aWNlSW5mb1Jlc3BvbnNlSABSDWdldERldmljZUluZm8S'
    'PQoHZ2V0X2xvZxj0ByABKAsyIS5TcGFjZVguQVBJLkRldmljZS5HZXRMb2dSZXNwb25zZUgAUg'
    'ZnZXRMb2cSaAoWZ2V0X25ldHdvcmtfaW50ZXJmYWNlcxj3ByABKAsyLy5TcGFjZVguQVBJLkRl'
    'dmljZS5HZXROZXR3b3JrSW50ZXJmYWNlc1Jlc3BvbnNlSABSFGdldE5ldHdvcmtJbnRlcmZhY2'
    'VzEkAKCGdldF9waW5nGPEHIAEoCzIiLlNwYWNlWC5BUEkuRGV2aWNlLkdldFBpbmdSZXNwb25z'
    'ZUgAUgdnZXRQaW5nEkMKCXBpbmdfaG9zdBj4ByABKAsyIy5TcGFjZVguQVBJLkRldmljZS5QaW'
    '5nSG9zdFJlc3BvbnNlSABSCHBpbmdIb3N0EjwKBnJlYm9vdBjpByABKAsyIS5TcGFjZVguQVBJ'
    'LkRldmljZS5SZWJvb3RSZXNwb25zZUgAUgZyZWJvb3QSRgoKc3BlZWRfdGVzdBjrByABKAsyJC'
    '5TcGFjZVguQVBJLkRldmljZS5TcGVlZFRlc3RSZXNwb25zZUgAUglzcGVlZFRlc3QSPQoHc2V0'
    'X3NrdRj1ByABKAsyIS5TcGFjZVguQVBJLkRldmljZS5TZXRTa3VSZXNwb25zZUgAUgZzZXRTa3'
    'USVgoQc2V0X3RydXN0ZWRfa2V5cxjyByABKAsyKS5TcGFjZVguQVBJLkRldmljZS5TZXRUcnVz'
    'dGVkS2V5c1Jlc3BvbnNlSABSDnNldFRydXN0ZWRLZXlzEjwKBnVwZGF0ZRj2ByABKAsyIS5TcG'
    'FjZVguQVBJLkRldmljZS5VcGRhdGVSZXNwb25zZUgAUgZ1cGRhdGUSTAoMZ2V0X2xvY2F0aW9u'
    'GPkHIAEoCzImLlNwYWNlWC5BUEkuRGV2aWNlLkdldExvY2F0aW9uUmVzcG9uc2VIAFILZ2V0TG'
    '9jYXRpb24STQoNZ2V0X2hlYXBfZHVtcBj7ByABKAsyJi5TcGFjZVguQVBJLkRldmljZS5HZXRI'
    'ZWFwRHVtcFJlc3BvbnNlSABSC2dldEhlYXBEdW1wElUKD3Jlc3RhcnRfY29udHJvbBj8ByABKA'
    'syKS5TcGFjZVguQVBJLkRldmljZS5SZXN0YXJ0Q29udHJvbFJlc3BvbnNlSABSDnJlc3RhcnRD'
    'b250cm9sEjYKBGZ1c2UY/QcgASgLMh8uU3BhY2VYLkFQSS5EZXZpY2UuRnVzZVJlc3BvbnNlSA'
    'BSBGZ1c2USVQoPZ2V0X2Nvbm5lY3Rpb25zGP8HIAEoCzIpLlNwYWNlWC5BUEkuRGV2aWNlLkdl'
    'dENvbm5lY3Rpb25zUmVzcG9uc2VIAFIOZ2V0Q29ubmVjdGlvbnMSVQoPc3RhcnRfc3BlZWR0ZX'
    'N0GIMIIAEoCzIpLlNwYWNlWC5BUEkuRGV2aWNlLlN0YXJ0U3BlZWR0ZXN0UmVzcG9uc2VIAFIO'
    'c3RhcnRTcGVlZHRlc3QSYgoUZ2V0X3NwZWVkdGVzdF9zdGF0dXMYhAggASgLMi0uU3BhY2VYLk'
    'FQSS5EZXZpY2UuR2V0U3BlZWR0ZXN0U3RhdHVzUmVzcG9uc2VIAFISZ2V0U3BlZWR0ZXN0U3Rh'
    'dHVzEmsKF3JlcG9ydF9jbGllbnRfc3BlZWR0ZXN0GIUIIAEoCzIwLlNwYWNlWC5BUEkuRGV2aW'
    'NlLlJlcG9ydENsaWVudFNwZWVkdGVzdFJlc3BvbnNlSABSFXJlcG9ydENsaWVudFNwZWVkdGVz'
    'dBJfChNpbml0aWF0ZV9yZW1vdGVfc3NoGIYIIAEoCzIsLlNwYWNlWC5BUEkuRGV2aWNlLkluaX'
    'RpYXRlUmVtb3RlU3NoUmVzcG9uc2VIAFIRaW5pdGlhdGVSZW1vdGVTc2gSQwoJc2VsZl90ZXN0'
    'GIcIIAEoCzIjLlNwYWNlWC5BUEkuRGV2aWNlLlNlbGZUZXN0UmVzcG9uc2VIAFIIc2VsZlRlc3'
    'QSTQoNc2V0X3Rlc3RfbW9kZRiICCABKAsyJi5TcGFjZVguQVBJLkRldmljZS5TZXRUZXN0TW9k'
    'ZVJlc3BvbnNlSABSC3NldFRlc3RNb2RlElUKD3NvZnR3YXJlX3VwZGF0ZRiJCCABKAsyKS5TcG'
    'FjZVguQVBJLkRldmljZS5Tb2Z0d2FyZVVwZGF0ZVJlc3BvbnNlSABSDnNvZnR3YXJlVXBkYXRl'
    'ElMKD2dldF9yYWRpb19zdGF0cxiLCCABKAsyKC5TcGFjZVguQVBJLkRldmljZS5HZXRSYWRpb1'
    'N0YXRzUmVzcG9uc2VIAFINZ2V0UmFkaW9TdGF0cxI5CgR0aW1lGI0IIAEoCzIiLlNwYWNlWC5B'
    'UEkuRGV2aWNlLkdldFRpbWVSZXNwb25zZUgAUgR0aW1lElYKEHJ1bl9pcGVyZl9zZXJ2ZXIYjg'
    'ggASgLMikuU3BhY2VYLkFQSS5EZXZpY2UuUnVuSXBlcmZTZXJ2ZXJSZXNwb25zZUgAUg5ydW5J'
    'cGVyZlNlcnZlchJyChpnZXRfZ29yb3V0aW5lX3N0YWNrX3RyYWNlcxiRCCABKAsyMi5TcGFjZV'
    'guQVBJLkRldmljZS5HZXRHb3JvdXRpbmVTdGFja1RyYWNlc1Jlc3BvbnNlSABSF2dldEdvcm91'
    'dGluZVN0YWNrVHJhY2VzElsKEWRpc2hfYXV0aGVudGljYXRlGNUPIAEoCzIrLlNwYWNlWC5BUE'
    'kuRGV2aWNlLkRpc2hBdXRoZW50aWNhdGVSZXNwb25zZUgAUhBkaXNoQXV0aGVudGljYXRlElYK'
    'EGRpc2hfZ2V0X2NvbnRleHQY0w8gASgLMikuU3BhY2VYLkFQSS5EZXZpY2UuRGlzaEdldENvbn'
    'RleHRSZXNwb25zZUgAUg5kaXNoR2V0Q29udGV4dBJWChBkaXNoX2dldF9oaXN0b3J5GNYPIAEo'
    'CzIpLlNwYWNlWC5BUEkuRGV2aWNlLkRpc2hHZXRIaXN0b3J5UmVzcG9uc2VIAFIOZGlzaEdldE'
    'hpc3RvcnkSUwoPZGlzaF9nZXRfc3RhdHVzGNQPIAEoCzIoLlNwYWNlWC5BUEkuRGV2aWNlLkRp'
    'c2hHZXRTdGF0dXNSZXNwb25zZUgAUg1kaXNoR2V0U3RhdHVzEmwKGGRpc2hfZ2V0X29ic3RydW'
    'N0aW9uX21hcBjYDyABKAsyMC5TcGFjZVguQVBJLkRldmljZS5EaXNoR2V0T2JzdHJ1Y3Rpb25N'
    'YXBSZXNwb25zZUgAUhVkaXNoR2V0T2JzdHJ1Y3Rpb25NYXASQwoJZGlzaF9zdG93GNIPIAEoCz'
    'IjLlNwYWNlWC5BUEkuRGV2aWNlLkRpc2hTdG93UmVzcG9uc2VIAFIIZGlzaFN0b3cSSgoMZGlz'
    'aF9zZXRfZW1jGNcPIAEoCzIlLlNwYWNlWC5BUEkuRGV2aWNlLkRpc2hTZXRFbWNSZXNwb25zZU'
    'gAUgpkaXNoU2V0RW1jEkoKDGRpc2hfZ2V0X2VtYxjZDyABKAsyJS5TcGFjZVguQVBJLkRldmlj'
    'ZS5EaXNoR2V0RW1jUmVzcG9uc2VIAFIKZGlzaEdldEVtYxJTCg9kaXNoX3NldF9jb25maWcY2g'
    '8gASgLMiguU3BhY2VYLkFQSS5EZXZpY2UuRGlzaFNldENvbmZpZ1Jlc3BvbnNlSABSDWRpc2hT'
    'ZXRDb25maWcSUwoPZGlzaF9nZXRfY29uZmlnGNsPIAEoCzIoLlNwYWNlWC5BUEkuRGV2aWNlLk'
    'Rpc2hHZXRDb25maWdSZXNwb25zZUgAUg1kaXNoR2V0Q29uZmlnElYKEGRpc2hfaW5oaWJpdF9n'
    'cHMY3Q8gASgLMikuU3BhY2VYLkFQSS5EZXZpY2UuRGlzaEluaGliaXRHcHNSZXNwb25zZUgAUg'
    '5kaXNoSW5oaWJpdEdwcxJyChpkaXNoX2NsZWFyX29ic3RydWN0aW9uX21hcBjfDyABKAsyMi5T'
    'cGFjZVguQVBJLkRldmljZS5EaXNoQ2xlYXJPYnN0cnVjdGlvbk1hcFJlc3BvbnNlSABSF2Rpc2'
    'hDbGVhck9ic3RydWN0aW9uTWFwEnQKHGRpc2hfc2V0X21heF9wb3dlcl90ZXN0X21vZGUY4g8g'
    'ASgLMjIuU3BhY2VYLkFQSS5EZXZpY2UuRGlzaFNldE1heFBvd2VyVGVzdE1vZGVSZXNwb25zZU'
    'gAUhdkaXNoU2V0TWF4UG93ZXJUZXN0TW9kZRJpChdkaXNoX2FjdGl2YXRlX3Jzc2lfc2Nhbhjj'
    'DyABKAsyLy5TcGFjZVguQVBJLkRldmljZS5EaXNoQWN0aXZhdGVSc3NpU2NhblJlc3BvbnNlSA'
    'BSFGRpc2hBY3RpdmF0ZVJzc2lTY2FuEm0KGWRpc2hfZ2V0X3Jzc2lfc2Nhbl9yZXN1bHQY5A8g'
    'ASgLMjAuU3BhY2VYLkFQSS5EZXZpY2UuRGlzaEdldFJzc2lTY2FuUmVzdWx0UmVzcG9uc2VIAF'
    'IVZGlzaEdldFJzc2lTY2FuUmVzdWx0ElwKEmRpc2hfZmFjdG9yeV9yZXNldBjlDyABKAsyKy5T'
    'cGFjZVguQVBJLkRldmljZS5EaXNoRmFjdG9yeVJlc2V0UmVzcG9uc2VIAFIQZGlzaEZhY3Rvcn'
    'lSZXNldBJMCgxyZXNldF9idXR0b24Y5g8gASgLMiYuU3BhY2VYLkFQSS5EZXZpY2UuUmVzZXRC'
    'dXR0b25SZXNwb25zZUgAUgtyZXNldEJ1dHRvbhJmChZzZXRfcGVyX3ZlaGljbGVfY29uZmlnGO'
    'cPIAEoCzIuLlNwYWNlWC5BUEkuRGV2aWNlLlNldFBlclZlaGljbGVDb25maWdSZXNwb25zZUgA'
    'UhNzZXRQZXJWZWhpY2xlQ29uZmlnElwKEmRpc2hfYXZpYXRpb25fdGVzdBjoDyABKAsyKy5TcG'
    'FjZVguQVBJLkRldmljZS5EaXNoQXZpYXRpb25UZXN0UmVzcG9uc2VIAFIQZGlzaEF2aWF0aW9u'
    'VGVzdBJTCg9kaXNoX2luaGliaXRfcmYY6g8gASgLMiguU3BhY2VYLkFQSS5EZXZpY2UuRGlzaE'
    'luaGliaXRSZlJlc3BvbnNlSABSDWRpc2hJbmhpYml0UmYSWwoRd2lmaV9hdXRoZW50aWNhdGUY'
    'vRcgASgLMisuU3BhY2VYLkFQSS5EZXZpY2UuV2lmaUF1dGhlbnRpY2F0ZVJlc3BvbnNlSABSEH'
    'dpZmlBdXRoZW50aWNhdGUSVgoQd2lmaV9nZXRfY2xpZW50cxi6FyABKAsyKS5TcGFjZVguQVBJ'
    'LkRldmljZS5XaWZpR2V0Q2xpZW50c1Jlc3BvbnNlSABSDndpZmlHZXRDbGllbnRzElYKEHdpZm'
    'lfZ2V0X2hpc3RvcnkYvhcgASgLMikuU3BhY2VYLkFQSS5EZXZpY2UuV2lmaUdldEhpc3RvcnlS'
    'ZXNwb25zZUgAUg53aWZpR2V0SGlzdG9yeRJjChV3aWZpX2dldF9waW5nX21ldHJpY3MYvxcgAS'
    'gLMi0uU3BhY2VYLkFQSS5EZXZpY2UuV2lmaUdldFBpbmdNZXRyaWNzUmVzcG9uc2VIAFISd2lm'
    'aUdldFBpbmdNZXRyaWNzElMKD3dpZmlfZ2V0X3N0YXR1cxi8FyABKAsyKC5TcGFjZVguQVBJLk'
    'RldmljZS5XaWZpR2V0U3RhdHVzUmVzcG9uc2VIAFINd2lmaUdldFN0YXR1cxJTCg93aWZpX3Nl'
    'dF9jb25maWcYuRcgASgLMiguU3BhY2VYLkFQSS5EZXZpY2UuV2lmaVNldENvbmZpZ1Jlc3Bvbn'
    'NlSABSDXdpZmlTZXRDb25maWcSUwoPd2lmaV9nZXRfY29uZmlnGMEXIAEoCzIoLlNwYWNlWC5B'
    'UEkuRGV2aWNlLldpZmlHZXRDb25maWdSZXNwb25zZUgAUg13aWZpR2V0Q29uZmlnEkYKCndpZm'
    'lfc2V0dXAYuxcgASgLMiQuU3BhY2VYLkFQSS5EZXZpY2UuV2lmaVNldHVwUmVzcG9uc2VIAFIJ'
    'd2lmaVNldHVwEm8KGXdpZmlfZ2V0X3BlcnNpc3RlbnRfc3RhdHMYzhcgASgLMjEuU3BhY2VYLk'
    'FQSS5EZXZpY2UuV2lmaUdldFBlcnNpc3RlbnRTdGF0c1Jlc3BvbnNlSABSFndpZmlHZXRQZXJz'
    'aXN0ZW50U3RhdHMScAoad2lmaV9zZXRfbWVzaF9kZXZpY2VfdHJ1c3QYxBcgASgLMjEuU3BhY2'
    'VYLkFQSS5EZXZpY2UuV2lmaVNldE1lc2hEZXZpY2VUcnVzdFJlc3BvbnNlSABSFndpZmlTZXRN'
    'ZXNoRGV2aWNlVHJ1c3QSYAoUd2lmaV9zZXRfbWVzaF9jb25maWcYxRcgASgLMiwuU3BhY2VYLk'
    'FQSS5EZXZpY2UuV2lmaVNldE1lc2hDb25maWdSZXNwb25zZUgAUhF3aWZpU2V0TWVzaENvbmZp'
    'ZxJpChd3aWZpX2dldF9jbGllbnRfaGlzdG9yeRjHFyABKAsyLy5TcGFjZVguQVBJLkRldmljZS'
    '5XaWZpR2V0Q2xpZW50SGlzdG9yeVJlc3BvbnNlSABSFHdpZmlHZXRDbGllbnRIaXN0b3J5ElAK'
    'DndpZmlfc2VsZl90ZXN0GMgXIAEoCzInLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlTZWxmVGVzdF'
    'Jlc3BvbnNlSABSDHdpZmlTZWxmVGVzdBJTCg93aWZpX2d1ZXN0X2luZm8YzBcgASgLMiguU3Bh'
    'Y2VYLkFQSS5EZXZpY2UuV2lmaUd1ZXN0SW5mb1Jlc3BvbnNlSABSDXdpZmlHdWVzdEluZm8SSg'
    'oMd2lmaV9yZl90ZXN0GM0XIAEoCzIlLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlSZlRlc3RSZXNw'
    'b25zZUgAUgp3aWZpUmZUZXN0ElkKEXdpZmlfZ2V0X2ZpcmV3YWxsGNAXIAEoCzIqLlNwYWNlWC'
    '5BUEkuRGV2aWNlLldpZmlHZXRGaXJld2FsbFJlc3BvbnNlSABSD3dpZmlHZXRGaXJld2FsbBJv'
    'Chl3aWZpX2ZhY3RvcnlfdGVzdF9jb21tYW5kGNEXIAEoCzIxLlNwYWNlWC5BUEkuRGV2aWNlLl'
    'dpZmlGYWN0b3J5VGVzdENvbW1hbmRSZXNwb25zZUgAUhZ3aWZpRmFjdG9yeVRlc3RDb21tYW5k'
    'El8KE3dpZmlfYmFja2hhdWxfc3RhdHMY0hcgASgLMiwuU3BhY2VYLkFQSS5EZXZpY2UuV2lmaU'
    'JhY2toYXVsU3RhdHNSZXNwb25zZUgAUhF3aWZpQmFja2hhdWxTdGF0cxJfChN3aWZpX2NsaWVu'
    'dF9zYW5kYm94GNMXIAEoCzIsLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlDbGllbnRTYW5kYm94Um'
    'VzcG9uc2VIAFIRd2lmaUNsaWVudFNhbmRib3gSSQoLd2lmaV91cGRhdGUY1BcgASgLMiUuU3Bh'
    'Y2VYLkFQSS5EZXZpY2UuV2lmaVVwZGF0ZVJlc3BvbnNlSABSCndpZmlVcGRhdGUSYwoVd2lmaV'
    '9ydW5fZGVidWdfbmV0c3lzGNUXIAEoCzItLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlSdW5EZWJ1'
    'Z05ldHN5c1Jlc3BvbnNlSABSEndpZmlSdW5EZWJ1Z05ldHN5cxJaChJ3aWZpX3Jlc2V0X2V0aF'
    '9waHkY1hcgASgLMiouU3BhY2VYLkFQSS5EZXZpY2UuV2lmaVJlc2V0RXRoUGh5UmVzcG9uc2VI'
    'AFIPd2lmaVJlc2V0RXRoUGh5EmkKF3dpZmlfZmx1c2hfaGFyZHdhcmVfbmF0GNcXIAEoCzIvLl'
    'NwYWNlWC5BUEkuRGV2aWNlLldpZmlGbHVzaEhhcmR3YXJlTmF0UmVzcG9uc2VIAFIUd2lmaUZs'
    'dXNoSGFyZHdhcmVOYXQSeAocdHJhbnNjZWl2ZXJfaWZfbG9vcGJhY2tfdGVzdBihHyABKAsyNC'
    '5TcGFjZVguQVBJLkRldmljZS5UcmFuc2NlaXZlcklGTG9vcGJhY2tUZXN0UmVzcG9uc2VIAFIZ'
    'dHJhbnNjZWl2ZXJJZkxvb3BiYWNrVGVzdBJoChZ0cmFuc2NlaXZlcl9nZXRfc3RhdHVzGKMfIA'
    'EoCzIvLlNwYWNlWC5BUEkuRGV2aWNlLlRyYW5zY2VpdmVyR2V0U3RhdHVzUmVzcG9uc2VIAFIU'
    'dHJhbnNjZWl2ZXJHZXRTdGF0dXMScQoZdHJhbnNjZWl2ZXJfZ2V0X3RlbGVtZXRyeRikHyABKA'
    'syMi5TcGFjZVguQVBJLkRldmljZS5UcmFuc2NlaXZlckdldFRlbGVtZXRyeVJlc3BvbnNlSABS'
    'F3RyYW5zY2VpdmVyR2V0VGVsZW1ldHJ5ElwKDHN0YXJ0X3VubG9jaxiIJyABKAsyNi5TcGFjZV'
    'guQVBJLkRldmljZS5TZXJ2aWNlcy5VbmxvY2suU3RhcnRVbmxvY2tSZXNwb25zZUgAUgtzdGFy'
    'dFVubG9jaxJfCg1maW5pc2hfdW5sb2NrGIknIAEoCzI3LlNwYWNlWC5BUEkuRGV2aWNlLlNlcn'
    'ZpY2VzLlVubG9jay5GaW5pc2hVbmxvY2tSZXNwb25zZUgAUgxmaW5pc2hVbmxvY2sSYgoUd2lm'
    'aV9nZXRfZGlhZ25vc3RpY3MY8C4gASgLMi0uU3BhY2VYLkFQSS5EZXZpY2UuV2lmaUdldERpYW'
    'dub3N0aWNzUmVzcG9uc2VIAFISd2lmaUdldERpYWdub3N0aWNzEmIKFGRpc2hfZ2V0X2RpYWdu'
    'b3N0aWNzGPEuIAEoCzItLlNwYWNlWC5BUEkuRGV2aWNlLkRpc2hHZXREaWFnbm9zdGljc1Jlc3'
    'BvbnNlSABSEmRpc2hHZXREaWFnbm9zdGljc0IKCghyZXNwb25zZUoGCPoHEPsHSgYIgggQgwhK'
    'BgjeDxDfD0oGCNwPEN0PSgYI6Q8Q6g9KBgjAFxDBF0oGCMMXEMQXSgYIxhcQxxdKBgiDGRCEGV'
    'IUc3RhcnRfZGlzaF9zZWxmX3Rlc3Q=');

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {
      '1': 'wifi_new_client_connected',
      '3': 3001,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiNewClientConnectedEvent',
      '9': 0,
      '10': 'wifiNewClientConnected'
    },
    {
      '1': 'wifi_account_bonding',
      '3': 3002,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiAccountBondingEvent',
      '9': 0,
      '10': 'wifiAccountBonding'
    },
    {
      '1': 'wifi_new_peer',
      '3': 3003,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiNewPeerEvent',
      '9': 0,
      '10': 'wifiNewPeer'
    },
    {
      '1': 'wifi_cloud_status',
      '3': 3004,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiCloudStatusEvent',
      '9': 0,
      '10': 'wifiCloudStatus'
    },
    {
      '1': 'wifi_client_sandbox',
      '3': 3005,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiClientSandboxRequest',
      '9': 0,
      '10': 'wifiClientSandbox'
    },
  ],
  '8': [
    {'1': 'event'},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBJsChl3aWZpX25ld19jbGllbnRfY29ubmVjdGVkGLkXIAEoCzIuLlNwYWNlWC5BUE'
    'kuRGV2aWNlLldpZmlOZXdDbGllbnRDb25uZWN0ZWRFdmVudEgAUhZ3aWZpTmV3Q2xpZW50Q29u'
    'bmVjdGVkEl8KFHdpZmlfYWNjb3VudF9ib25kaW5nGLoXIAEoCzIqLlNwYWNlWC5BUEkuRGV2aW'
    'NlLldpZmlBY2NvdW50Qm9uZGluZ0V2ZW50SABSEndpZmlBY2NvdW50Qm9uZGluZxJKCg13aWZp'
    'X25ld19wZWVyGLsXIAEoCzIjLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlOZXdQZWVyRXZlbnRIAF'
    'ILd2lmaU5ld1BlZXISVgoRd2lmaV9jbG91ZF9zdGF0dXMYvBcgASgLMicuU3BhY2VYLkFQSS5E'
    'ZXZpY2UuV2lmaUNsb3VkU3RhdHVzRXZlbnRIAFIPd2lmaUNsb3VkU3RhdHVzEl4KE3dpZmlfY2'
    'xpZW50X3NhbmRib3gYvRcgASgLMisuU3BhY2VYLkFQSS5EZXZpY2UuV2lmaUNsaWVudFNhbmRi'
    'b3hSZXF1ZXN0SABSEXdpZmlDbGllbnRTYW5kYm94QgcKBWV2ZW50');

@$core.Deprecated('Use wifiCloudStatusEventDescriptor instead')
const WifiCloudStatusEvent$json = {
  '1': 'WifiCloudStatusEvent',
  '2': [
    {'1': 'api_version', '3': 4, '4': 1, '5': 13, '10': 'apiVersion'},
    {
      '1': 'direct_link_to_dish',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'directLinkToDish'
    },
    {'1': 'hardware_version', '3': 2, '4': 1, '5': 9, '10': 'hardwareVersion'},
    {'1': 'is_bypassed', '3': 3, '4': 1, '5': 8, '10': 'isBypassed'},
  ],
};

/// Descriptor for `WifiCloudStatusEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiCloudStatusEventDescriptor = $convert.base64Decode(
    'ChRXaWZpQ2xvdWRTdGF0dXNFdmVudBIfCgthcGlfdmVyc2lvbhgEIAEoDVIKYXBpVmVyc2lvbh'
    'ItChNkaXJlY3RfbGlua190b19kaXNoGAEgASgIUhBkaXJlY3RMaW5rVG9EaXNoEikKEGhhcmR3'
    'YXJlX3ZlcnNpb24YAiABKAlSD2hhcmR3YXJlVmVyc2lvbhIfCgtpc19ieXBhc3NlZBgDIAEoCF'
    'IKaXNCeXBhc3NlZA==');

@$core.Deprecated('Use wifiClientSandboxRequestDescriptor instead')
const WifiClientSandboxRequest$json = {
  '1': 'WifiClientSandboxRequest',
  '2': [
    {
      '1': 'client_sandbox_status',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiClientSandboxStatus',
      '10': 'clientSandboxStatus'
    },
    {
      '1': 'alerts',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.SpaceX.API.Device.WifiClientSandboxAlert',
      '10': 'alerts'
    },
    {'1': 'unix_timestamp_ns', '3': 3, '4': 1, '5': 4, '10': 'unixTimestampNs'},
  ],
};

/// Descriptor for `WifiClientSandboxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiClientSandboxRequestDescriptor = $convert.base64Decode(
    'ChhXaWZpQ2xpZW50U2FuZGJveFJlcXVlc3QSXgoVY2xpZW50X3NhbmRib3hfc3RhdHVzGAEgAy'
    'gLMiouU3BhY2VYLkFQSS5EZXZpY2UuV2lmaUNsaWVudFNhbmRib3hTdGF0dXNSE2NsaWVudFNh'
    'bmRib3hTdGF0dXMSQQoGYWxlcnRzGAIgAygOMikuU3BhY2VYLkFQSS5EZXZpY2UuV2lmaUNsaW'
    'VudFNhbmRib3hBbGVydFIGYWxlcnRzEioKEXVuaXhfdGltZXN0YW1wX25zGAMgASgEUg91bml4'
    'VGltZXN0YW1wTnM=');

@$core.Deprecated('Use wifiClientSandboxResponseDescriptor instead')
const WifiClientSandboxResponse$json = {
  '1': 'WifiClientSandboxResponse',
};

/// Descriptor for `WifiClientSandboxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiClientSandboxResponseDescriptor =
    $convert.base64Decode('ChlXaWZpQ2xpZW50U2FuZGJveFJlc3BvbnNl');

@$core.Deprecated('Use wifiWriteCalibrationRequestDescriptor instead')
const WifiWriteCalibrationRequest$json = {
  '1': 'WifiWriteCalibrationRequest',
  '2': [
    {
      '1': 'calibration_image',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'calibrationImage'
    },
  ],
};

/// Descriptor for `WifiWriteCalibrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiWriteCalibrationRequestDescriptor =
    $convert.base64Decode(
        'ChtXaWZpV3JpdGVDYWxpYnJhdGlvblJlcXVlc3QSKwoRY2FsaWJyYXRpb25faW1hZ2UYASABKA'
        'xSEGNhbGlicmF0aW9uSW1hZ2U=');

@$core.Deprecated('Use wifiClientSandboxStatusDescriptor instead')
const WifiClientSandboxStatus$json = {
  '1': 'WifiClientSandboxStatus',
  '2': [
    {'1': 'client', '3': 1, '4': 1, '5': 9, '10': 'client'},
    {'1': 'sandbox', '3': 2, '4': 1, '5': 13, '10': 'sandbox'},
    {'1': 'sandboxed', '3': 3, '4': 1, '5': 8, '10': 'sandboxed'},
  ],
};

/// Descriptor for `WifiClientSandboxStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiClientSandboxStatusDescriptor =
    $convert.base64Decode(
        'ChdXaWZpQ2xpZW50U2FuZGJveFN0YXR1cxIWCgZjbGllbnQYASABKAlSBmNsaWVudBIYCgdzYW'
        '5kYm94GAIgASgNUgdzYW5kYm94EhwKCXNhbmRib3hlZBgDIAEoCFIJc2FuZGJveGVk');

@$core.Deprecated('Use enableDebugTelemRequestDescriptor instead')
const EnableDebugTelemRequest$json = {
  '1': 'EnableDebugTelemRequest',
  '2': [
    {'1': 'duration_m', '3': 1, '4': 1, '5': 13, '10': 'durationM'},
  ],
};

/// Descriptor for `EnableDebugTelemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableDebugTelemRequestDescriptor =
    $convert.base64Decode(
        'ChdFbmFibGVEZWJ1Z1RlbGVtUmVxdWVzdBIdCgpkdXJhdGlvbl9tGAEgASgNUglkdXJhdGlvbk'
        '0=');

@$core.Deprecated('Use enableDebugTelemResponseDescriptor instead')
const EnableDebugTelemResponse$json = {
  '1': 'EnableDebugTelemResponse',
};

/// Descriptor for `EnableDebugTelemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableDebugTelemResponseDescriptor =
    $convert.base64Decode('ChhFbmFibGVEZWJ1Z1RlbGVtUmVzcG9uc2U=');

@$core.Deprecated('Use factoryResetRequestDescriptor instead')
const FactoryResetRequest$json = {
  '1': 'FactoryResetRequest',
};

/// Descriptor for `FactoryResetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List factoryResetRequestDescriptor =
    $convert.base64Decode('ChNGYWN0b3J5UmVzZXRSZXF1ZXN0');

@$core.Deprecated('Use factoryResetResponseDescriptor instead')
const FactoryResetResponse$json = {
  '1': 'FactoryResetResponse',
};

/// Descriptor for `FactoryResetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List factoryResetResponseDescriptor =
    $convert.base64Decode('ChRGYWN0b3J5UmVzZXRSZXNwb25zZQ==');

@$core.Deprecated('Use getTimeRequestDescriptor instead')
const GetTimeRequest$json = {
  '1': 'GetTimeRequest',
};

/// Descriptor for `GetTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTimeRequestDescriptor =
    $convert.base64Decode('Cg5HZXRUaW1lUmVxdWVzdA==');

@$core.Deprecated('Use getTimeResponseDescriptor instead')
const GetTimeResponse$json = {
  '1': 'GetTimeResponse',
  '2': [
    {'1': 'unix_nano', '3': 1, '4': 1, '5': 3, '10': 'unixNano'},
  ],
};

/// Descriptor for `GetTimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTimeResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRUaW1lUmVzcG9uc2USGwoJdW5peF9uYW5vGAEgASgDUgh1bml4TmFubw==');

@$core.Deprecated('Use fuseRequestDescriptor instead')
const FuseRequest$json = {
  '1': 'FuseRequest',
  '2': [
    {'1': 'prevent_reboot', '3': 1, '4': 1, '5': 8, '10': 'preventReboot'},
  ],
};

/// Descriptor for `FuseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fuseRequestDescriptor = $convert.base64Decode(
    'CgtGdXNlUmVxdWVzdBIlCg5wcmV2ZW50X3JlYm9vdBgBIAEoCFINcHJldmVudFJlYm9vdA==');

@$core.Deprecated('Use fuseResponseDescriptor instead')
const FuseResponse$json = {
  '1': 'FuseResponse',
};

/// Descriptor for `FuseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fuseResponseDescriptor =
    $convert.base64Decode('CgxGdXNlUmVzcG9uc2U=');

@$core.Deprecated('Use getHistoryRequestDescriptor instead')
const GetHistoryRequest$json = {
  '1': 'GetHistoryRequest',
};

/// Descriptor for `GetHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHistoryRequestDescriptor =
    $convert.base64Decode('ChFHZXRIaXN0b3J5UmVxdWVzdA==');

@$core.Deprecated('Use getLogRequestDescriptor instead')
const GetLogRequest$json = {
  '1': 'GetLogRequest',
};

/// Descriptor for `GetLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLogRequestDescriptor =
    $convert.base64Decode('Cg1HZXRMb2dSZXF1ZXN0');

@$core.Deprecated('Use getLogResponseDescriptor instead')
const GetLogResponse$json = {
  '1': 'GetLogResponse',
  '2': [
    {
      '1': 'current',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.GetLogResponse.Logs',
      '10': 'current'
    },
    {
      '1': 'saved',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.GetLogResponse.Logs',
      '10': 'saved'
    },
    {'1': 'syslog', '3': 1, '4': 1, '5': 9, '10': 'syslog'},
    {'1': 'offline_log', '3': 2, '4': 1, '5': 9, '10': 'offlineLog'},
    {'1': 'persistent_log', '3': 3, '4': 1, '5': 9, '10': 'persistentLog'},
  ],
  '3': [GetLogResponse_Logs$json],
};

@$core.Deprecated('Use getLogResponseDescriptor instead')
const GetLogResponse_Logs$json = {
  '1': 'Logs',
  '2': [
    {'1': 'syslog', '3': 1, '4': 1, '5': 9, '10': 'syslog'},
    {'1': 'dmesg', '3': 2, '4': 1, '5': 9, '10': 'dmesg'},
    {'1': 'kernel_panic', '3': 3, '4': 1, '5': 9, '10': 'kernelPanic'},
    {'1': 'mtk_eth_procs', '3': 4, '4': 1, '5': 9, '10': 'mtkEthProcs'},
    {'1': 'debug_netsys_0sec', '3': 5, '4': 1, '5': 9, '10': 'debugNetsys0sec'},
    {'1': 'debug_netsys_2sec', '3': 6, '4': 1, '5': 9, '10': 'debugNetsys2sec'},
  ],
};

/// Descriptor for `GetLogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLogResponseDescriptor = $convert.base64Decode(
    'Cg5HZXRMb2dSZXNwb25zZRJACgdjdXJyZW50GAQgASgLMiYuU3BhY2VYLkFQSS5EZXZpY2UuR2'
    'V0TG9nUmVzcG9uc2UuTG9nc1IHY3VycmVudBI8CgVzYXZlZBgFIAEoCzImLlNwYWNlWC5BUEku'
    'RGV2aWNlLkdldExvZ1Jlc3BvbnNlLkxvZ3NSBXNhdmVkEhYKBnN5c2xvZxgBIAEoCVIGc3lzbG'
    '9nEh8KC29mZmxpbmVfbG9nGAIgASgJUgpvZmZsaW5lTG9nEiUKDnBlcnNpc3RlbnRfbG9nGAMg'
    'ASgJUg1wZXJzaXN0ZW50TG9nGtMBCgRMb2dzEhYKBnN5c2xvZxgBIAEoCVIGc3lzbG9nEhQKBW'
    'RtZXNnGAIgASgJUgVkbWVzZxIhCgxrZXJuZWxfcGFuaWMYAyABKAlSC2tlcm5lbFBhbmljEiIK'
    'DW10a19ldGhfcHJvY3MYBCABKAlSC210a0V0aFByb2NzEioKEWRlYnVnX25ldHN5c18wc2VjGA'
    'UgASgJUg9kZWJ1Z05ldHN5czBzZWMSKgoRZGVidWdfbmV0c3lzXzJzZWMYBiABKAlSD2RlYnVn'
    'TmV0c3lzMnNlYw==');

@$core.Deprecated('Use getPingRequestDescriptor instead')
const GetPingRequest$json = {
  '1': 'GetPingRequest',
};

/// Descriptor for `GetPingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPingRequestDescriptor =
    $convert.base64Decode('Cg5HZXRQaW5nUmVxdWVzdA==');

@$core.Deprecated('Use getPingResponseDescriptor instead')
const GetPingResponse$json = {
  '1': 'GetPingResponse',
  '2': [
    {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.GetPingResponse.ResultsEntry',
      '10': 'results'
    },
  ],
  '3': [GetPingResponse_ResultsEntry$json],
};

@$core.Deprecated('Use getPingResponseDescriptor instead')
const GetPingResponse_ResultsEntry$json = {
  '1': 'ResultsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.PingResult',
      '10': 'value'
    },
  ],
};

/// Descriptor for `GetPingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPingResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRQaW5nUmVzcG9uc2USSQoHcmVzdWx0cxgBIAMoCzIvLlNwYWNlWC5BUEkuRGV2aWNlLk'
    'dldFBpbmdSZXNwb25zZS5SZXN1bHRzRW50cnlSB3Jlc3VsdHMaVQoMUmVzdWx0c0VudHJ5EhAK'
    'A2tleRgBIAEoCVIDa2V5EjMKBXZhbHVlGAIgASgLMh0uU3BhY2VYLkFQSS5EZXZpY2UuUGluZ1'
    'Jlc3VsdFIFdmFsdWU=');

@$core.Deprecated('Use pingHostRequestDescriptor instead')
const PingHostRequest$json = {
  '1': 'PingHostRequest',
  '2': [
    {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
    {'1': 'size', '3': 4, '4': 1, '5': 13, '10': 'size'},
  ],
};

/// Descriptor for `PingHostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingHostRequestDescriptor = $convert.base64Decode(
    'Cg9QaW5nSG9zdFJlcXVlc3QSGAoHYWRkcmVzcxgDIAEoCVIHYWRkcmVzcxISCgRzaXplGAQgAS'
    'gNUgRzaXpl');

@$core.Deprecated('Use pingHostResponseDescriptor instead')
const PingHostResponse$json = {
  '1': 'PingHostResponse',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.PingResult',
      '10': 'result'
    },
  ],
};

/// Descriptor for `PingHostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingHostResponseDescriptor = $convert.base64Decode(
    'ChBQaW5nSG9zdFJlc3BvbnNlEjUKBnJlc3VsdBgBIAEoCzIdLlNwYWNlWC5BUEkuRGV2aWNlLl'
    'BpbmdSZXN1bHRSBnJlc3VsdA==');

@$core.Deprecated('Use getStatusRequestDescriptor instead')
const GetStatusRequest$json = {
  '1': 'GetStatusRequest',
  '2': [
    {
      '1': 'router_role',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.RouterRole',
      '10': 'routerRole'
    },
  ],
};

/// Descriptor for `GetStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStatusRequestDescriptor = $convert.base64Decode(
    'ChBHZXRTdGF0dXNSZXF1ZXN0Ej4KC3JvdXRlcl9yb2xlGAEgASgOMh0uU3BhY2VYLkFQSS5EZX'
    'ZpY2UuUm91dGVyUm9sZVIKcm91dGVyUm9sZQ==');

@$core.Deprecated('Use rebootRequestDescriptor instead')
const RebootRequest$json = {
  '1': 'RebootRequest',
};

/// Descriptor for `RebootRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rebootRequestDescriptor =
    $convert.base64Decode('Cg1SZWJvb3RSZXF1ZXN0');

@$core.Deprecated('Use rebootResponseDescriptor instead')
const RebootResponse$json = {
  '1': 'RebootResponse',
};

/// Descriptor for `RebootResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rebootResponseDescriptor =
    $convert.base64Decode('Cg5SZWJvb3RSZXNwb25zZQ==');

@$core.Deprecated('Use speedTestStatsDescriptor instead')
const SpeedTestStats$json = {
  '1': 'SpeedTestStats',
  '2': [
    {'1': 'latency_ms', '3': 3, '4': 1, '5': 2, '10': 'latencyMs'},
    {'1': 'start_time', '3': 4, '4': 1, '5': 4, '10': 'startTime'},
    {'1': 'upload_start_time', '3': 5, '4': 1, '5': 3, '10': 'uploadStartTime'},
    {
      '1': 'download_start_time',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'downloadStartTime'
    },
    {'1': 'upload_mbps', '3': 1, '4': 1, '5': 2, '10': 'uploadMbps'},
    {'1': 'download_mbps', '3': 2, '4': 1, '5': 2, '10': 'downloadMbps'},
    {
      '1': 'target',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.SpeedTestStats.Target',
      '10': 'target'
    },
    {'1': 'tcp_streams', '3': 8, '4': 1, '5': 13, '10': 'tcpStreams'},
  ],
  '4': [SpeedTestStats_Target$json],
};

@$core.Deprecated('Use speedTestStatsDescriptor instead')
const SpeedTestStats_Target$json = {
  '1': 'Target',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'FASTCOM', '2': 1},
    {'1': 'CLOUDFLARE', '2': 2},
  ],
};

/// Descriptor for `SpeedTestStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speedTestStatsDescriptor = $convert.base64Decode(
    'Cg5TcGVlZFRlc3RTdGF0cxIdCgpsYXRlbmN5X21zGAMgASgCUglsYXRlbmN5TXMSHQoKc3Rhcn'
    'RfdGltZRgEIAEoBFIJc3RhcnRUaW1lEioKEXVwbG9hZF9zdGFydF90aW1lGAUgASgDUg91cGxv'
    'YWRTdGFydFRpbWUSLgoTZG93bmxvYWRfc3RhcnRfdGltZRgGIAEoA1IRZG93bmxvYWRTdGFydF'
    'RpbWUSHwoLdXBsb2FkX21icHMYASABKAJSCnVwbG9hZE1icHMSIwoNZG93bmxvYWRfbWJwcxgC'
    'IAEoAlIMZG93bmxvYWRNYnBzEkAKBnRhcmdldBgHIAEoDjIoLlNwYWNlWC5BUEkuRGV2aWNlLl'
    'NwZWVkVGVzdFN0YXRzLlRhcmdldFIGdGFyZ2V0Eh8KC3RjcF9zdHJlYW1zGAggASgNUgp0Y3BT'
    'dHJlYW1zIjIKBlRhcmdldBILCgdVTktOT1dOEAASCwoHRkFTVENPTRABEg4KCkNMT1VERkxBUk'
    'UQAg==');

@$core.Deprecated('Use clientPlatformDescriptor instead')
const ClientPlatform$json = {
  '1': 'ClientPlatform',
  '2': [
    {
      '1': 'platform',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.ClientPlatform.Platform',
      '10': 'platform'
    },
    {'1': 'major_version', '3': 2, '4': 1, '5': 2, '10': 'majorVersion'},
    {'1': 'minor_version', '3': 3, '4': 1, '5': 2, '10': 'minorVersion'},
  ],
  '4': [ClientPlatform_Platform$json],
};

@$core.Deprecated('Use clientPlatformDescriptor instead')
const ClientPlatform_Platform$json = {
  '1': 'Platform',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'IOS', '2': 1},
    {'1': 'ANDROID', '2': 2},
    {'1': 'WEB', '2': 3},
  ],
};

/// Descriptor for `ClientPlatform`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientPlatformDescriptor = $convert.base64Decode(
    'Cg5DbGllbnRQbGF0Zm9ybRJGCghwbGF0Zm9ybRgBIAEoDjIqLlNwYWNlWC5BUEkuRGV2aWNlLk'
    'NsaWVudFBsYXRmb3JtLlBsYXRmb3JtUghwbGF0Zm9ybRIjCg1tYWpvcl92ZXJzaW9uGAIgASgC'
    'UgxtYWpvclZlcnNpb24SIwoNbWlub3JfdmVyc2lvbhgDIAEoAlIMbWlub3JWZXJzaW9uIjYKCF'
    'BsYXRmb3JtEgsKB1VOS05PV04QABIHCgNJT1MQARILCgdBTkRST0lEEAISBwoDV0VCEAM=');

@$core.Deprecated('Use speedTestRequestDescriptor instead')
const SpeedTestRequest$json = {
  '1': 'SpeedTestRequest',
  '2': [
    {'1': 'id', '3': 4, '4': 1, '5': 13, '10': 'id'},
    {
      '1': 'client_speedtest',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.SpeedTestStats',
      '10': 'clientSpeedtest'
    },
    {'1': 'client_rssi', '3': 2, '4': 1, '5': 2, '10': 'clientRssi'},
    {
      '1': 'client_platform',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.ClientPlatform',
      '10': 'clientPlatform'
    },
  ],
};

/// Descriptor for `SpeedTestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speedTestRequestDescriptor = $convert.base64Decode(
    'ChBTcGVlZFRlc3RSZXF1ZXN0Eg4KAmlkGAQgASgNUgJpZBJMChBjbGllbnRfc3BlZWR0ZXN0GA'
    'EgASgLMiEuU3BhY2VYLkFQSS5EZXZpY2UuU3BlZWRUZXN0U3RhdHNSD2NsaWVudFNwZWVkdGVz'
    'dBIfCgtjbGllbnRfcnNzaRgCIAEoAlIKY2xpZW50UnNzaRJKCg9jbGllbnRfcGxhdGZvcm0YAy'
    'ABKAsyIS5TcGFjZVguQVBJLkRldmljZS5DbGllbnRQbGF0Zm9ybVIOY2xpZW50UGxhdGZvcm0=');

@$core.Deprecated('Use speedTestResponseDescriptor instead')
const SpeedTestResponse$json = {
  '1': 'SpeedTestResponse',
  '2': [
    {'1': 'download_bps', '3': 1, '4': 1, '5': 2, '10': 'downloadBps'},
    {'1': 'upload_bps', '3': 2, '4': 1, '5': 2, '10': 'uploadBps'},
    {'1': 'latency_s', '3': 3, '4': 1, '5': 2, '10': 'latencyS'},
    {'1': 'download_mbps', '3': 4, '4': 1, '5': 2, '10': 'downloadMbps'},
    {'1': 'upload_mbps', '3': 5, '4': 1, '5': 2, '10': 'uploadMbps'},
    {'1': 'latency_ms', '3': 6, '4': 1, '5': 2, '10': 'latencyMs'},
    {
      '1': 'router_speedtest',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.SpeedTestStats',
      '10': 'routerSpeedtest'
    },
    {
      '1': 'download_mbps_1_tcp_conn',
      '3': 7,
      '4': 1,
      '5': 2,
      '10': 'downloadMbps1TcpConn'
    },
    {
      '1': 'upload_mbps_1_tcp_conn',
      '3': 8,
      '4': 1,
      '5': 2,
      '10': 'uploadMbps1TcpConn'
    },
    {
      '1': 'download_mbps_4_tcp_conn',
      '3': 9,
      '4': 1,
      '5': 2,
      '10': 'downloadMbps4TcpConn'
    },
    {
      '1': 'upload_mbps_4_tcp_conn',
      '3': 10,
      '4': 1,
      '5': 2,
      '10': 'uploadMbps4TcpConn'
    },
    {
      '1': 'download_mbps_16_tcp_conn',
      '3': 11,
      '4': 1,
      '5': 2,
      '10': 'downloadMbps16TcpConn'
    },
    {
      '1': 'upload_mbps_16_tcp_conn',
      '3': 12,
      '4': 1,
      '5': 2,
      '10': 'uploadMbps16TcpConn'
    },
    {
      '1': 'download_mbps_64_tcp_conn',
      '3': 13,
      '4': 1,
      '5': 2,
      '10': 'downloadMbps64TcpConn'
    },
    {
      '1': 'upload_mbps_64_tcp_conn',
      '3': 14,
      '4': 1,
      '5': 2,
      '10': 'uploadMbps64TcpConn'
    },
  ],
};

/// Descriptor for `SpeedTestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speedTestResponseDescriptor = $convert.base64Decode(
    'ChFTcGVlZFRlc3RSZXNwb25zZRIhCgxkb3dubG9hZF9icHMYASABKAJSC2Rvd25sb2FkQnBzEh'
    '0KCnVwbG9hZF9icHMYAiABKAJSCXVwbG9hZEJwcxIbCglsYXRlbmN5X3MYAyABKAJSCGxhdGVu'
    'Y3lTEiMKDWRvd25sb2FkX21icHMYBCABKAJSDGRvd25sb2FkTWJwcxIfCgt1cGxvYWRfbWJwcx'
    'gFIAEoAlIKdXBsb2FkTWJwcxIdCgpsYXRlbmN5X21zGAYgASgCUglsYXRlbmN5TXMSTAoQcm91'
    'dGVyX3NwZWVkdGVzdBgPIAEoCzIhLlNwYWNlWC5BUEkuRGV2aWNlLlNwZWVkVGVzdFN0YXRzUg'
    '9yb3V0ZXJTcGVlZHRlc3QSNgoYZG93bmxvYWRfbWJwc18xX3RjcF9jb25uGAcgASgCUhRkb3du'
    'bG9hZE1icHMxVGNwQ29ubhIyChZ1cGxvYWRfbWJwc18xX3RjcF9jb25uGAggASgCUhJ1cGxvYW'
    'RNYnBzMVRjcENvbm4SNgoYZG93bmxvYWRfbWJwc180X3RjcF9jb25uGAkgASgCUhRkb3dubG9h'
    'ZE1icHM0VGNwQ29ubhIyChZ1cGxvYWRfbWJwc180X3RjcF9jb25uGAogASgCUhJ1cGxvYWRNYn'
    'BzNFRjcENvbm4SOAoZZG93bmxvYWRfbWJwc18xNl90Y3BfY29ubhgLIAEoAlIVZG93bmxvYWRN'
    'YnBzMTZUY3BDb25uEjQKF3VwbG9hZF9tYnBzXzE2X3RjcF9jb25uGAwgASgCUhN1cGxvYWRNYn'
    'BzMTZUY3BDb25uEjgKGWRvd25sb2FkX21icHNfNjRfdGNwX2Nvbm4YDSABKAJSFWRvd25sb2Fk'
    'TWJwczY0VGNwQ29ubhI0Chd1cGxvYWRfbWJwc182NF90Y3BfY29ubhgOIAEoAlITdXBsb2FkTW'
    'JwczY0VGNwQ29ubg==');

@$core.Deprecated('Use runIperfServerRequestDescriptor instead')
const RunIperfServerRequest$json = {
  '1': 'RunIperfServerRequest',
  '2': [
    {'1': 'duration_s', '3': 1, '4': 1, '5': 13, '10': 'durationS'},
  ],
};

/// Descriptor for `RunIperfServerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runIperfServerRequestDescriptor = $convert.base64Decode(
    'ChVSdW5JcGVyZlNlcnZlclJlcXVlc3QSHQoKZHVyYXRpb25fcxgBIAEoDVIJZHVyYXRpb25T');

@$core.Deprecated('Use runIperfServerResponseDescriptor instead')
const RunIperfServerResponse$json = {
  '1': 'RunIperfServerResponse',
  '2': [
    {'1': 'port', '3': 1, '4': 1, '5': 13, '10': 'port'},
  ],
};

/// Descriptor for `RunIperfServerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runIperfServerResponseDescriptor =
    $convert.base64Decode(
        'ChZSdW5JcGVyZlNlcnZlclJlc3BvbnNlEhIKBHBvcnQYASABKA1SBHBvcnQ=');

@$core.Deprecated('Use getConnectionsRequestDescriptor instead')
const GetConnectionsRequest$json = {
  '1': 'GetConnectionsRequest',
};

/// Descriptor for `GetConnectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectionsRequestDescriptor =
    $convert.base64Decode('ChVHZXRDb25uZWN0aW9uc1JlcXVlc3Q=');

@$core.Deprecated('Use getConnectionsResponseDescriptor instead')
const GetConnectionsResponse$json = {
  '1': 'GetConnectionsResponse',
  '2': [
    {
      '1': 'services',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.GetConnectionsResponse.ServicesEntry',
      '10': 'services'
    },
  ],
  '3': [
    GetConnectionsResponse_ServiceConnection$json,
    GetConnectionsResponse_ServicesEntry$json
  ],
};

@$core.Deprecated('Use getConnectionsResponseDescriptor instead')
const GetConnectionsResponse_ServiceConnection$json = {
  '1': 'ServiceConnection',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {
      '1': 'seconds_since_success',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'secondsSinceSuccess'
    },
  ],
};

@$core.Deprecated('Use getConnectionsResponseDescriptor instead')
const GetConnectionsResponse_ServicesEntry$json = {
  '1': 'ServicesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.GetConnectionsResponse.ServiceConnection',
      '10': 'value'
    },
  ],
};

/// Descriptor for `GetConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectionsResponseDescriptor = $convert.base64Decode(
    'ChZHZXRDb25uZWN0aW9uc1Jlc3BvbnNlElMKCHNlcnZpY2VzGAEgAygLMjcuU3BhY2VYLkFQSS'
    '5EZXZpY2UuR2V0Q29ubmVjdGlvbnNSZXNwb25zZS5TZXJ2aWNlc0VudHJ5UghzZXJ2aWNlcxph'
    'ChFTZXJ2aWNlQ29ubmVjdGlvbhIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEjIKFXNlY29uZH'
    'Nfc2luY2Vfc3VjY2VzcxgCIAEoBVITc2Vjb25kc1NpbmNlU3VjY2Vzcxp0Cg1TZXJ2aWNlc0Vu'
    'dHJ5EhAKA2tleRgBIAEoCVIDa2V5ElEKBXZhbHVlGAIgASgLMjsuU3BhY2VYLkFQSS5EZXZpY2'
    'UuR2V0Q29ubmVjdGlvbnNSZXNwb25zZS5TZXJ2aWNlQ29ubmVjdGlvblIFdmFsdWU=');

@$core.Deprecated('Use getDeviceInfoRequestDescriptor instead')
const GetDeviceInfoRequest$json = {
  '1': 'GetDeviceInfoRequest',
};

/// Descriptor for `GetDeviceInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceInfoRequestDescriptor =
    $convert.base64Decode('ChRHZXREZXZpY2VJbmZvUmVxdWVzdA==');

@$core.Deprecated('Use getDeviceInfoResponseDescriptor instead')
const GetDeviceInfoResponse$json = {
  '1': 'GetDeviceInfoResponse',
  '2': [
    {
      '1': 'device_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DeviceInfo',
      '10': 'deviceInfo'
    },
  ],
};

/// Descriptor for `GetDeviceInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceInfoResponseDescriptor = $convert.base64Decode(
    'ChVHZXREZXZpY2VJbmZvUmVzcG9uc2USPgoLZGV2aWNlX2luZm8YASABKAsyHS5TcGFjZVguQV'
    'BJLkRldmljZS5EZXZpY2VJbmZvUgpkZXZpY2VJbmZv');

@$core.Deprecated('Use setTrustedKeysRequestDescriptor instead')
const SetTrustedKeysRequest$json = {
  '1': 'SetTrustedKeysRequest',
  '2': [
    {
      '1': 'keys',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.PublicKey',
      '10': 'keys'
    },
  ],
};

/// Descriptor for `SetTrustedKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setTrustedKeysRequestDescriptor = $convert.base64Decode(
    'ChVTZXRUcnVzdGVkS2V5c1JlcXVlc3QSMAoEa2V5cxgBIAMoCzIcLlNwYWNlWC5BUEkuRGV2aW'
    'NlLlB1YmxpY0tleVIEa2V5cw==');

@$core.Deprecated('Use setTrustedKeysResponseDescriptor instead')
const SetTrustedKeysResponse$json = {
  '1': 'SetTrustedKeysResponse',
};

/// Descriptor for `SetTrustedKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setTrustedKeysResponseDescriptor =
    $convert.base64Decode('ChZTZXRUcnVzdGVkS2V5c1Jlc3BvbnNl');

@$core.Deprecated('Use setSkuRequestDescriptor instead')
const SetSkuRequest$json = {
  '1': 'SetSkuRequest',
  '2': [
    {'1': 'sku', '3': 1, '4': 1, '5': 9, '10': 'sku'},
    {'1': 'country_code', '3': 2, '4': 1, '5': 9, '10': 'countryCode'},
    {
      '1': 'apply_country_code',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'applyCountryCode'
    },
    {'1': 'pin_country_code', '3': 5, '4': 1, '5': 8, '10': 'pinCountryCode'},
    {
      '1': 'custom_power_table',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'customPowerTable'
    },
  ],
};

/// Descriptor for `SetSkuRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSkuRequestDescriptor = $convert.base64Decode(
    'Cg1TZXRTa3VSZXF1ZXN0EhAKA3NrdRgBIAEoCVIDc2t1EiEKDGNvdW50cnlfY29kZRgCIAEoCV'
    'ILY291bnRyeUNvZGUSLAoSYXBwbHlfY291bnRyeV9jb2RlGAQgASgIUhBhcHBseUNvdW50cnlD'
    'b2RlEigKEHBpbl9jb3VudHJ5X2NvZGUYBSABKAhSDnBpbkNvdW50cnlDb2RlEiwKEmN1c3RvbV'
    '9wb3dlcl90YWJsZRgGIAEoCFIQY3VzdG9tUG93ZXJUYWJsZQ==');

@$core.Deprecated('Use setSkuResponseDescriptor instead')
const SetSkuResponse$json = {
  '1': 'SetSkuResponse',
};

/// Descriptor for `SetSkuResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSkuResponseDescriptor =
    $convert.base64Decode('Cg5TZXRTa3VSZXNwb25zZQ==');

@$core.Deprecated('Use updateRequestDescriptor instead')
const UpdateRequest$json = {
  '1': 'UpdateRequest',
  '2': [
    {
      '1': 'schedule_reboot',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'scheduleReboot',
      '17': true
    },
  ],
  '8': [
    {'1': '_schedule_reboot'},
  ],
};

/// Descriptor for `UpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVSZXF1ZXN0EiwKD3NjaGVkdWxlX3JlYm9vdBgBIAEoCEgAUg5zY2hlZHVsZVJlYm'
    '9vdIgBAUISChBfc2NoZWR1bGVfcmVib290');

@$core.Deprecated('Use updateResponseDescriptor instead')
const UpdateResponse$json = {
  '1': 'UpdateResponse',
};

/// Descriptor for `UpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateResponseDescriptor =
    $convert.base64Decode('Cg5VcGRhdGVSZXNwb25zZQ==');

@$core.Deprecated('Use restartControlRequestDescriptor instead')
const RestartControlRequest$json = {
  '1': 'RestartControlRequest',
};

/// Descriptor for `RestartControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restartControlRequestDescriptor =
    $convert.base64Decode('ChVSZXN0YXJ0Q29udHJvbFJlcXVlc3Q=');

@$core.Deprecated('Use restartControlResponseDescriptor instead')
const RestartControlResponse$json = {
  '1': 'RestartControlResponse',
};

/// Descriptor for `RestartControlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restartControlResponseDescriptor =
    $convert.base64Decode('ChZSZXN0YXJ0Q29udHJvbFJlc3BvbnNl');

@$core.Deprecated('Use getNetworkInterfacesRequestDescriptor instead')
const GetNetworkInterfacesRequest$json = {
  '1': 'GetNetworkInterfacesRequest',
};

/// Descriptor for `GetNetworkInterfacesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNetworkInterfacesRequestDescriptor =
    $convert.base64Decode('ChtHZXROZXR3b3JrSW50ZXJmYWNlc1JlcXVlc3Q=');

@$core.Deprecated('Use getNetworkInterfacesResponseDescriptor instead')
const GetNetworkInterfacesResponse$json = {
  '1': 'GetNetworkInterfacesResponse',
  '2': [
    {
      '1': 'network_interfaces',
      '3': 1006,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.NetworkInterface',
      '10': 'networkInterfaces'
    },
  ],
};

/// Descriptor for `GetNetworkInterfacesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNetworkInterfacesResponseDescriptor =
    $convert.base64Decode(
        'ChxHZXROZXR3b3JrSW50ZXJmYWNlc1Jlc3BvbnNlElMKEm5ldHdvcmtfaW50ZXJmYWNlcxjuBy'
        'ADKAsyIy5TcGFjZVguQVBJLkRldmljZS5OZXR3b3JrSW50ZXJmYWNlUhFuZXR3b3JrSW50ZXJm'
        'YWNlcw==');

@$core.Deprecated('Use getRadioStatsRequestDescriptor instead')
const GetRadioStatsRequest$json = {
  '1': 'GetRadioStatsRequest',
};

/// Descriptor for `GetRadioStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRadioStatsRequestDescriptor =
    $convert.base64Decode('ChRHZXRSYWRpb1N0YXRzUmVxdWVzdA==');

@$core.Deprecated('Use getRadioStatsResponseDescriptor instead')
const GetRadioStatsResponse$json = {
  '1': 'GetRadioStatsResponse',
  '2': [
    {
      '1': 'radio_stats',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.RadioStats',
      '10': 'radioStats'
    },
  ],
};

/// Descriptor for `GetRadioStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRadioStatsResponseDescriptor = $convert.base64Decode(
    'ChVHZXRSYWRpb1N0YXRzUmVzcG9uc2USPgoLcmFkaW9fc3RhdHMYASADKAsyHS5TcGFjZVguQV'
    'BJLkRldmljZS5SYWRpb1N0YXRzUgpyYWRpb1N0YXRz');

@$core.Deprecated('Use getHeapDumpRequestDescriptor instead')
const GetHeapDumpRequest$json = {
  '1': 'GetHeapDumpRequest',
};

/// Descriptor for `GetHeapDumpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHeapDumpRequestDescriptor =
    $convert.base64Decode('ChJHZXRIZWFwRHVtcFJlcXVlc3Q=');

@$core.Deprecated('Use getHeapDumpResponseDescriptor instead')
const GetHeapDumpResponse$json = {
  '1': 'GetHeapDumpResponse',
  '2': [
    {'1': 'heap_dump', '3': 1, '4': 1, '5': 9, '10': 'heapDump'},
  ],
};

/// Descriptor for `GetHeapDumpResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHeapDumpResponseDescriptor =
    $convert.base64Decode(
        'ChNHZXRIZWFwRHVtcFJlc3BvbnNlEhsKCWhlYXBfZHVtcBgBIAEoCVIIaGVhcER1bXA=');

@$core.Deprecated('Use getLocationRequestDescriptor instead')
const GetLocationRequest$json = {
  '1': 'GetLocationRequest',
  '2': [
    {
      '1': 'source',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.PositionSource',
      '10': 'source'
    },
  ],
};

/// Descriptor for `GetLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLocationRequestDescriptor = $convert.base64Decode(
    'ChJHZXRMb2NhdGlvblJlcXVlc3QSOQoGc291cmNlGAEgASgOMiEuU3BhY2VYLkFQSS5EZXZpY2'
    'UuUG9zaXRpb25Tb3VyY2VSBnNvdXJjZQ==');

@$core.Deprecated('Use getLocationResponseDescriptor instead')
const GetLocationResponse$json = {
  '1': 'GetLocationResponse',
  '2': [
    {
      '1': 'lla',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.LLAPosition',
      '10': 'lla'
    },
    {'1': 'sigma_m', '3': 4, '4': 1, '5': 1, '10': 'sigmaM'},
    {
      '1': 'source',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.PositionSource',
      '10': 'source'
    },
    {
      '1': 'horizontal_speed_mps',
      '3': 5,
      '4': 1,
      '5': 1,
      '10': 'horizontalSpeedMps'
    },
    {
      '1': 'vertical_speed_mps',
      '3': 6,
      '4': 1,
      '5': 1,
      '10': 'verticalSpeedMps'
    },
  ],
  '9': [
    {'1': 2, '2': 3},
  ],
  '10': ['ecef'],
};

/// Descriptor for `GetLocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLocationResponseDescriptor = $convert.base64Decode(
    'ChNHZXRMb2NhdGlvblJlc3BvbnNlEjAKA2xsYRgBIAEoCzIeLlNwYWNlWC5BUEkuRGV2aWNlLk'
    'xMQVBvc2l0aW9uUgNsbGESFwoHc2lnbWFfbRgEIAEoAVIGc2lnbWFNEjkKBnNvdXJjZRgDIAEo'
    'DjIhLlNwYWNlWC5BUEkuRGV2aWNlLlBvc2l0aW9uU291cmNlUgZzb3VyY2USMAoUaG9yaXpvbn'
    'RhbF9zcGVlZF9tcHMYBSABKAFSEmhvcml6b250YWxTcGVlZE1wcxIsChJ2ZXJ0aWNhbF9zcGVl'
    'ZF9tcHMYBiABKAFSEHZlcnRpY2FsU3BlZWRNcHNKBAgCEANSBGVjZWY=');

@$core.Deprecated('Use dishSetEmcRequestDescriptor instead')
const DishSetEmcRequest$json = {
  '1': 'DishSetEmcRequest',
  '2': [
    {'1': 'theta', '3': 1, '4': 1, '5': 1, '10': 'theta'},
    {'1': 'phi', '3': 2, '4': 1, '5': 1, '10': 'phi'},
    {'1': 'rx_chan', '3': 3, '4': 1, '5': 13, '10': 'rxChan'},
    {'1': 'tx_chan', '3': 4, '4': 1, '5': 13, '10': 'txChan'},
    {'1': 'modulation', '3': 5, '4': 1, '5': 13, '10': 'modulation'},
    {
      '1': 'desired_tilt_angle',
      '3': 7,
      '4': 1,
      '5': 1,
      '10': 'desiredTiltAngle'
    },
    {'1': 'chan_override', '3': 8, '4': 1, '5': 8, '10': 'chanOverride'},
    {'1': 'theta_enabled', '3': 9, '4': 1, '5': 8, '10': 'thetaEnabled'},
    {'1': 'phi_enabled', '3': 10, '4': 1, '5': 8, '10': 'phiEnabled'},
    {'1': 'idle', '3': 11, '4': 1, '5': 8, '10': 'idle'},
    {'1': 'fast_switching', '3': 12, '4': 1, '5': 8, '10': 'fastSwitching'},
    {'1': 'sky_search', '3': 13, '4': 1, '5': 8, '10': 'skySearch'},
    {'1': 'force_pll_unlock', '3': 14, '4': 1, '5': 8, '10': 'forcePllUnlock'},
    {
      '1': 'force_eirp_failure',
      '3': 15,
      '4': 1,
      '5': 8,
      '10': 'forceEirpFailure'
    },
    {
      '1': 'snow_active_override',
      '3': 16,
      '4': 1,
      '5': 8,
      '10': 'snowActiveOverride'
    },
    {'1': 'manual_tilting', '3': 18, '4': 1, '5': 8, '10': 'manualTilting'},
    {'1': 'tilt_to_stowed', '3': 19, '4': 1, '5': 8, '10': 'tiltToStowed'},
    {'1': 'reboot', '3': 20, '4': 1, '5': 8, '10': 'reboot'},
    {
      '1': 'continuous_motor_test',
      '3': 21,
      '4': 1,
      '5': 8,
      '10': 'continuousMotorTest'
    },
    {
      '1': 'distance_override_meters',
      '3': 22,
      '4': 1,
      '5': 1,
      '10': 'distanceOverrideMeters'
    },
    {
      '1': 'country_code_override',
      '3': 24,
      '4': 1,
      '5': 13,
      '10': 'countryCodeOverride'
    },
    {
      '1': 'tx_duty_cycle_override',
      '3': 25,
      '4': 1,
      '5': 5,
      '10': 'txDutyCycleOverride'
    },
    {
      '1': 'rx_duty_cycle_override',
      '3': 26,
      '4': 1,
      '5': 5,
      '10': 'rxDutyCycleOverride'
    },
    {
      '1': 'eirp_legal_limit_dbw_override',
      '3': 27,
      '4': 1,
      '5': 1,
      '10': 'eirpLegalLimitDbwOverride'
    },
    {
      '1': 'eirp_adjustment_db',
      '3': 28,
      '4': 1,
      '5': 1,
      '10': 'eirpAdjustmentDb'
    },
  ],
  '9': [
    {'1': 23, '2': 24},
  ],
  '10': ['amplitude_taper_override'],
};

/// Descriptor for `DishSetEmcRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishSetEmcRequestDescriptor = $convert.base64Decode(
    'ChFEaXNoU2V0RW1jUmVxdWVzdBIUCgV0aGV0YRgBIAEoAVIFdGhldGESEAoDcGhpGAIgASgBUg'
    'NwaGkSFwoHcnhfY2hhbhgDIAEoDVIGcnhDaGFuEhcKB3R4X2NoYW4YBCABKA1SBnR4Q2hhbhIe'
    'Cgptb2R1bGF0aW9uGAUgASgNUgptb2R1bGF0aW9uEiwKEmRlc2lyZWRfdGlsdF9hbmdsZRgHIA'
    'EoAVIQZGVzaXJlZFRpbHRBbmdsZRIjCg1jaGFuX292ZXJyaWRlGAggASgIUgxjaGFuT3ZlcnJp'
    'ZGUSIwoNdGhldGFfZW5hYmxlZBgJIAEoCFIMdGhldGFFbmFibGVkEh8KC3BoaV9lbmFibGVkGA'
    'ogASgIUgpwaGlFbmFibGVkEhIKBGlkbGUYCyABKAhSBGlkbGUSJQoOZmFzdF9zd2l0Y2hpbmcY'
    'DCABKAhSDWZhc3RTd2l0Y2hpbmcSHQoKc2t5X3NlYXJjaBgNIAEoCFIJc2t5U2VhcmNoEigKEG'
    'ZvcmNlX3BsbF91bmxvY2sYDiABKAhSDmZvcmNlUGxsVW5sb2NrEiwKEmZvcmNlX2VpcnBfZmFp'
    'bHVyZRgPIAEoCFIQZm9yY2VFaXJwRmFpbHVyZRIwChRzbm93X2FjdGl2ZV9vdmVycmlkZRgQIA'
    'EoCFISc25vd0FjdGl2ZU92ZXJyaWRlEiUKDm1hbnVhbF90aWx0aW5nGBIgASgIUg1tYW51YWxU'
    'aWx0aW5nEiQKDnRpbHRfdG9fc3Rvd2VkGBMgASgIUgx0aWx0VG9TdG93ZWQSFgoGcmVib290GB'
    'QgASgIUgZyZWJvb3QSMgoVY29udGludW91c19tb3Rvcl90ZXN0GBUgASgIUhNjb250aW51b3Vz'
    'TW90b3JUZXN0EjgKGGRpc3RhbmNlX292ZXJyaWRlX21ldGVycxgWIAEoAVIWZGlzdGFuY2VPdm'
    'VycmlkZU1ldGVycxIyChVjb3VudHJ5X2NvZGVfb3ZlcnJpZGUYGCABKA1SE2NvdW50cnlDb2Rl'
    'T3ZlcnJpZGUSMwoWdHhfZHV0eV9jeWNsZV9vdmVycmlkZRgZIAEoBVITdHhEdXR5Q3ljbGVPdm'
    'VycmlkZRIzChZyeF9kdXR5X2N5Y2xlX292ZXJyaWRlGBogASgFUhNyeER1dHlDeWNsZU92ZXJy'
    'aWRlEkAKHWVpcnBfbGVnYWxfbGltaXRfZGJ3X292ZXJyaWRlGBsgASgBUhllaXJwTGVnYWxMaW'
    '1pdERid092ZXJyaWRlEiwKEmVpcnBfYWRqdXN0bWVudF9kYhgcIAEoAVIQZWlycEFkanVzdG1l'
    'bnREYkoECBcQGFIYYW1wbGl0dWRlX3RhcGVyX292ZXJyaWRl');

@$core.Deprecated('Use dishSetEmcResponseDescriptor instead')
const DishSetEmcResponse$json = {
  '1': 'DishSetEmcResponse',
};

/// Descriptor for `DishSetEmcResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishSetEmcResponseDescriptor =
    $convert.base64Decode('ChJEaXNoU2V0RW1jUmVzcG9uc2U=');

@$core.Deprecated('Use dishSetMaxPowerTestModeRequestDescriptor instead')
const DishSetMaxPowerTestModeRequest$json = {
  '1': 'DishSetMaxPowerTestModeRequest',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `DishSetMaxPowerTestModeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishSetMaxPowerTestModeRequestDescriptor =
    $convert.base64Decode(
        'Ch5EaXNoU2V0TWF4UG93ZXJUZXN0TW9kZVJlcXVlc3QSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYm'
        'xlZA==');

@$core.Deprecated('Use dishSetMaxPowerTestModeResponseDescriptor instead')
const DishSetMaxPowerTestModeResponse$json = {
  '1': 'DishSetMaxPowerTestModeResponse',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `DishSetMaxPowerTestModeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishSetMaxPowerTestModeResponseDescriptor =
    $convert.base64Decode(
        'Ch9EaXNoU2V0TWF4UG93ZXJUZXN0TW9kZVJlc3BvbnNlEhgKB2VuYWJsZWQYASABKAhSB2VuYW'
        'JsZWQ=');

@$core.Deprecated('Use dishGetEmcRequestDescriptor instead')
const DishGetEmcRequest$json = {
  '1': 'DishGetEmcRequest',
};

/// Descriptor for `DishGetEmcRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishGetEmcRequestDescriptor =
    $convert.base64Decode('ChFEaXNoR2V0RW1jUmVxdWVzdA==');

@$core.Deprecated('Use dishGetEmcResponseDescriptor instead')
const DishGetEmcResponse$json = {
  '1': 'DishGetEmcResponse',
  '2': [
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 4, '10': 'timestamp'},
    {'1': 'cplane_updates', '3': 11, '4': 1, '5': 13, '10': 'cplaneUpdates'},
    {'1': 'gps_latitude', '3': 16, '4': 1, '5': 1, '10': 'gpsLatitude'},
    {'1': 'gps_longitude', '3': 17, '4': 1, '5': 1, '10': 'gpsLongitude'},
    {'1': 'gps_pdop', '3': 18, '4': 1, '5': 1, '10': 'gpsPdop'},
    {'1': 'rf_mode', '3': 19, '4': 1, '5': 13, '10': 'rfMode'},
    {'1': 'phi', '3': 20, '4': 1, '5': 1, '10': 'phi'},
    {'1': 'theta', '3': 21, '4': 1, '5': 1, '10': 'theta'},
    {'1': 'rx_channel', '3': 22, '4': 1, '5': 13, '10': 'rxChannel'},
    {'1': 'tx_channel', '3': 23, '4': 1, '5': 13, '10': 'txChannel'},
    {'1': 't_dbf_max', '3': 24, '4': 1, '5': 2, '10': 'tDbfMax'},
    {'1': 't_center', '3': 25, '4': 1, '5': 1, '10': 'tCenter'},
    {
      '1': 'auto_power_snow_melt_enabled',
      '3': 30,
      '4': 1,
      '5': 8,
      '10': 'autoPowerSnowMeltEnabled'
    },
    {'1': 'voltage', '3': 32, '4': 1, '5': 1, '10': 'voltage'},
    {'1': 'rx_beam_state', '3': 33, '4': 1, '5': 13, '10': 'rxBeamState'},
    {'1': 'tx_beam_state', '3': 34, '4': 1, '5': 13, '10': 'txBeamState'},
    {
      '1': 'half_duplex_state',
      '3': 35,
      '4': 1,
      '5': 13,
      '10': 'halfDuplexState'
    },
    {
      '1': 'manual_tilt_enabled',
      '3': 36,
      '4': 1,
      '5': 8,
      '10': 'manualTiltEnabled'
    },
    {'1': 'tilt_angle', '3': 37, '4': 1, '5': 1, '10': 'tiltAngle'},
    {
      '1': 'pll_tx_lock_detected',
      '3': 38,
      '4': 1,
      '5': 13,
      '10': 'pllTxLockDetected'
    },
    {
      '1': 'eirp_exceeded_threshold',
      '3': 39,
      '4': 1,
      '5': 8,
      '10': 'eirpExceededThreshold'
    },
    {
      '1': 'idle_override_enabled',
      '3': 41,
      '4': 1,
      '5': 8,
      '10': 'idleOverrideEnabled'
    },
    {
      '1': 'theta_override_enabled',
      '3': 42,
      '4': 1,
      '5': 8,
      '10': 'thetaOverrideEnabled'
    },
    {
      '1': 'theta_override_value',
      '3': 43,
      '4': 1,
      '5': 1,
      '10': 'thetaOverrideValue'
    },
    {
      '1': 'phi_override_enabled',
      '3': 44,
      '4': 1,
      '5': 8,
      '10': 'phiOverrideEnabled'
    },
    {
      '1': 'phi_override_value',
      '3': 45,
      '4': 1,
      '5': 1,
      '10': 'phiOverrideValue'
    },
    {
      '1': 'rx_chan_override_value',
      '3': 46,
      '4': 1,
      '5': 13,
      '10': 'rxChanOverrideValue'
    },
    {
      '1': 'tx_chan_override_value',
      '3': 47,
      '4': 1,
      '5': 13,
      '10': 'txChanOverrideValue'
    },
    {
      '1': 'sky_search_override_enabled',
      '3': 48,
      '4': 1,
      '5': 8,
      '10': 'skySearchOverrideEnabled'
    },
    {
      '1': 'fast_switching_enabled',
      '3': 49,
      '4': 1,
      '5': 8,
      '10': 'fastSwitchingEnabled'
    },
    {
      '1': 'modulation_override_value',
      '3': 50,
      '4': 1,
      '5': 13,
      '10': 'modulationOverrideValue'
    },
    {
      '1': 'force_eirp_failure',
      '3': 51,
      '4': 1,
      '5': 8,
      '10': 'forceEirpFailure'
    },
    {'1': 'force_pll_unlock', '3': 52, '4': 1, '5': 8, '10': 'forcePllUnlock'},
    {'1': 'ut_ine_success', '3': 53, '4': 1, '5': 13, '10': 'utIneSuccess'},
    {'1': 'rf_ready', '3': 54, '4': 1, '5': 8, '10': 'rfReady'},
    {'1': 'tilt_to_stowed', '3': 55, '4': 1, '5': 8, '10': 'tiltToStowed'},
    {'1': 'reboot', '3': 56, '4': 1, '5': 8, '10': 'reboot'},
    {
      '1': 'continuous_motor_test',
      '3': 57,
      '4': 1,
      '5': 8,
      '10': 'continuousMotorTest'
    },
    {
      '1': 'distance_override_meters',
      '3': 58,
      '4': 1,
      '5': 1,
      '10': 'distanceOverrideMeters'
    },
    {
      '1': 'country_code_override',
      '3': 62,
      '4': 1,
      '5': 13,
      '10': 'countryCodeOverride'
    },
    {
      '1': 'max_pointing_distance',
      '3': 63,
      '4': 1,
      '5': 1,
      '10': 'maxPointingDistance'
    },
    {
      '1': 'distance_scaling_factor',
      '3': 64,
      '4': 1,
      '5': 1,
      '10': 'distanceScalingFactor'
    },
    {
      '1': 'tx_duty_cycle_override',
      '3': 65,
      '4': 1,
      '5': 5,
      '10': 'txDutyCycleOverride'
    },
    {
      '1': 'rx_duty_cycle_override',
      '3': 66,
      '4': 1,
      '5': 5,
      '10': 'rxDutyCycleOverride'
    },
    {'1': 'tx_time_ms', '3': 67, '4': 1, '5': 2, '10': 'txTimeMs'},
    {'1': 'rx_time_ms', '3': 68, '4': 1, '5': 2, '10': 'rxTimeMs'},
    {
      '1': 'eirp_legal_limit_dbw',
      '3': 69,
      '4': 1,
      '5': 1,
      '10': 'eirpLegalLimitDbw'
    },
    {
      '1': 'eirp_legal_limit_dbw_override',
      '3': 70,
      '4': 1,
      '5': 1,
      '10': 'eirpLegalLimitDbwOverride'
    },
    {
      '1': 'eirp_adjustment_db',
      '3': 71,
      '4': 1,
      '5': 1,
      '10': 'eirpAdjustmentDb'
    },
    {
      '1': 'eirp_predicted_dbw',
      '3': 72,
      '4': 1,
      '5': 1,
      '10': 'eirpPredictedDbw'
    },
  ],
  '9': [
    {'1': 26, '2': 30},
    {'1': 40, '2': 41},
    {'1': 59, '2': 60},
    {'1': 60, '2': 61},
    {'1': 61, '2': 62},
  ],
  '10': [
    'baseline_heating',
    'additional_heating',
    'total_heating',
    'target_total_heating',
    'eirp_scale_override',
    'amplitude_taper_override',
    'amplitude_taper_enabled',
    'amplitude_taper_scale'
  ],
};

/// Descriptor for `DishGetEmcResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishGetEmcResponseDescriptor = $convert.base64Decode(
    'ChJEaXNoR2V0RW1jUmVzcG9uc2USEgoEdXVpZBgCIAEoCVIEdXVpZBIcCgl0aW1lc3RhbXAYAy'
    'ABKARSCXRpbWVzdGFtcBIlCg5jcGxhbmVfdXBkYXRlcxgLIAEoDVINY3BsYW5lVXBkYXRlcxIh'
    'CgxncHNfbGF0aXR1ZGUYECABKAFSC2dwc0xhdGl0dWRlEiMKDWdwc19sb25naXR1ZGUYESABKA'
    'FSDGdwc0xvbmdpdHVkZRIZCghncHNfcGRvcBgSIAEoAVIHZ3BzUGRvcBIXCgdyZl9tb2RlGBMg'
    'ASgNUgZyZk1vZGUSEAoDcGhpGBQgASgBUgNwaGkSFAoFdGhldGEYFSABKAFSBXRoZXRhEh0KCn'
    'J4X2NoYW5uZWwYFiABKA1SCXJ4Q2hhbm5lbBIdCgp0eF9jaGFubmVsGBcgASgNUgl0eENoYW5u'
    'ZWwSGgoJdF9kYmZfbWF4GBggASgCUgd0RGJmTWF4EhkKCHRfY2VudGVyGBkgASgBUgd0Q2VudG'
    'VyEj4KHGF1dG9fcG93ZXJfc25vd19tZWx0X2VuYWJsZWQYHiABKAhSGGF1dG9Qb3dlclNub3dN'
    'ZWx0RW5hYmxlZBIYCgd2b2x0YWdlGCAgASgBUgd2b2x0YWdlEiIKDXJ4X2JlYW1fc3RhdGUYIS'
    'ABKA1SC3J4QmVhbVN0YXRlEiIKDXR4X2JlYW1fc3RhdGUYIiABKA1SC3R4QmVhbVN0YXRlEioK'
    'EWhhbGZfZHVwbGV4X3N0YXRlGCMgASgNUg9oYWxmRHVwbGV4U3RhdGUSLgoTbWFudWFsX3RpbH'
    'RfZW5hYmxlZBgkIAEoCFIRbWFudWFsVGlsdEVuYWJsZWQSHQoKdGlsdF9hbmdsZRglIAEoAVIJ'
    'dGlsdEFuZ2xlEi8KFHBsbF90eF9sb2NrX2RldGVjdGVkGCYgASgNUhFwbGxUeExvY2tEZXRlY3'
    'RlZBI2ChdlaXJwX2V4Y2VlZGVkX3RocmVzaG9sZBgnIAEoCFIVZWlycEV4Y2VlZGVkVGhyZXNo'
    'b2xkEjIKFWlkbGVfb3ZlcnJpZGVfZW5hYmxlZBgpIAEoCFITaWRsZU92ZXJyaWRlRW5hYmxlZB'
    'I0ChZ0aGV0YV9vdmVycmlkZV9lbmFibGVkGCogASgIUhR0aGV0YU92ZXJyaWRlRW5hYmxlZBIw'
    'ChR0aGV0YV9vdmVycmlkZV92YWx1ZRgrIAEoAVISdGhldGFPdmVycmlkZVZhbHVlEjAKFHBoaV'
    '9vdmVycmlkZV9lbmFibGVkGCwgASgIUhJwaGlPdmVycmlkZUVuYWJsZWQSLAoScGhpX292ZXJy'
    'aWRlX3ZhbHVlGC0gASgBUhBwaGlPdmVycmlkZVZhbHVlEjMKFnJ4X2NoYW5fb3ZlcnJpZGVfdm'
    'FsdWUYLiABKA1SE3J4Q2hhbk92ZXJyaWRlVmFsdWUSMwoWdHhfY2hhbl9vdmVycmlkZV92YWx1'
    'ZRgvIAEoDVITdHhDaGFuT3ZlcnJpZGVWYWx1ZRI9Chtza3lfc2VhcmNoX292ZXJyaWRlX2VuYW'
    'JsZWQYMCABKAhSGHNreVNlYXJjaE92ZXJyaWRlRW5hYmxlZBI0ChZmYXN0X3N3aXRjaGluZ19l'
    'bmFibGVkGDEgASgIUhRmYXN0U3dpdGNoaW5nRW5hYmxlZBI6Chltb2R1bGF0aW9uX292ZXJyaW'
    'RlX3ZhbHVlGDIgASgNUhdtb2R1bGF0aW9uT3ZlcnJpZGVWYWx1ZRIsChJmb3JjZV9laXJwX2Zh'
    'aWx1cmUYMyABKAhSEGZvcmNlRWlycEZhaWx1cmUSKAoQZm9yY2VfcGxsX3VubG9jaxg0IAEoCF'
    'IOZm9yY2VQbGxVbmxvY2sSJAoOdXRfaW5lX3N1Y2Nlc3MYNSABKA1SDHV0SW5lU3VjY2VzcxIZ'
    'CghyZl9yZWFkeRg2IAEoCFIHcmZSZWFkeRIkCg50aWx0X3RvX3N0b3dlZBg3IAEoCFIMdGlsdF'
    'RvU3Rvd2VkEhYKBnJlYm9vdBg4IAEoCFIGcmVib290EjIKFWNvbnRpbnVvdXNfbW90b3JfdGVz'
    'dBg5IAEoCFITY29udGludW91c01vdG9yVGVzdBI4ChhkaXN0YW5jZV9vdmVycmlkZV9tZXRlcn'
    'MYOiABKAFSFmRpc3RhbmNlT3ZlcnJpZGVNZXRlcnMSMgoVY291bnRyeV9jb2RlX292ZXJyaWRl'
    'GD4gASgNUhNjb3VudHJ5Q29kZU92ZXJyaWRlEjIKFW1heF9wb2ludGluZ19kaXN0YW5jZRg/IA'
    'EoAVITbWF4UG9pbnRpbmdEaXN0YW5jZRI2ChdkaXN0YW5jZV9zY2FsaW5nX2ZhY3RvchhAIAEo'
    'AVIVZGlzdGFuY2VTY2FsaW5nRmFjdG9yEjMKFnR4X2R1dHlfY3ljbGVfb3ZlcnJpZGUYQSABKA'
    'VSE3R4RHV0eUN5Y2xlT3ZlcnJpZGUSMwoWcnhfZHV0eV9jeWNsZV9vdmVycmlkZRhCIAEoBVIT'
    'cnhEdXR5Q3ljbGVPdmVycmlkZRIcCgp0eF90aW1lX21zGEMgASgCUgh0eFRpbWVNcxIcCgpyeF'
    '90aW1lX21zGEQgASgCUghyeFRpbWVNcxIvChRlaXJwX2xlZ2FsX2xpbWl0X2RidxhFIAEoAVIR'
    'ZWlycExlZ2FsTGltaXREYncSQAodZWlycF9sZWdhbF9saW1pdF9kYndfb3ZlcnJpZGUYRiABKA'
    'FSGWVpcnBMZWdhbExpbWl0RGJ3T3ZlcnJpZGUSLAoSZWlycF9hZGp1c3RtZW50X2RiGEcgASgB'
    'UhBlaXJwQWRqdXN0bWVudERiEiwKEmVpcnBfcHJlZGljdGVkX2RidxhIIAEoAVIQZWlycFByZW'
    'RpY3RlZERid0oECBoQHkoECCgQKUoECDsQPEoECDwQPUoECD0QPlIQYmFzZWxpbmVfaGVhdGlu'
    'Z1ISYWRkaXRpb25hbF9oZWF0aW5nUg10b3RhbF9oZWF0aW5nUhR0YXJnZXRfdG90YWxfaGVhdG'
    'luZ1ITZWlycF9zY2FsZV9vdmVycmlkZVIYYW1wbGl0dWRlX3RhcGVyX292ZXJyaWRlUhdhbXBs'
    'aXR1ZGVfdGFwZXJfZW5hYmxlZFIVYW1wbGl0dWRlX3RhcGVyX3NjYWxl');

@$core.Deprecated('Use getPersistentStatsRequestDescriptor instead')
const GetPersistentStatsRequest$json = {
  '1': 'GetPersistentStatsRequest',
};

/// Descriptor for `GetPersistentStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPersistentStatsRequestDescriptor =
    $convert.base64Decode('ChlHZXRQZXJzaXN0ZW50U3RhdHNSZXF1ZXN0');

@$core.Deprecated('Use startSpeedtestRequestDescriptor instead')
const StartSpeedtestRequest$json = {
  '1': 'StartSpeedtestRequest',
};

/// Descriptor for `StartSpeedtestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startSpeedtestRequestDescriptor =
    $convert.base64Decode('ChVTdGFydFNwZWVkdGVzdFJlcXVlc3Q=');

@$core.Deprecated('Use startSpeedtestResponseDescriptor instead')
const StartSpeedtestResponse$json = {
  '1': 'StartSpeedtestResponse',
};

/// Descriptor for `StartSpeedtestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startSpeedtestResponseDescriptor =
    $convert.base64Decode('ChZTdGFydFNwZWVkdGVzdFJlc3BvbnNl');

@$core.Deprecated('Use speedtestStatusDescriptor instead')
const SpeedtestStatus$json = {
  '1': 'SpeedtestStatus',
  '2': [
    {'1': 'running', '3': 1, '4': 1, '5': 8, '10': 'running'},
    {'1': 'id', '3': 2, '4': 1, '5': 13, '10': 'id'},
    {
      '1': 'up',
      '3': 1000,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.SpeedtestStatus.Direction',
      '10': 'up'
    },
    {
      '1': 'down',
      '3': 1001,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.SpeedtestStatus.Direction',
      '10': 'down'
    },
  ],
  '3': [SpeedtestStatus_Direction$json],
};

@$core.Deprecated('Use speedtestStatusDescriptor instead')
const SpeedtestStatus_Direction$json = {
  '1': 'Direction',
  '2': [
    {'1': 'throughputs_mbps', '3': 1, '4': 3, '5': 2, '10': 'throughputsMbps'},
    {
      '1': 'err',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.SpeedtestError',
      '10': 'err'
    },
  ],
};

/// Descriptor for `SpeedtestStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speedtestStatusDescriptor = $convert.base64Decode(
    'Cg9TcGVlZHRlc3RTdGF0dXMSGAoHcnVubmluZxgBIAEoCFIHcnVubmluZxIOCgJpZBgCIAEoDV'
    'ICaWQSPQoCdXAY6AcgASgLMiwuU3BhY2VYLkFQSS5EZXZpY2UuU3BlZWR0ZXN0U3RhdHVzLkRp'
    'cmVjdGlvblICdXASQQoEZG93bhjpByABKAsyLC5TcGFjZVguQVBJLkRldmljZS5TcGVlZHRlc3'
    'RTdGF0dXMuRGlyZWN0aW9uUgRkb3duGmsKCURpcmVjdGlvbhIpChB0aHJvdWdocHV0c19tYnBz'
    'GAEgAygCUg90aHJvdWdocHV0c01icHMSMwoDZXJyGAIgASgOMiEuU3BhY2VYLkFQSS5EZXZpY2'
    'UuU3BlZWR0ZXN0RXJyb3JSA2Vycg==');

@$core.Deprecated('Use getSpeedtestStatusRequestDescriptor instead')
const GetSpeedtestStatusRequest$json = {
  '1': 'GetSpeedtestStatusRequest',
};

/// Descriptor for `GetSpeedtestStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpeedtestStatusRequestDescriptor =
    $convert.base64Decode('ChlHZXRTcGVlZHRlc3RTdGF0dXNSZXF1ZXN0');

@$core.Deprecated('Use getSpeedtestStatusResponseDescriptor instead')
const GetSpeedtestStatusResponse$json = {
  '1': 'GetSpeedtestStatusResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.SpeedtestStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `GetSpeedtestStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpeedtestStatusResponseDescriptor =
    $convert.base64Decode(
        'ChpHZXRTcGVlZHRlc3RTdGF0dXNSZXNwb25zZRI6CgZzdGF0dXMYASABKAsyIi5TcGFjZVguQV'
        'BJLkRldmljZS5TcGVlZHRlc3RTdGF0dXNSBnN0YXR1cw==');

@$core.Deprecated('Use reportClientSpeedtestRequestDescriptor instead')
const ReportClientSpeedtestRequest$json = {
  '1': 'ReportClientSpeedtestRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    {
      '1': 'client_speedtest',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.SpeedTestStats',
      '10': 'clientSpeedtest'
    },
    {
      '1': 'wifi_speedtest',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.SpeedTestStats',
      '10': 'wifiSpeedtest'
    },
    {'1': 'client_rssi', '3': 3, '4': 1, '5': 2, '10': 'clientRssi'},
    {
      '1': 'client_platform',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.ClientPlatform',
      '10': 'clientPlatform'
    },
    {'1': 'app_version', '3': 6, '4': 1, '5': 9, '10': 'appVersion'},
    {'1': 'app_build', '3': 7, '4': 1, '5': 13, '10': 'appBuild'},
  ],
};

/// Descriptor for `ReportClientSpeedtestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportClientSpeedtestRequestDescriptor = $convert.base64Decode(
    'ChxSZXBvcnRDbGllbnRTcGVlZHRlc3RSZXF1ZXN0Eg4KAmlkGAEgASgNUgJpZBJMChBjbGllbn'
    'Rfc3BlZWR0ZXN0GAIgASgLMiEuU3BhY2VYLkFQSS5EZXZpY2UuU3BlZWRUZXN0U3RhdHNSD2Ns'
    'aWVudFNwZWVkdGVzdBJICg53aWZpX3NwZWVkdGVzdBgFIAEoCzIhLlNwYWNlWC5BUEkuRGV2aW'
    'NlLlNwZWVkVGVzdFN0YXRzUg13aWZpU3BlZWR0ZXN0Eh8KC2NsaWVudF9yc3NpGAMgASgCUgpj'
    'bGllbnRSc3NpEkoKD2NsaWVudF9wbGF0Zm9ybRgEIAEoCzIhLlNwYWNlWC5BUEkuRGV2aWNlLk'
    'NsaWVudFBsYXRmb3JtUg5jbGllbnRQbGF0Zm9ybRIfCgthcHBfdmVyc2lvbhgGIAEoCVIKYXBw'
    'VmVyc2lvbhIbCglhcHBfYnVpbGQYByABKA1SCGFwcEJ1aWxk');

@$core.Deprecated('Use reportClientSpeedtestResponseDescriptor instead')
const ReportClientSpeedtestResponse$json = {
  '1': 'ReportClientSpeedtestResponse',
};

/// Descriptor for `ReportClientSpeedtestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportClientSpeedtestResponseDescriptor =
    $convert.base64Decode('Ch1SZXBvcnRDbGllbnRTcGVlZHRlc3RSZXNwb25zZQ==');

@$core.Deprecated('Use setPerVehicleConfigResponseDescriptor instead')
const SetPerVehicleConfigResponse$json = {
  '1': 'SetPerVehicleConfigResponse',
};

/// Descriptor for `SetPerVehicleConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPerVehicleConfigResponseDescriptor =
    $convert.base64Decode('ChtTZXRQZXJWZWhpY2xlQ29uZmlnUmVzcG9uc2U=');

@$core.Deprecated('Use dishPowerSaveRequestDescriptor instead')
const DishPowerSaveRequest$json = {
  '1': 'DishPowerSaveRequest',
  '2': [
    {
      '1': 'power_save_start_minutes',
      '3': 1,
      '4': 1,
      '5': 13,
      '10': 'powerSaveStartMinutes'
    },
    {
      '1': 'power_save_duration_minutes',
      '3': 2,
      '4': 1,
      '5': 13,
      '10': 'powerSaveDurationMinutes'
    },
    {'1': 'enable_power_save', '3': 3, '4': 1, '5': 8, '10': 'enablePowerSave'},
  ],
};

/// Descriptor for `DishPowerSaveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishPowerSaveRequestDescriptor = $convert.base64Decode(
    'ChREaXNoUG93ZXJTYXZlUmVxdWVzdBI3Chhwb3dlcl9zYXZlX3N0YXJ0X21pbnV0ZXMYASABKA'
    '1SFXBvd2VyU2F2ZVN0YXJ0TWludXRlcxI9Chtwb3dlcl9zYXZlX2R1cmF0aW9uX21pbnV0ZXMY'
    'AiABKA1SGHBvd2VyU2F2ZUR1cmF0aW9uTWludXRlcxIqChFlbmFibGVfcG93ZXJfc2F2ZRgDIA'
    'EoCFIPZW5hYmxlUG93ZXJTYXZl');

@$core.Deprecated('Use iQCaptureRequestDescriptor instead')
const IQCaptureRequest$json = {
  '1': 'IQCaptureRequest',
};

/// Descriptor for `IQCaptureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iQCaptureRequestDescriptor =
    $convert.base64Decode('ChBJUUNhcHR1cmVSZXF1ZXN0');

@$core.Deprecated('Use getDiagnosticsRequestDescriptor instead')
const GetDiagnosticsRequest$json = {
  '1': 'GetDiagnosticsRequest',
};

/// Descriptor for `GetDiagnosticsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDiagnosticsRequestDescriptor =
    $convert.base64Decode('ChVHZXREaWFnbm9zdGljc1JlcXVlc3Q=');

@$core.Deprecated('Use wifiGetDiagnosticsResponseDescriptor instead')
const WifiGetDiagnosticsResponse$json = {
  '1': 'WifiGetDiagnosticsResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'hardware_version', '3': 2, '4': 1, '5': 9, '10': 'hardwareVersion'},
    {'1': 'software_version', '3': 3, '4': 1, '5': 9, '10': 'softwareVersion'},
    {
      '1': 'networks',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiGetDiagnosticsResponse.Network',
      '10': 'networks'
    },
  ],
  '3': [WifiGetDiagnosticsResponse_Network$json],
};

@$core.Deprecated('Use wifiGetDiagnosticsResponseDescriptor instead')
const WifiGetDiagnosticsResponse_Network$json = {
  '1': 'Network',
  '2': [
    {'1': 'domain', '3': 1, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'ipv4', '3': 2, '4': 1, '5': 9, '10': 'ipv4'},
    {'1': 'ipv6', '3': 3, '4': 3, '5': 9, '10': 'ipv6'},
    {
      '1': 'clients_ethernet',
      '3': 10,
      '4': 1,
      '5': 13,
      '10': 'clientsEthernet'
    },
    {'1': 'clients_2ghz', '3': 11, '4': 1, '5': 13, '10': 'clients2ghz'},
    {'1': 'clients_5ghz', '3': 12, '4': 1, '5': 13, '10': 'clients5ghz'},
  ],
};

/// Descriptor for `WifiGetDiagnosticsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiGetDiagnosticsResponseDescriptor = $convert.base64Decode(
    'ChpXaWZpR2V0RGlhZ25vc3RpY3NSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSKQoQaGFyZHdhcm'
    'VfdmVyc2lvbhgCIAEoCVIPaGFyZHdhcmVWZXJzaW9uEikKEHNvZnR3YXJlX3ZlcnNpb24YAyAB'
    'KAlSD3NvZnR3YXJlVmVyc2lvbhJRCghuZXR3b3JrcxgEIAMoCzI1LlNwYWNlWC5BUEkuRGV2aW'
    'NlLldpZmlHZXREaWFnbm9zdGljc1Jlc3BvbnNlLk5ldHdvcmtSCG5ldHdvcmtzGroBCgdOZXR3'
    'b3JrEhYKBmRvbWFpbhgBIAEoCVIGZG9tYWluEhIKBGlwdjQYAiABKAlSBGlwdjQSEgoEaXB2Nh'
    'gDIAMoCVIEaXB2NhIpChBjbGllbnRzX2V0aGVybmV0GAogASgNUg9jbGllbnRzRXRoZXJuZXQS'
    'IQoMY2xpZW50c18yZ2h6GAsgASgNUgtjbGllbnRzMmdoehIhCgxjbGllbnRzXzVnaHoYDCABKA'
    '1SC2NsaWVudHM1Z2h6');

@$core.Deprecated('Use dishGetDiagnosticsResponseDescriptor instead')
const DishGetDiagnosticsResponse$json = {
  '1': 'DishGetDiagnosticsResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'hardware_version', '3': 2, '4': 1, '5': 9, '10': 'hardwareVersion'},
    {'1': 'software_version', '3': 3, '4': 1, '5': 9, '10': 'softwareVersion'},
    {'1': 'utc_offset_s', '3': 4, '4': 1, '5': 5, '10': 'utcOffsetS'},
    {
      '1': 'hardware_self_test',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.DishGetDiagnosticsResponse.TestResult',
      '10': 'hardwareSelfTest'
    },
    {
      '1': 'hardware_self_test_codes',
      '3': 11,
      '4': 3,
      '5': 14,
      '6': '.SpaceX.API.Device.DishGetDiagnosticsResponse.TestResultCode',
      '10': 'hardwareSelfTestCodes'
    },
    {
      '1': 'alerts',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishGetDiagnosticsResponse.Alerts',
      '10': 'alerts'
    },
    {
      '1': 'disablement_code',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.DishGetDiagnosticsResponse.DisablementCode',
      '10': 'disablementCode'
    },
    {
      '1': 'location',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishGetDiagnosticsResponse.Location',
      '10': 'location'
    },
    {
      '1': 'alignment_stats',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishGetDiagnosticsResponse.AlignmentStats',
      '10': 'alignmentStats'
    },
    {'1': 'stowed', '3': 10, '4': 1, '5': 8, '10': 'stowed'},
    {
      '1': 'overage_rate_limited',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'overageRateLimited'
    },
  ],
  '3': [
    DishGetDiagnosticsResponse_Alerts$json,
    DishGetDiagnosticsResponse_Location$json,
    DishGetDiagnosticsResponse_AlignmentStats$json
  ],
  '4': [
    DishGetDiagnosticsResponse_TestResult$json,
    DishGetDiagnosticsResponse_TestResultCode$json,
    DishGetDiagnosticsResponse_DisablementCode$json
  ],
  '9': [
    {'1': 12, '2': 13},
    {'1': 13, '2': 14},
  ],
  '10': ['dl_bandwidth_restricted_reason', 'ul_bandwidth_restricted_reason'],
};

@$core.Deprecated('Use dishGetDiagnosticsResponseDescriptor instead')
const DishGetDiagnosticsResponse_Alerts$json = {
  '1': 'Alerts',
  '2': [
    {'1': 'dish_is_heating', '3': 1, '4': 1, '5': 8, '10': 'dishIsHeating'},
    {
      '1': 'dish_thermal_throttle',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'dishThermalThrottle'
    },
    {
      '1': 'dish_thermal_shutdown',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'dishThermalShutdown'
    },
    {
      '1': 'power_supply_thermal_throttle',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'powerSupplyThermalThrottle'
    },
    {'1': 'motors_stuck', '3': 5, '4': 1, '5': 8, '10': 'motorsStuck'},
    {
      '1': 'mast_not_near_vertical',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'mastNotNearVertical'
    },
    {
      '1': 'slow_ethernet_speeds',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'slowEthernetSpeeds'
    },
    {
      '1': 'software_install_pending',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'softwareInstallPending'
    },
    {'1': 'obstructed', '3': 10, '4': 1, '5': 8, '10': 'obstructed'},
  ],
  '9': [
    {'1': 9, '2': 10},
  ],
  '10': ['moving_too_fast_for_policy'],
};

@$core.Deprecated('Use dishGetDiagnosticsResponseDescriptor instead')
const DishGetDiagnosticsResponse_Location$json = {
  '1': 'Location',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'latitude', '3': 2, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 3, '4': 1, '5': 1, '10': 'longitude'},
    {'1': 'altitude_meters', '3': 4, '4': 1, '5': 1, '10': 'altitudeMeters'},
    {
      '1': 'uncertainty_meters_valid',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'uncertaintyMetersValid'
    },
    {
      '1': 'uncertainty_meters',
      '3': 6,
      '4': 1,
      '5': 1,
      '10': 'uncertaintyMeters'
    },
    {'1': 'gps_time_s', '3': 7, '4': 1, '5': 1, '10': 'gpsTimeS'},
  ],
};

@$core.Deprecated('Use dishGetDiagnosticsResponseDescriptor instead')
const DishGetDiagnosticsResponse_AlignmentStats$json = {
  '1': 'AlignmentStats',
  '2': [
    {
      '1': 'boresight_azimuth_deg',
      '3': 1,
      '4': 1,
      '5': 2,
      '10': 'boresightAzimuthDeg'
    },
    {
      '1': 'boresight_elevation_deg',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'boresightElevationDeg'
    },
    {
      '1': 'desired_boresight_azimuth_deg',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'desiredBoresightAzimuthDeg'
    },
    {
      '1': 'desired_boresight_elevation_deg',
      '3': 4,
      '4': 1,
      '5': 2,
      '10': 'desiredBoresightElevationDeg'
    },
  ],
};

@$core.Deprecated('Use dishGetDiagnosticsResponseDescriptor instead')
const DishGetDiagnosticsResponse_TestResult$json = {
  '1': 'TestResult',
  '2': [
    {'1': 'NO_RESULT', '2': 0},
    {'1': 'PASSED', '2': 1},
    {'1': 'FAILED', '2': 2},
  ],
};

@$core.Deprecated('Use dishGetDiagnosticsResponseDescriptor instead')
const DishGetDiagnosticsResponse_TestResultCode$json = {
  '1': 'TestResultCode',
  '2': [
    {'1': 'GENERAL', '2': 0},
    {'1': 'BOOT_UP', '2': 1},
    {'1': 'CPU_VOLTAGE', '2': 2},
    {'1': 'DBF_AAP_CS', '2': 3},
    {'1': 'DBF_NUM_FEMS', '2': 4},
    {'1': 'DBF_READ_ERRORS', '2': 5},
    {'1': 'DBF_T_DIE_0', '2': 6},
    {'1': 'DBF_T_DIE_1', '2': 7},
    {'1': 'DBF_T_DIE_0_VALID', '2': 8},
    {'1': 'DBF_T_DIE_1_VALID', '2': 9},
    {'1': 'ETH_PRIME', '2': 10},
    {'1': 'EIRP', '2': 11},
    {'1': 'FEM_CUT', '2': 12},
    {'1': 'FUSE_AVS', '2': 13},
    {'1': 'GPS', '2': 14},
    {'1': 'IMU', '2': 15},
    {'1': 'PHY', '2': 16},
    {'1': 'SCP_ERROR', '2': 17},
    {'1': 'TEMPERATURE', '2': 18},
    {'1': 'VTSENS', '2': 19},
  ],
};

@$core.Deprecated('Use dishGetDiagnosticsResponseDescriptor instead')
const DishGetDiagnosticsResponse_DisablementCode$json = {
  '1': 'DisablementCode',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'OKAY', '2': 1},
    {'1': 'NO_ACTIVE_ACCOUNT', '2': 2},
    {'1': 'TOO_FAR_FROM_SERVICE_ADDRESS', '2': 3},
    {'1': 'IN_OCEAN', '2': 4},
    {'1': 'BLOCKED_COUNTRY', '2': 6},
    {'1': 'DATA_OVERAGE_SANDBOX_POLICY', '2': 7},
    {'1': 'CELL_IS_DISABLED', '2': 8},
    {'1': 'ROAM_RESTRICTED', '2': 10},
    {'1': 'UNKNOWN_LOCATION', '2': 11},
    {'1': 'ACCOUNT_DISABLED', '2': 12},
    {'1': 'UNSUPPORTED_VERSION', '2': 13},
    {'1': 'MOVING_TOO_FAST_FOR_POLICY', '2': 14},
    {'1': 'UNDER_AVIATION_FLYOVER_LIMITS', '2': 15},
    {'1': 'BLOCKED_AREA', '2': 16},
  ],
};

/// Descriptor for `DishGetDiagnosticsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishGetDiagnosticsResponseDescriptor = $convert.base64Decode(
    'ChpEaXNoR2V0RGlhZ25vc3RpY3NSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSKQoQaGFyZHdhcm'
    'VfdmVyc2lvbhgCIAEoCVIPaGFyZHdhcmVWZXJzaW9uEikKEHNvZnR3YXJlX3ZlcnNpb24YAyAB'
    'KAlSD3NvZnR3YXJlVmVyc2lvbhIgCgx1dGNfb2Zmc2V0X3MYBCABKAVSCnV0Y09mZnNldFMSZg'
    'oSaGFyZHdhcmVfc2VsZl90ZXN0GAcgASgOMjguU3BhY2VYLkFQSS5EZXZpY2UuRGlzaEdldERp'
    'YWdub3N0aWNzUmVzcG9uc2UuVGVzdFJlc3VsdFIQaGFyZHdhcmVTZWxmVGVzdBJ1ChhoYXJkd2'
    'FyZV9zZWxmX3Rlc3RfY29kZXMYCyADKA4yPC5TcGFjZVguQVBJLkRldmljZS5EaXNoR2V0RGlh'
    'Z25vc3RpY3NSZXNwb25zZS5UZXN0UmVzdWx0Q29kZVIVaGFyZHdhcmVTZWxmVGVzdENvZGVzEk'
    'wKBmFsZXJ0cxgFIAEoCzI0LlNwYWNlWC5BUEkuRGV2aWNlLkRpc2hHZXREaWFnbm9zdGljc1Jl'
    'c3BvbnNlLkFsZXJ0c1IGYWxlcnRzEmgKEGRpc2FibGVtZW50X2NvZGUYBiABKA4yPS5TcGFjZV'
    'guQVBJLkRldmljZS5EaXNoR2V0RGlhZ25vc3RpY3NSZXNwb25zZS5EaXNhYmxlbWVudENvZGVS'
    'D2Rpc2FibGVtZW50Q29kZRJSCghsb2NhdGlvbhgIIAEoCzI2LlNwYWNlWC5BUEkuRGV2aWNlLk'
    'Rpc2hHZXREaWFnbm9zdGljc1Jlc3BvbnNlLkxvY2F0aW9uUghsb2NhdGlvbhJlCg9hbGlnbm1l'
    'bnRfc3RhdHMYCSABKAsyPC5TcGFjZVguQVBJLkRldmljZS5EaXNoR2V0RGlhZ25vc3RpY3NSZX'
    'Nwb25zZS5BbGlnbm1lbnRTdGF0c1IOYWxpZ25tZW50U3RhdHMSFgoGc3Rvd2VkGAogASgIUgZz'
    'dG93ZWQSMAoUb3ZlcmFnZV9yYXRlX2xpbWl0ZWQYDiABKAhSEm92ZXJhZ2VSYXRlTGltaXRlZB'
    'rhAwoGQWxlcnRzEiYKD2Rpc2hfaXNfaGVhdGluZxgBIAEoCFINZGlzaElzSGVhdGluZxIyChVk'
    'aXNoX3RoZXJtYWxfdGhyb3R0bGUYAiABKAhSE2Rpc2hUaGVybWFsVGhyb3R0bGUSMgoVZGlzaF'
    '90aGVybWFsX3NodXRkb3duGAMgASgIUhNkaXNoVGhlcm1hbFNodXRkb3duEkEKHXBvd2VyX3N1'
    'cHBseV90aGVybWFsX3Rocm90dGxlGAQgASgIUhpwb3dlclN1cHBseVRoZXJtYWxUaHJvdHRsZR'
    'IhCgxtb3RvcnNfc3R1Y2sYBSABKAhSC21vdG9yc1N0dWNrEjMKFm1hc3Rfbm90X25lYXJfdmVy'
    'dGljYWwYBiABKAhSE21hc3ROb3ROZWFyVmVydGljYWwSMAoUc2xvd19ldGhlcm5ldF9zcGVlZH'
    'MYByABKAhSEnNsb3dFdGhlcm5ldFNwZWVkcxI4Chhzb2Z0d2FyZV9pbnN0YWxsX3BlbmRpbmcY'
    'CCABKAhSFnNvZnR3YXJlSW5zdGFsbFBlbmRpbmcSHgoKb2JzdHJ1Y3RlZBgKIAEoCFIKb2JzdH'
    'J1Y3RlZEoECAkQClIabW92aW5nX3Rvb19mYXN0X2Zvcl9wb2xpY3kajgIKCExvY2F0aW9uEhgK'
    'B2VuYWJsZWQYASABKAhSB2VuYWJsZWQSGgoIbGF0aXR1ZGUYAiABKAFSCGxhdGl0dWRlEhwKCW'
    'xvbmdpdHVkZRgDIAEoAVIJbG9uZ2l0dWRlEicKD2FsdGl0dWRlX21ldGVycxgEIAEoAVIOYWx0'
    'aXR1ZGVNZXRlcnMSOAoYdW5jZXJ0YWludHlfbWV0ZXJzX3ZhbGlkGAUgASgIUhZ1bmNlcnRhaW'
    '50eU1ldGVyc1ZhbGlkEi0KEnVuY2VydGFpbnR5X21ldGVycxgGIAEoAVIRdW5jZXJ0YWludHlN'
    'ZXRlcnMSHAoKZ3BzX3RpbWVfcxgHIAEoAVIIZ3BzVGltZVMahgIKDkFsaWdubWVudFN0YXRzEj'
    'IKFWJvcmVzaWdodF9hemltdXRoX2RlZxgBIAEoAlITYm9yZXNpZ2h0QXppbXV0aERlZxI2Chdi'
    'b3Jlc2lnaHRfZWxldmF0aW9uX2RlZxgCIAEoAlIVYm9yZXNpZ2h0RWxldmF0aW9uRGVnEkEKHW'
    'Rlc2lyZWRfYm9yZXNpZ2h0X2F6aW11dGhfZGVnGAMgASgCUhpkZXNpcmVkQm9yZXNpZ2h0QXpp'
    'bXV0aERlZxJFCh9kZXNpcmVkX2JvcmVzaWdodF9lbGV2YXRpb25fZGVnGAQgASgCUhxkZXNpcm'
    'VkQm9yZXNpZ2h0RWxldmF0aW9uRGVnIjMKClRlc3RSZXN1bHQSDQoJTk9fUkVTVUxUEAASCgoG'
    'UEFTU0VEEAESCgoGRkFJTEVEEAIivQIKDlRlc3RSZXN1bHRDb2RlEgsKB0dFTkVSQUwQABILCg'
    'dCT09UX1VQEAESDwoLQ1BVX1ZPTFRBR0UQAhIOCgpEQkZfQUFQX0NTEAMSEAoMREJGX05VTV9G'
    'RU1TEAQSEwoPREJGX1JFQURfRVJST1JTEAUSDwoLREJGX1RfRElFXzAQBhIPCgtEQkZfVF9ESU'
    'VfMRAHEhUKEURCRl9UX0RJRV8wX1ZBTElEEAgSFQoRREJGX1RfRElFXzFfVkFMSUQQCRINCglF'
    'VEhfUFJJTUUQChIICgRFSVJQEAsSCwoHRkVNX0NVVBAMEgwKCEZVU0VfQVZTEA0SBwoDR1BTEA'
    '4SBwoDSU1VEA8SBwoDUEhZEBASDQoJU0NQX0VSUk9SEBESDwoLVEVNUEVSQVRVUkUQEhIKCgZW'
    'VFNFTlMQEyLqAgoPRGlzYWJsZW1lbnRDb2RlEgsKB1VOS05PV04QABIICgRPS0FZEAESFQoRTk'
    '9fQUNUSVZFX0FDQ09VTlQQAhIgChxUT09fRkFSX0ZST01fU0VSVklDRV9BRERSRVNTEAMSDAoI'
    'SU5fT0NFQU4QBBITCg9CTE9DS0VEX0NPVU5UUlkQBhIfChtEQVRBX09WRVJBR0VfU0FOREJPWF'
    '9QT0xJQ1kQBxIUChBDRUxMX0lTX0RJU0FCTEVEEAgSEwoPUk9BTV9SRVNUUklDVEVEEAoSFAoQ'
    'VU5LTk9XTl9MT0NBVElPThALEhQKEEFDQ09VTlRfRElTQUJMRUQQDBIXChNVTlNVUFBPUlRFRF'
    '9WRVJTSU9OEA0SHgoaTU9WSU5HX1RPT19GQVNUX0ZPUl9QT0xJQ1kQDhIhCh1VTkRFUl9BVklB'
    'VElPTl9GTFlPVkVSX0xJTUlUUxAPEhAKDEJMT0NLRURfQVJFQRAQSgQIDBANSgQIDRAOUh5kbF'
    '9iYW5kd2lkdGhfcmVzdHJpY3RlZF9yZWFzb25SHnVsX2JhbmR3aWR0aF9yZXN0cmljdGVkX3Jl'
    'YXNvbg==');

@$core.Deprecated('Use tcpConnectivityTestRequestDescriptor instead')
const TcpConnectivityTestRequest$json = {
  '1': 'TcpConnectivityTestRequest',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 9, '10': 'target'},
    {'1': 'port', '3': 2, '4': 1, '5': 13, '10': 'port'},
  ],
};

/// Descriptor for `TcpConnectivityTestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tcpConnectivityTestRequestDescriptor =
    $convert.base64Decode(
        'ChpUY3BDb25uZWN0aXZpdHlUZXN0UmVxdWVzdBIWCgZ0YXJnZXQYASABKAlSBnRhcmdldBISCg'
        'Rwb3J0GAIgASgNUgRwb3J0');

@$core.Deprecated('Use udpConnectivityTestRequestDescriptor instead')
const UdpConnectivityTestRequest$json = {
  '1': 'UdpConnectivityTestRequest',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 9, '10': 'target'},
    {'1': 'port', '3': 2, '4': 1, '5': 13, '10': 'port'},
    {
      '1': 'probe_data',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.UdpConnectivityTestRequest.UDPProbeDataType',
      '10': 'probeData'
    },
  ],
  '4': [UdpConnectivityTestRequest_UDPProbeDataType$json],
};

@$core.Deprecated('Use udpConnectivityTestRequestDescriptor instead')
const UdpConnectivityTestRequest_UDPProbeDataType$json = {
  '1': 'UDPProbeDataType',
  '2': [
    {'1': 'EMPTY', '2': 0},
    {'1': 'DNS_STATUS_REQUEST', '2': 1},
    {'1': 'DTLS_CLIENT_HELLO', '2': 2},
    {'1': 'DNS_VERSION_BIND_REQ', '2': 3},
    {'1': 'RPC_CHECK', '2': 4},
    {'1': 'DNS_SD', '2': 5},
    {'1': 'SNMP_V1_PUBLIC', '2': 6},
    {'1': 'SNMP_V3_GET_REQUEST', '2': 7},
    {'1': 'NTP_MESSAGE', '2': 8},
    {'1': 'XDMCP', '2': 9},
    {'1': 'KERBEROS', '2': 10},
    {'1': 'SIP_OPTIONS', '2': 11},
    {'1': 'LDAP_SEARCH_REQ', '2': 12},
    {'1': 'MEMCACHED_STATS', '2': 13},
    {'1': 'OPENVPN', '2': 14},
    {'1': 'CIFS_NS_UC', '2': 15},
    {'1': 'TFTP_GET', '2': 16},
    {'1': 'DHCP_INFORM', '2': 17},
    {'1': 'QUIC', '2': 18},
    {'1': 'RIPV1', '2': 19},
    {'1': 'NFS_PROC_NULL', '2': 20},
    {'1': 'COAP_REQUEST', '2': 21},
  ],
};

/// Descriptor for `UdpConnectivityTestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List udpConnectivityTestRequestDescriptor = $convert.base64Decode(
    'ChpVZHBDb25uZWN0aXZpdHlUZXN0UmVxdWVzdBIWCgZ0YXJnZXQYASABKAlSBnRhcmdldBISCg'
    'Rwb3J0GAIgASgNUgRwb3J0El0KCnByb2JlX2RhdGEYAyABKA4yPi5TcGFjZVguQVBJLkRldmlj'
    'ZS5VZHBDb25uZWN0aXZpdHlUZXN0UmVxdWVzdC5VRFBQcm9iZURhdGFUeXBlUglwcm9iZURhdG'
    'EiiQMKEFVEUFByb2JlRGF0YVR5cGUSCQoFRU1QVFkQABIWChJETlNfU1RBVFVTX1JFUVVFU1QQ'
    'ARIVChFEVExTX0NMSUVOVF9IRUxMTxACEhgKFEROU19WRVJTSU9OX0JJTkRfUkVREAMSDQoJUl'
    'BDX0NIRUNLEAQSCgoGRE5TX1NEEAUSEgoOU05NUF9WMV9QVUJMSUMQBhIXChNTTk1QX1YzX0dF'
    'VF9SRVFVRVNUEAcSDwoLTlRQX01FU1NBR0UQCBIJCgVYRE1DUBAJEgwKCEtFUkJFUk9TEAoSDw'
    'oLU0lQX09QVElPTlMQCxITCg9MREFQX1NFQVJDSF9SRVEQDBITCg9NRU1DQUNIRURfU1RBVFMQ'
    'DRILCgdPUEVOVlBOEA4SDgoKQ0lGU19OU19VQxAPEgwKCFRGVFBfR0VUEBASDwoLREhDUF9JTk'
    'ZPUk0QERIICgRRVUlDEBISCQoFUklQVjEQExIRCg1ORlNfUFJPQ19OVUxMEBQSEAoMQ09BUF9S'
    'RVFVRVNUEBU=');

@$core.Deprecated('Use getGoroutineStackTracesRequestDescriptor instead')
const GetGoroutineStackTracesRequest$json = {
  '1': 'GetGoroutineStackTracesRequest',
};

/// Descriptor for `GetGoroutineStackTracesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGoroutineStackTracesRequestDescriptor =
    $convert.base64Decode('Ch5HZXRHb3JvdXRpbmVTdGFja1RyYWNlc1JlcXVlc3Q=');

@$core.Deprecated('Use getGoroutineStackTracesResponseDescriptor instead')
const GetGoroutineStackTracesResponse$json = {
  '1': 'GetGoroutineStackTracesResponse',
  '2': [
    {'1': 'stack_traces', '3': 1, '4': 1, '5': 9, '10': 'stackTraces'},
  ],
};

/// Descriptor for `GetGoroutineStackTracesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGoroutineStackTracesResponseDescriptor =
    $convert.base64Decode(
        'Ch9HZXRHb3JvdXRpbmVTdGFja1RyYWNlc1Jlc3BvbnNlEiEKDHN0YWNrX3RyYWNlcxgBIAEoCV'
        'ILc3RhY2tUcmFjZXM=');

const $core.Map<$core.String, $core.dynamic> DeviceServiceBase$json = {
  '1': 'Device',
  '2': [
    {
      '1': 'Stream',
      '2': '.SpaceX.API.Device.ToDevice',
      '3': '.SpaceX.API.Device.FromDevice',
      '4': {},
      '5': true,
      '6': true
    },
    {
      '1': 'Handle',
      '2': '.SpaceX.API.Device.Request',
      '3': '.SpaceX.API.Device.Response',
      '4': {}
    },
  ],
};

@$core.Deprecated('Use deviceServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    DeviceServiceBase$messageJson = {
  '.SpaceX.API.Device.ToDevice': ToDevice$json,
  '.SpaceX.API.Device.Request': Request$json,
  '.SpaceX.API.Device.SignedData': $1.SignedData$json,
  '.SpaceX.API.Device.RebootRequest': RebootRequest$json,
  '.SpaceX.API.Device.SpeedTestRequest': SpeedTestRequest$json,
  '.SpaceX.API.Device.SpeedTestStats': SpeedTestStats$json,
  '.SpaceX.API.Device.ClientPlatform': ClientPlatform$json,
  '.SpaceX.API.Device.GetStatusRequest': GetStatusRequest$json,
  '.SpaceX.API.Device.AuthenticateRequest': $1.AuthenticateRequest$json,
  '.SpaceX.API.Device.GetNextIdRequest': $1.GetNextIdRequest$json,
  '.SpaceX.API.Device.GetHistoryRequest': GetHistoryRequest$json,
  '.SpaceX.API.Device.GetDeviceInfoRequest': GetDeviceInfoRequest$json,
  '.SpaceX.API.Device.GetPingRequest': GetPingRequest$json,
  '.SpaceX.API.Device.SetTrustedKeysRequest': SetTrustedKeysRequest$json,
  '.SpaceX.API.Device.PublicKey': $7.PublicKey$json,
  '.SpaceX.API.Device.FactoryResetRequest': FactoryResetRequest$json,
  '.SpaceX.API.Device.GetLogRequest': GetLogRequest$json,
  '.SpaceX.API.Device.SetSkuRequest': SetSkuRequest$json,
  '.SpaceX.API.Device.UpdateRequest': UpdateRequest$json,
  '.SpaceX.API.Device.GetNetworkInterfacesRequest':
      GetNetworkInterfacesRequest$json,
  '.SpaceX.API.Device.PingHostRequest': PingHostRequest$json,
  '.SpaceX.API.Device.GetLocationRequest': GetLocationRequest$json,
  '.SpaceX.API.Device.GetHeapDumpRequest': GetHeapDumpRequest$json,
  '.SpaceX.API.Device.RestartControlRequest': RestartControlRequest$json,
  '.SpaceX.API.Device.FuseRequest': FuseRequest$json,
  '.SpaceX.API.Device.GetPersistentStatsRequest':
      GetPersistentStatsRequest$json,
  '.SpaceX.API.Device.GetConnectionsRequest': GetConnectionsRequest$json,
  '.SpaceX.API.Device.StartSpeedtestRequest': StartSpeedtestRequest$json,
  '.SpaceX.API.Device.GetSpeedtestStatusRequest':
      GetSpeedtestStatusRequest$json,
  '.SpaceX.API.Device.ReportClientSpeedtestRequest':
      ReportClientSpeedtestRequest$json,
  '.SpaceX.API.Device.InitiateRemoteSshRequest':
      $1.InitiateRemoteSshRequest$json,
  '.SpaceX.API.Device.SelfTestRequest': $2.SelfTestRequest$json,
  '.SpaceX.API.Device.SetTestModeRequest': $2.SetTestModeRequest$json,
  '.SpaceX.API.Device.SoftwareUpdateRequest': $1.SoftwareUpdateRequest$json,
  '.SpaceX.API.Device.EnableDebugTelemRequest': EnableDebugTelemRequest$json,
  '.SpaceX.API.Device.IQCaptureRequest': IQCaptureRequest$json,
  '.SpaceX.API.Device.GetRadioStatsRequest': GetRadioStatsRequest$json,
  '.SpaceX.API.Device.GetTimeRequest': GetTimeRequest$json,
  '.SpaceX.API.Device.RunIperfServerRequest': RunIperfServerRequest$json,
  '.SpaceX.API.Device.TcpConnectivityTestRequest':
      TcpConnectivityTestRequest$json,
  '.SpaceX.API.Device.UdpConnectivityTestRequest':
      UdpConnectivityTestRequest$json,
  '.SpaceX.API.Device.GetGoroutineStackTracesRequest':
      GetGoroutineStackTracesRequest$json,
  '.SpaceX.API.Device.DishStowRequest': $2.DishStowRequest$json,
  '.SpaceX.API.Device.DishGetContextRequest': $2.DishGetContextRequest$json,
  '.SpaceX.API.Device.DishSetEmcRequest': DishSetEmcRequest$json,
  '.SpaceX.API.Device.DishGetObstructionMapRequest':
      $2.DishGetObstructionMapRequest$json,
  '.SpaceX.API.Device.DishGetEmcRequest': DishGetEmcRequest$json,
  '.SpaceX.API.Device.DishSetConfigRequest': $2.DishSetConfigRequest$json,
  '.SpaceX.API.Device.DishConfig': $8.DishConfig$json,
  '.SpaceX.API.Device.DishGetConfigRequest': $2.DishGetConfigRequest$json,
  '.SpaceX.API.Device.DishPowerSaveRequest': DishPowerSaveRequest$json,
  '.SpaceX.API.Device.DishInhibitGpsRequest': $2.DishInhibitGpsRequest$json,
  '.SpaceX.API.Device.DishGetDataRequest': $2.DishGetDataRequest$json,
  '.SpaceX.API.Device.DishClearObstructionMapRequest':
      $2.DishClearObstructionMapRequest$json,
  '.SpaceX.API.Device.DishSetMaxPowerTestModeRequest':
      DishSetMaxPowerTestModeRequest$json,
  '.SpaceX.API.Device.DishActivateRssiScanRequest':
      $2.DishActivateRssiScanRequest$json,
  '.SpaceX.API.Device.DishActivateRssiScan': $9.DishActivateRssiScan$json,
  '.SpaceX.API.Device.DishGetRssiScanResultRequest':
      $2.DishGetRssiScanResultRequest$json,
  '.SpaceX.API.Device.DishFactoryResetRequest': $2.DishFactoryResetRequest$json,
  '.SpaceX.API.Device.ResetButtonRequest': $2.ResetButtonRequest$json,
  '.SpaceX.API.Device.DishAviationTestRequest': $2.DishAviationTestRequest$json,
  '.SpaceX.API.Device.DishInhibitRfRequest': $2.DishInhibitRfRequest$json,
  '.SpaceX.API.Device.WifiSetConfigRequest': $3.WifiSetConfigRequest$json,
  '.SpaceX.API.Device.WifiConfig': $10.WifiConfig$json,
  '.SpaceX.API.Device.WifiConfig.MeshConfigsEntry':
      $10.WifiConfig_MeshConfigsEntry$json,
  '.SpaceX.API.Device.MeshConfig': $10.MeshConfig$json,
  '.SpaceX.API.Device.ClientName': $10.ClientName$json,
  '.SpaceX.API.Device.ClientConfig': $10.ClientConfig$json,
  '.SpaceX.API.Device.WeeklyBlockSchedule': $10.WeeklyBlockSchedule$json,
  '.SpaceX.API.Device.WeeklyBlockSchedule.BlockRange':
      $10.WeeklyBlockSchedule_BlockRange$json,
  '.SpaceX.API.Device.WifiConfig.Network': $10.WifiConfig_Network$json,
  '.SpaceX.API.Device.WifiConfig.BasicServiceSet':
      $10.WifiConfig_BasicServiceSet$json,
  '.SpaceX.API.Device.AuthOpen': $10.AuthOpen$json,
  '.SpaceX.API.Device.AuthWpa2': $10.AuthWpa2$json,
  '.SpaceX.API.Device.AuthWpa3': $10.AuthWpa3$json,
  '.SpaceX.API.Device.AuthWpa2Wpa3': $10.AuthWpa2Wpa3$json,
  '.SpaceX.API.Device.AuthRadius': $10.AuthRadius$json,
  '.SpaceX.API.Device.AuthOpenEncrypted': $10.AuthOpenEncrypted$json,
  '.SpaceX.API.Device.AuthOnboardRadius': $10.AuthOnboardRadius$json,
  '.SpaceX.API.Device.CaptivePortal': $10.CaptivePortal$json,
  '.SpaceX.API.Device.WifiConfig.DnsStaticEntry':
      $10.WifiConfig_DnsStaticEntry$json,
  '.SpaceX.API.Device.WifiConfig.DnsForwardRule':
      $10.WifiConfig_DnsForwardRule$json,
  '.SpaceX.API.Device.WifiConfig.StaticRoute': $10.WifiConfig_StaticRoute$json,
  '.SpaceX.API.Device.TlsConfig': $10.TlsConfig$json,
  '.SpaceX.API.Device.HttpServer': $10.HttpServer$json,
  '.SpaceX.API.Device.WifiConfig.UnbridgedEthPort':
      $10.WifiConfig_UnbridgedEthPort$json,
  '.SpaceX.API.Device.WifiConfig.UnbridgedEthPort.StaticRoute':
      $10.WifiConfig_UnbridgedEthPort_StaticRoute$json,
  '.SpaceX.API.Device.WanNone': $10.WanNone$json,
  '.SpaceX.API.Device.WanStarlinkRouterPair': $10.WanStarlinkRouterPair$json,
  '.SpaceX.API.Device.BootInfo': $1.BootInfo$json,
  '.SpaceX.API.Device.BootInfo.CountByReasonEntry':
      $1.BootInfo_CountByReasonEntry$json,
  '.SpaceX.API.Device.BootInfo.CountByReasonDeltaEntry':
      $1.BootInfo_CountByReasonDeltaEntry$json,
  '.SpaceX.API.Device.WifiConfig.MeshConfigsUpdatesEntry':
      $10.WifiConfig_MeshConfigsUpdatesEntry$json,
  '.SpaceX.API.Device.NoTrafficControl': $10.NoTrafficControl$json,
  '.SpaceX.API.Device.AckSuppression': $10.AckSuppression$json,
  '.SpaceX.API.Device.CakeRateLimit': $10.CakeRateLimit$json,
  '.SpaceX.API.Device.WifiGetClientsRequest': $3.WifiGetClientsRequest$json,
  '.SpaceX.API.Device.WifiSetupRequest': $3.WifiSetupRequest$json,
  '.SpaceX.API.Device.WifiGetPingMetricsRequest':
      $3.WifiGetPingMetricsRequest$json,
  '.SpaceX.API.Device.WifiGetConfigRequest': $3.WifiGetConfigRequest$json,
  '.SpaceX.API.Device.WifiSetMeshDeviceTrustRequest':
      $3.WifiSetMeshDeviceTrustRequest$json,
  '.SpaceX.API.Device.WifiSetMeshConfigRequest':
      $3.WifiSetMeshConfigRequest$json,
  '.SpaceX.API.Device.WifiGetClientHistoryRequest':
      $3.WifiGetClientHistoryRequest$json,
  '.SpaceX.API.Device.WifiSetAviationConformedRequest':
      $3.WifiSetAviationConformedRequest$json,
  '.SpaceX.API.Device.WifiSetClientGivenNameRequest':
      $3.WifiSetClientGivenNameRequest$json,
  '.SpaceX.API.Device.WifiSelfTestRequest': $3.WifiSelfTestRequest$json,
  '.SpaceX.API.Device.WifiCalibrationModeRequest':
      $3.WifiCalibrationModeRequest$json,
  '.SpaceX.API.Device.WifiGuestInfoRequest': $3.WifiGuestInfoRequest$json,
  '.SpaceX.API.Device.WifiRfTestRequest': $3.WifiRfTestRequest$json,
  '.SpaceX.API.Device.WifiGetFirewallRequest': $3.WifiGetFirewallRequest$json,
  '.SpaceX.API.Device.WifiTogglePoeNegotiationRequest':
      $3.WifiTogglePoeNegotiationRequest$json,
  '.SpaceX.API.Device.WifiFactoryTestCommandRequest':
      $3.WifiFactoryTestCommandRequest$json,
  '.SpaceX.API.Device.IwprivCommand': $3.IwprivCommand$json,
  '.SpaceX.API.Device.IpLinkSetCommand': $3.IpLinkSetCommand$json,
  '.SpaceX.API.Device.IpAddrSetCommand': $3.IpAddrSetCommand$json,
  '.SpaceX.API.Device.WifiStartLocalTelemProxyRequest':
      $3.WifiStartLocalTelemProxyRequest$json,
  '.SpaceX.API.Device.WifiRunSelfTestRequest': $3.WifiRunSelfTestRequest$json,
  '.SpaceX.API.Device.WifiBackhaulStatsRequest':
      $3.WifiBackhaulStatsRequest$json,
  '.SpaceX.API.Device.WifiToggleUmbilicalModeRequest':
      $3.WifiToggleUmbilicalModeRequest$json,
  '.SpaceX.API.Device.WifiClientSandboxRequest': WifiClientSandboxRequest$json,
  '.SpaceX.API.Device.WifiClientSandboxStatus': WifiClientSandboxStatus$json,
  '.SpaceX.API.Device.WifiRunDebugNetsysRequest':
      $3.WifiRunDebugNetsysRequest$json,
  '.SpaceX.API.Device.WifiResetEthPhyRequest': $3.WifiResetEthPhyRequest$json,
  '.SpaceX.API.Device.WifiFlushHardwareNatRequest':
      $3.WifiFlushHardwareNatRequest$json,
  '.SpaceX.API.Device.WifiWriteCalibrationRequest':
      WifiWriteCalibrationRequest$json,
  '.SpaceX.API.Device.TransceiverIFLoopbackTestRequest':
      $4.TransceiverIFLoopbackTestRequest$json,
  '.SpaceX.API.Device.TransceiverGetStatusRequest':
      $4.TransceiverGetStatusRequest$json,
  '.SpaceX.API.Device.TransceiverGetTelemetryRequest':
      $4.TransceiverGetTelemetryRequest$json,
  '.SpaceX.API.Device.Services.Unlock.StartUnlockRequest':
      $5.StartUnlockRequest$json,
  '.SpaceX.API.Device.Services.Unlock.FinishUnlockRequest':
      $5.FinishUnlockRequest$json,
  '.SpaceX.API.Device.GetDiagnosticsRequest': GetDiagnosticsRequest$json,
  '.SpaceX.API.Device.HealthCheck': HealthCheck$json,
  '.SpaceX.API.Device.FromDevice': FromDevice$json,
  '.SpaceX.API.Device.Response': Response$json,
  '.SpaceX.API.Status.Status': $6.Status$json,
  '.SpaceX.API.Device.RebootResponse': RebootResponse$json,
  '.SpaceX.API.Device.SpeedTestResponse': SpeedTestResponse$json,
  '.SpaceX.API.Device.GetDeviceInfoResponse': GetDeviceInfoResponse$json,
  '.SpaceX.API.Device.DeviceInfo': $1.DeviceInfo$json,
  '.SpaceX.API.Device.GetNextIdResponse': $1.GetNextIdResponse$json,
  '.SpaceX.API.Device.GetPingResponse': GetPingResponse$json,
  '.SpaceX.API.Device.GetPingResponse.ResultsEntry':
      GetPingResponse_ResultsEntry$json,
  '.SpaceX.API.Device.PingResult': $1.PingResult$json,
  '.SpaceX.API.Device.PingTarget': $1.PingTarget$json,
  '.SpaceX.API.Device.SetTrustedKeysResponse': SetTrustedKeysResponse$json,
  '.SpaceX.API.Device.FactoryResetResponse': FactoryResetResponse$json,
  '.SpaceX.API.Device.GetLogResponse': GetLogResponse$json,
  '.SpaceX.API.Device.GetLogResponse.Logs': GetLogResponse_Logs$json,
  '.SpaceX.API.Device.SetSkuResponse': SetSkuResponse$json,
  '.SpaceX.API.Device.UpdateResponse': UpdateResponse$json,
  '.SpaceX.API.Device.GetNetworkInterfacesResponse':
      GetNetworkInterfacesResponse$json,
  '.SpaceX.API.Device.NetworkInterface': $1.NetworkInterface$json,
  '.SpaceX.API.Device.NetworkInterface.RxStats':
      $1.NetworkInterface_RxStats$json,
  '.SpaceX.API.Device.NetworkInterface.TxStats':
      $1.NetworkInterface_TxStats$json,
  '.SpaceX.API.Device.EthernetNetworkInterface':
      $1.EthernetNetworkInterface$json,
  '.SpaceX.API.Device.WifiNetworkInterface': $1.WifiNetworkInterface$json,
  '.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts':
      $1.WifiNetworkInterface_InvalidPacketCounts$json,
  '.SpaceX.API.Device.BridgeNetworkInterface': $1.BridgeNetworkInterface$json,
  '.SpaceX.API.Device.PingHostResponse': PingHostResponse$json,
  '.SpaceX.API.Device.GetLocationResponse': GetLocationResponse$json,
  '.SpaceX.API.Device.LLAPosition': $1.LLAPosition$json,
  '.SpaceX.API.Device.GetHeapDumpResponse': GetHeapDumpResponse$json,
  '.SpaceX.API.Device.RestartControlResponse': RestartControlResponse$json,
  '.SpaceX.API.Device.FuseResponse': FuseResponse$json,
  '.SpaceX.API.Device.GetConnectionsResponse': GetConnectionsResponse$json,
  '.SpaceX.API.Device.GetConnectionsResponse.ServicesEntry':
      GetConnectionsResponse_ServicesEntry$json,
  '.SpaceX.API.Device.GetConnectionsResponse.ServiceConnection':
      GetConnectionsResponse_ServiceConnection$json,
  '.SpaceX.API.Device.StartSpeedtestResponse': StartSpeedtestResponse$json,
  '.SpaceX.API.Device.GetSpeedtestStatusResponse':
      GetSpeedtestStatusResponse$json,
  '.SpaceX.API.Device.SpeedtestStatus': SpeedtestStatus$json,
  '.SpaceX.API.Device.SpeedtestStatus.Direction':
      SpeedtestStatus_Direction$json,
  '.SpaceX.API.Device.ReportClientSpeedtestResponse':
      ReportClientSpeedtestResponse$json,
  '.SpaceX.API.Device.InitiateRemoteSshResponse':
      $1.InitiateRemoteSshResponse$json,
  '.SpaceX.API.Device.SelfTestResponse': $2.SelfTestResponse$json,
  '.SpaceX.API.Device.SetTestModeResponse': $2.SetTestModeResponse$json,
  '.SpaceX.API.Device.SoftwareUpdateResponse': $1.SoftwareUpdateResponse$json,
  '.SpaceX.API.Device.EnableDebugTelemResponse': EnableDebugTelemResponse$json,
  '.SpaceX.API.Device.GetRadioStatsResponse': GetRadioStatsResponse$json,
  '.SpaceX.API.Device.RadioStats': $3.RadioStats$json,
  '.SpaceX.API.Device.RadioStats.ThermalStatus':
      $3.RadioStats_ThermalStatus$json,
  '.SpaceX.API.Device.RadioStats.AntennaStatus':
      $3.RadioStats_AntennaStatus$json,
  '.SpaceX.API.Device.GetTimeResponse': GetTimeResponse$json,
  '.SpaceX.API.Device.RunIperfServerResponse': RunIperfServerResponse$json,
  '.SpaceX.API.Device.GetGoroutineStackTracesResponse':
      GetGoroutineStackTracesResponse$json,
  '.SpaceX.API.Device.DishStowResponse': $2.DishStowResponse$json,
  '.SpaceX.API.Device.DishGetContextResponse': $2.DishGetContextResponse$json,
  '.SpaceX.API.Device.DeviceState': $1.DeviceState$json,
  '.SpaceX.API.Device.DishGetStatusResponse': $2.DishGetStatusResponse$json,
  '.SpaceX.API.Device.DishObstructionStats': $2.DishObstructionStats$json,
  '.SpaceX.API.Device.DishAlerts': $2.DishAlerts$json,
  '.SpaceX.API.Device.DishOutage': $2.DishOutage$json,
  '.SpaceX.API.Device.DishGpsStats': $2.DishGpsStats$json,
  '.SpaceX.API.Device.DishReadyStates': $2.DishReadyStates$json,
  '.SpaceX.API.Device.SoftwareUpdateStats': $2.SoftwareUpdateStats$json,
  '.SpaceX.API.Device.AlignmentStats': $2.AlignmentStats$json,
  '.SpaceX.API.Device.InitializationDurationSeconds':
      $2.InitializationDurationSeconds$json,
  '.SpaceX.API.Device.PLCStats': $2.PLCStats$json,
  '.SpaceX.API.Device.PLCPortStats': $2.PLCPortStats$json,
  '.SpaceX.API.Device.DishUpsuStats': $2.DishUpsuStats$json,
  '.SpaceX.API.Device.DishApsStats': $2.DishApsStats$json,
  '.SpaceX.API.Device.Quaternion': $1.Quaternion$json,
  '.SpaceX.API.Device.DishGetStatusResponse.DownstreamRoutersEntry':
      $2.DishGetStatusResponse_DownstreamRoutersEntry$json,
  '.SpaceX.API.Device.RouterInfo': $2.RouterInfo$json,
  '.SpaceX.API.Device.DishAuthenticateResponse':
      $2.DishAuthenticateResponse$json,
  '.SpaceX.API.Device.ChallengeResponse': $1.ChallengeResponse$json,
  '.SpaceX.API.Device.DishGetHistoryResponse': $2.DishGetHistoryResponse$json,
  '.SpaceX.API.Device.EventLog': $1.EventLog$json,
  '.SpaceX.API.Device.UXEvent': $1.UXEvent$json,
  '.SpaceX.API.Device.ClientReconnectingOftenMetadata':
      $1.ClientReconnectingOftenMetadata$json,
  '.SpaceX.API.Device.ClientSwitchingBandMetadata':
      $1.ClientSwitchingBandMetadata$json,
  '.SpaceX.API.Device.ClientSwitchingUpstreamMacMetadata':
      $1.ClientSwitchingUpstreamMacMetadata$json,
  '.SpaceX.API.Device.MeshConnectionChangingMetadata':
      $1.MeshConnectionChangingMetadata$json,
  '.SpaceX.API.Device.DishSetEmcResponse': DishSetEmcResponse$json,
  '.SpaceX.API.Device.DishGetObstructionMapResponse':
      $2.DishGetObstructionMapResponse$json,
  '.SpaceX.API.Device.DishGetEmcResponse': DishGetEmcResponse$json,
  '.SpaceX.API.Device.DishSetConfigResponse': $2.DishSetConfigResponse$json,
  '.SpaceX.API.Device.DishGetConfigResponse': $2.DishGetConfigResponse$json,
  '.SpaceX.API.Device.DishInhibitGpsResponse': $2.DishInhibitGpsResponse$json,
  '.SpaceX.API.Device.DishClearObstructionMapResponse':
      $2.DishClearObstructionMapResponse$json,
  '.SpaceX.API.Device.DishSetMaxPowerTestModeResponse':
      DishSetMaxPowerTestModeResponse$json,
  '.SpaceX.API.Device.DishActivateRssiScanResponse':
      $2.DishActivateRssiScanResponse$json,
  '.SpaceX.API.Device.DishGetRssiScanResultResponse':
      $2.DishGetRssiScanResultResponse$json,
  '.SpaceX.API.Device.DishGetRssiScanResult': $9.DishGetRssiScanResult$json,
  '.SpaceX.API.Device.RssiEntry': $9.RssiEntry$json,
  '.SpaceX.API.Device.DishFactoryResetResponse':
      $2.DishFactoryResetResponse$json,
  '.SpaceX.API.Device.ResetButtonResponse': $2.ResetButtonResponse$json,
  '.SpaceX.API.Device.SetPerVehicleConfigResponse':
      SetPerVehicleConfigResponse$json,
  '.SpaceX.API.Device.DishAviationTestResponse':
      $2.DishAviationTestResponse$json,
  '.SpaceX.API.Device.DishInhibitRfResponse': $2.DishInhibitRfResponse$json,
  '.SpaceX.API.Device.WifiSetConfigResponse': $3.WifiSetConfigResponse$json,
  '.SpaceX.API.Device.WifiGetClientsResponse': $3.WifiGetClientsResponse$json,
  '.SpaceX.API.Device.WifiClient': $3.WifiClient$json,
  '.SpaceX.API.Device.WifiClient.RxStats': $3.WifiClient_RxStats$json,
  '.SpaceX.API.Device.WifiClient.TxStats': $3.WifiClient_TxStats$json,
  '.SpaceX.API.Device.WifiClient.PingMetrics': $3.WifiClient_PingMetrics$json,
  '.SpaceX.API.Device.WifiClient.FqcodelInfo': $3.WifiClient_FqcodelInfo$json,
  '.SpaceX.API.Device.WifiClient.Alerts': $3.WifiClient_Alerts$json,
  '.SpaceX.API.Device.WifiSetupResponse': $3.WifiSetupResponse$json,
  '.SpaceX.API.Device.WifiGetStatusResponse': $3.WifiGetStatusResponse$json,
  '.SpaceX.API.Device.WifiBandStatus': $3.WifiBandStatus$json,
  '.SpaceX.API.Device.WifiAlerts': $3.WifiAlerts$json,
  '.SpaceX.API.Device.DhcpServer': $11.DhcpServer$json,
  '.SpaceX.API.Device.DhcpLease': $11.DhcpLease$json,
  '.SpaceX.API.Device.PoeStats': $11.PoeStats$json,
  '.SpaceX.API.Device.WifiSoftwareUpdateStats':
      $11.WifiSoftwareUpdateStats$json,
  '.SpaceX.API.Device.WifiSetupRequirement': $11.WifiSetupRequirement$json,
  '.SpaceX.API.Device.RadiusStatsMap': $11.RadiusStatsMap$json,
  '.SpaceX.API.Device.RadiusStatsMap.RadiusStatsEntry':
      $11.RadiusStatsMap_RadiusStatsEntry$json,
  '.SpaceX.API.Device.RadiusStatsMap.RadiusStats':
      $11.RadiusStatsMap_RadiusStats$json,
  '.SpaceX.API.Device.WifiAuthenticateResponse':
      $3.WifiAuthenticateResponse$json,
  '.SpaceX.API.Device.WifiGetHistoryResponse': $3.WifiGetHistoryResponse$json,
  '.SpaceX.API.Device.WifiGetHistoryResponse.DnsResolverDropRateEntry':
      $3.WifiGetHistoryResponse_DnsResolverDropRateEntry$json,
  '.SpaceX.API.Device.WifiGetHistoryResponse.DnsResolverHistory':
      $3.WifiGetHistoryResponse_DnsResolverHistory$json,
  '.SpaceX.API.Device.WifiGetPingMetricsResponse':
      $3.WifiGetPingMetricsResponse$json,
  '.SpaceX.API.Device.PingMetrics': $3.PingMetrics$json,
  '.SpaceX.API.Device.WifiGetConfigResponse': $3.WifiGetConfigResponse$json,
  '.SpaceX.API.Device.WifiSetMeshDeviceTrustResponse':
      $3.WifiSetMeshDeviceTrustResponse$json,
  '.SpaceX.API.Device.WifiSetMeshConfigResponse':
      $3.WifiSetMeshConfigResponse$json,
  '.SpaceX.API.Device.WifiGetClientHistoryResponse':
      $3.WifiGetClientHistoryResponse$json,
  '.SpaceX.API.Device.WifiSelfTestResponse': $3.WifiSelfTestResponse$json,
  '.SpaceX.API.Device.WifiSelfTest': $3.WifiSelfTest$json,
  '.SpaceX.API.Device.WifiSelfTest.TestResult': $3.WifiSelfTest_TestResult$json,
  '.SpaceX.API.Device.WifiGuestInfoResponse': $3.WifiGuestInfoResponse$json,
  '.SpaceX.API.Device.WifiRfTestResponse': $3.WifiRfTestResponse$json,
  '.SpaceX.API.Device.WifiGetPersistentStatsResponse':
      $3.WifiGetPersistentStatsResponse$json,
  '.SpaceX.API.Device.WifiPersistentStats': $3.WifiPersistentStats$json,
  '.SpaceX.API.Device.WifiPersistentStats.Event':
      $3.WifiPersistentStats_Event$json,
  '.SpaceX.API.Device.WifiGetFirewallResponse': $3.WifiGetFirewallResponse$json,
  '.SpaceX.API.Device.WifiFactoryTestCommandResponse':
      $3.WifiFactoryTestCommandResponse$json,
  '.SpaceX.API.Device.WifiBackhaulStatsResponse':
      $3.WifiBackhaulStatsResponse$json,
  '.SpaceX.API.Device.WifiSiteSurveyResult': $3.WifiSiteSurveyResult$json,
  '.SpaceX.API.Device.WifiClientSandboxResponse':
      WifiClientSandboxResponse$json,
  '.SpaceX.API.Device.WifiUpdateResponse': $3.WifiUpdateResponse$json,
  '.SpaceX.API.Device.WifiRunDebugNetsysResponse':
      $3.WifiRunDebugNetsysResponse$json,
  '.SpaceX.API.Device.WifiResetEthPhyResponse': $3.WifiResetEthPhyResponse$json,
  '.SpaceX.API.Device.WifiFlushHardwareNatResponse':
      $3.WifiFlushHardwareNatResponse$json,
  '.SpaceX.API.Device.TransceiverIFLoopbackTestResponse':
      $4.TransceiverIFLoopbackTestResponse$json,
  '.SpaceX.API.Device.TransceiverGetStatusResponse':
      $4.TransceiverGetStatusResponse$json,
  '.SpaceX.API.Device.TransceiverFaults': $4.TransceiverFaults$json,
  '.SpaceX.API.Device.TransceiverGetTelemetryResponse':
      $4.TransceiverGetTelemetryResponse$json,
  '.SpaceX.API.Device.Services.Unlock.StartUnlockResponse':
      $5.StartUnlockResponse$json,
  '.SpaceX.API.Device.Services.Unlock.FinishUnlockResponse':
      $5.FinishUnlockResponse$json,
  '.SpaceX.API.Device.WifiGetDiagnosticsResponse':
      WifiGetDiagnosticsResponse$json,
  '.SpaceX.API.Device.WifiGetDiagnosticsResponse.Network':
      WifiGetDiagnosticsResponse_Network$json,
  '.SpaceX.API.Device.DishGetDiagnosticsResponse':
      DishGetDiagnosticsResponse$json,
  '.SpaceX.API.Device.DishGetDiagnosticsResponse.Alerts':
      DishGetDiagnosticsResponse_Alerts$json,
  '.SpaceX.API.Device.DishGetDiagnosticsResponse.Location':
      DishGetDiagnosticsResponse_Location$json,
  '.SpaceX.API.Device.DishGetDiagnosticsResponse.AlignmentStats':
      DishGetDiagnosticsResponse_AlignmentStats$json,
  '.SpaceX.API.Device.Event': Event$json,
  '.SpaceX.API.Device.WifiNewClientConnectedEvent':
      $3.WifiNewClientConnectedEvent$json,
  '.SpaceX.API.Device.WifiAccountBondingEvent': $3.WifiAccountBondingEvent$json,
  '.SpaceX.API.Device.WifiNewPeerEvent': $3.WifiNewPeerEvent$json,
  '.SpaceX.API.Device.WifiCloudStatusEvent': WifiCloudStatusEvent$json,
};

/// Descriptor for `Device`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List deviceServiceDescriptor = $convert.base64Decode(
    'CgZEZXZpY2USSgoGU3RyZWFtEhsuU3BhY2VYLkFQSS5EZXZpY2UuVG9EZXZpY2UaHS5TcGFjZV'
    'guQVBJLkRldmljZS5Gcm9tRGV2aWNlIgAoATABEkMKBkhhbmRsZRIaLlNwYWNlWC5BUEkuRGV2'
    'aWNlLlJlcXVlc3QaGy5TcGFjZVguQVBJLkRldmljZS5SZXNwb25zZSIA');
