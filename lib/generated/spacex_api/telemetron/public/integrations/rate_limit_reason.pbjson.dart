//
//  Generated code. Do not modify.
//  source: spacex_api/telemetron/public/integrations/rate_limit_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rateLimitReasonDescriptor instead')
const RateLimitReason$json = {
  '1': 'RateLimitReason',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'NO_LIMIT', '2': 1},
    {'1': 'POLICY_LIMIT', '2': 2},
    {'1': 'USER_CUSTOM_LIMIT', '2': 3},
    {'1': 'OVERAGE_LIMIT', '2': 5},
    {'1': 'LOW_SPEED_POLICY_LIMIT', '2': 6},
  ],
};

/// Descriptor for `RateLimitReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rateLimitReasonDescriptor = $convert.base64Decode(
    'Cg9SYXRlTGltaXRSZWFzb24SCwoHVU5LTk9XThAAEgwKCE5PX0xJTUlUEAESEAoMUE9MSUNZX0'
    'xJTUlUEAISFQoRVVNFUl9DVVNUT01fTElNSVQQAxIRCg1PVkVSQUdFX0xJTUlUEAUSGgoWTE9X'
    'X1NQRUVEX1BPTElDWV9MSU1JVBAG');

