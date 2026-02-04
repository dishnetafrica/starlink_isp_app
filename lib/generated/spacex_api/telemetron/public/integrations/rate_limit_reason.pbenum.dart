//
//  Generated code. Do not modify.
//  source: spacex_api/telemetron/public/integrations/rate_limit_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RateLimitReason extends $pb.ProtobufEnum {
  static const RateLimitReason UNKNOWN = RateLimitReason._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const RateLimitReason NO_LIMIT = RateLimitReason._(1, _omitEnumNames ? '' : 'NO_LIMIT');
  static const RateLimitReason POLICY_LIMIT = RateLimitReason._(2, _omitEnumNames ? '' : 'POLICY_LIMIT');
  static const RateLimitReason USER_CUSTOM_LIMIT = RateLimitReason._(3, _omitEnumNames ? '' : 'USER_CUSTOM_LIMIT');
  static const RateLimitReason OVERAGE_LIMIT = RateLimitReason._(5, _omitEnumNames ? '' : 'OVERAGE_LIMIT');
  static const RateLimitReason LOW_SPEED_POLICY_LIMIT = RateLimitReason._(6, _omitEnumNames ? '' : 'LOW_SPEED_POLICY_LIMIT');

  static const $core.List<RateLimitReason> values = <RateLimitReason> [
    UNKNOWN,
    NO_LIMIT,
    POLICY_LIMIT,
    USER_CUSTOM_LIMIT,
    OVERAGE_LIMIT,
    LOW_SPEED_POLICY_LIMIT,
  ];

  static final $core.Map<$core.int, RateLimitReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RateLimitReason? valueOf($core.int value) => _byValue[value];

  const RateLimitReason._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
