//
//  Generated code. Do not modify.
//  source: spacex_api/device/account_shard.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountShardDescriptor instead')
const AccountShard$json = {
  '1': 'AccountShard',
  '2': [
    {'1': 'ACCOUNT_SHARD_UNKNOWN', '2': 0},
    {'1': 'ACCOUNT_SHARD_DEFAULT', '2': 1},
    {'1': 'ACCOUNT_SHARD_INDIA', '2': 2},
  ],
};

/// Descriptor for `AccountShard`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accountShardDescriptor = $convert.base64Decode(
    'CgxBY2NvdW50U2hhcmQSGQoVQUNDT1VOVF9TSEFSRF9VTktOT1dOEAASGQoVQUNDT1VOVF9TSE'
    'FSRF9ERUZBVUxUEAESFwoTQUNDT1VOVF9TSEFSRF9JTkRJQRAC');

