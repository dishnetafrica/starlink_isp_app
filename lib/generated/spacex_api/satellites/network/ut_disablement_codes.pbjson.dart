//
//  Generated code. Do not modify.
//  source: spacex_api/satellites/network/ut_disablement_codes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use utDisablementCodeDescriptor instead')
const UtDisablementCode$json = {
  '1': 'UtDisablementCode',
  '2': [
    {'1': 'UNKNOWN_STATE', '2': 0},
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

/// Descriptor for `UtDisablementCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List utDisablementCodeDescriptor = $convert.base64Decode(
    'ChFVdERpc2FibGVtZW50Q29kZRIRCg1VTktOT1dOX1NUQVRFEAASCAoET0tBWRABEhUKEU5PX0'
    'FDVElWRV9BQ0NPVU5UEAISIAocVE9PX0ZBUl9GUk9NX1NFUlZJQ0VfQUREUkVTUxADEgwKCElO'
    'X09DRUFOEAQSEwoPQkxPQ0tFRF9DT1VOVFJZEAYSHwobREFUQV9PVkVSQUdFX1NBTkRCT1hfUE'
    '9MSUNZEAcSFAoQQ0VMTF9JU19ESVNBQkxFRBAIEhMKD1JPQU1fUkVTVFJJQ1RFRBAKEhQKEFVO'
    'S05PV05fTE9DQVRJT04QCxIUChBBQ0NPVU5UX0RJU0FCTEVEEAwSFwoTVU5TVVBQT1JURURfVk'
    'VSU0lPThANEh4KGk1PVklOR19UT09fRkFTVF9GT1JfUE9MSUNZEA4SIQodVU5ERVJfQVZJQVRJ'
    'T05fRkxZT1ZFUl9MSU1JVFMQDxIQCgxCTE9DS0VEX0FSRUEQEA==');

@$core.Deprecated('Use accountDisablementReasonDescriptor instead')
const AccountDisablementReason$json = {
  '1': 'AccountDisablementReason',
  '2': [
    {'1': 'NO_RESTRICTION', '2': 0},
    {'1': 'KNOW_YOUR_CUSTOMER_REQUIRED', '2': 1},
  ],
};

/// Descriptor for `AccountDisablementReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accountDisablementReasonDescriptor = $convert.base64Decode(
    'ChhBY2NvdW50RGlzYWJsZW1lbnRSZWFzb24SEgoOTk9fUkVTVFJJQ1RJT04QABIfChtLTk9XX1'
    'lPVVJfQ1VTVE9NRVJfUkVRVUlSRUQQAQ==');

