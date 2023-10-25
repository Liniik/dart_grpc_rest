//
//  Generated code. Do not modify.
//  source: server.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use managingServerMessageDescriptor instead')
const ManagingServerMessage$json = {
  '1': 'ManagingServerMessage',
  '2': [
    {'1': 'unit_subscribe_res', '3': 1, '4': 1, '5': 11, '6': '.managing_server.UnitSubscribeRes', '9': 0, '10': 'unitSubscribeRes'},
    {'1': 'video_init', '3': 2, '4': 1, '5': 11, '6': '.managing_server.VideoInit', '9': 0, '10': 'videoInit'},
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `ManagingServerMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List managingServerMessageDescriptor = $convert.base64Decode(
    'ChVNYW5hZ2luZ1NlcnZlck1lc3NhZ2USUQoSdW5pdF9zdWJzY3JpYmVfcmVzGAEgASgLMiEubW'
    'FuYWdpbmdfc2VydmVyLlVuaXRTdWJzY3JpYmVSZXNIAFIQdW5pdFN1YnNjcmliZVJlcxI7Cgp2'
    'aWRlb19pbml0GAIgASgLMhoubWFuYWdpbmdfc2VydmVyLlZpZGVvSW5pdEgAUgl2aWRlb0luaX'
    'RCCQoHcGF5bG9hZA==');

@$core.Deprecated('Use unitSubscribeResDescriptor instead')
const UnitSubscribeRes$json = {
  '1': 'UnitSubscribeRes',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `UnitSubscribeRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitSubscribeResDescriptor = $convert.base64Decode(
    'ChBVbml0U3Vic2NyaWJlUmVzEhIKBGRhdGEYASABKAlSBGRhdGE=');

@$core.Deprecated('Use videoInitDescriptor instead')
const VideoInit$json = {
  '1': 'VideoInit',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 9, '10': 'config'},
  ],
};

/// Descriptor for `VideoInit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoInitDescriptor = $convert.base64Decode(
    'CglWaWRlb0luaXQSFgoGY29uZmlnGAEgASgJUgZjb25maWc=');

@$core.Deprecated('Use unitMessageDescriptor instead')
const UnitMessage$json = {
  '1': 'UnitMessage',
  '2': [
    {'1': 'unit_subscribe_req', '3': 1, '4': 1, '5': 11, '6': '.managing_server.UnitSubscribeReq', '9': 0, '10': 'unitSubscribeReq'},
    {'1': 'video_init_success', '3': 2, '4': 1, '5': 11, '6': '.managing_server.VideoInitSuccess', '9': 0, '10': 'videoInitSuccess'},
    {'1': 'video_init_error', '3': 3, '4': 1, '5': 11, '6': '.managing_server.VideoInitError', '9': 0, '10': 'videoInitError'},
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `UnitMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitMessageDescriptor = $convert.base64Decode(
    'CgtVbml0TWVzc2FnZRJRChJ1bml0X3N1YnNjcmliZV9yZXEYASABKAsyIS5tYW5hZ2luZ19zZX'
    'J2ZXIuVW5pdFN1YnNjcmliZVJlcUgAUhB1bml0U3Vic2NyaWJlUmVxElEKEnZpZGVvX2luaXRf'
    'c3VjY2VzcxgCIAEoCzIhLm1hbmFnaW5nX3NlcnZlci5WaWRlb0luaXRTdWNjZXNzSABSEHZpZG'
    'VvSW5pdFN1Y2Nlc3MSSwoQdmlkZW9faW5pdF9lcnJvchgDIAEoCzIfLm1hbmFnaW5nX3NlcnZl'
    'ci5WaWRlb0luaXRFcnJvckgAUg52aWRlb0luaXRFcnJvckIJCgdwYXlsb2Fk');

@$core.Deprecated('Use unitSubscribeReqDescriptor instead')
const UnitSubscribeReq$json = {
  '1': 'UnitSubscribeReq',
  '2': [
    {'1': 'unit_id', '3': 1, '4': 1, '5': 9, '10': 'unitId'},
    {'1': 'config_id', '3': 2, '4': 1, '5': 9, '10': 'configId'},
    {'1': 'config', '3': 3, '4': 1, '5': 9, '10': 'config'},
  ],
};

/// Descriptor for `UnitSubscribeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitSubscribeReqDescriptor = $convert.base64Decode(
    'ChBVbml0U3Vic2NyaWJlUmVxEhcKB3VuaXRfaWQYASABKAlSBnVuaXRJZBIbCgljb25maWdfaW'
    'QYAiABKAlSCGNvbmZpZ0lkEhYKBmNvbmZpZxgDIAEoCVIGY29uZmln');

@$core.Deprecated('Use videoInitSuccessDescriptor instead')
const VideoInitSuccess$json = {
  '1': 'VideoInitSuccess',
};

/// Descriptor for `VideoInitSuccess`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoInitSuccessDescriptor = $convert.base64Decode(
    'ChBWaWRlb0luaXRTdWNjZXNz');

@$core.Deprecated('Use videoInitErrorDescriptor instead')
const VideoInitError$json = {
  '1': 'VideoInitError',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `VideoInitError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoInitErrorDescriptor = $convert.base64Decode(
    'Cg5WaWRlb0luaXRFcnJvchIWCgZyZWFzb24YASABKAlSBnJlYXNvbg==');

