// This is a generated file - do not edit.
//
// Generated from spacex_api/device/services/unlock/service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'service.pb.dart' as $0;
import 'service.pbjson.dart';

export 'service.pb.dart';

abstract class UnlockServiceBase extends $pb.GeneratedService {
  $async.Future<$0.StartUnlockResponse> startUnlock(
      $pb.ServerContext ctx, $0.StartUnlockRequest request);
  $async.Future<$0.FinishUnlockResponse> finishUnlock(
      $pb.ServerContext ctx, $0.FinishUnlockRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'StartUnlock':
        return $0.StartUnlockRequest();
      case 'FinishUnlock':
        return $0.FinishUnlockRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'StartUnlock':
        return startUnlock(ctx, request as $0.StartUnlockRequest);
      case 'FinishUnlock':
        return finishUnlock(ctx, request as $0.FinishUnlockRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => UnlockServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => UnlockServiceBase$messageJson;
}
