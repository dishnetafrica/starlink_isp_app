//
//  Generated code. Do not modify.
//  source: spacex_api/device/account_shard.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AccountShard extends $pb.ProtobufEnum {
  static const AccountShard ACCOUNT_SHARD_UNKNOWN = AccountShard._(0, _omitEnumNames ? '' : 'ACCOUNT_SHARD_UNKNOWN');
  static const AccountShard ACCOUNT_SHARD_DEFAULT = AccountShard._(1, _omitEnumNames ? '' : 'ACCOUNT_SHARD_DEFAULT');
  static const AccountShard ACCOUNT_SHARD_INDIA = AccountShard._(2, _omitEnumNames ? '' : 'ACCOUNT_SHARD_INDIA');

  static const $core.List<AccountShard> values = <AccountShard> [
    ACCOUNT_SHARD_UNKNOWN,
    ACCOUNT_SHARD_DEFAULT,
    ACCOUNT_SHARD_INDIA,
  ];

  static final $core.Map<$core.int, AccountShard> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountShard? valueOf($core.int value) => _byValue[value];

  const AccountShard._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
