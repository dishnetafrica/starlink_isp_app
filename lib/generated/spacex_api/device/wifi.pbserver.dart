// This is a generated file - do not edit.
//
// Generated from spacex_api/device/wifi.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'wifi.pb.dart' as $7;
import 'wifi.pbjson.dart';

export 'wifi.pb.dart';

abstract class MeshServiceBase extends $pb.GeneratedService {
  $async.Future<$7.FromController> meshStream(
      $pb.ServerContext ctx, $7.ToController request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'MeshStream':
        return $7.ToController();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'MeshStream':
        return meshStream(ctx, request as $7.ToController);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MeshServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => MeshServiceBase$messageJson;
}
