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
    {'1': 'init', '3': 2, '4': 1, '5': 11, '6': '.managing_server.Init', '9': 0, '10': 'init'},
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `ManagingServerMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List managingServerMessageDescriptor = $convert.base64Decode(
    'ChVNYW5hZ2luZ1NlcnZlck1lc3NhZ2USUQoSdW5pdF9zdWJzY3JpYmVfcmVzGAEgASgLMiEubW'
    'FuYWdpbmdfc2VydmVyLlVuaXRTdWJzY3JpYmVSZXNIAFIQdW5pdFN1YnNjcmliZVJlcxIrCgRp'
    'bml0GAIgASgLMhUubWFuYWdpbmdfc2VydmVyLkluaXRIAFIEaW5pdEIJCgdwYXlsb2Fk');

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

@$core.Deprecated('Use initDescriptor instead')
const Init$json = {
  '1': 'Init',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 9, '10': 'config'},
  ],
};

/// Descriptor for `Init`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initDescriptor = $convert.base64Decode(
    'CgRJbml0EhYKBmNvbmZpZxgBIAEoCVIGY29uZmln');

@$core.Deprecated('Use unitMessageDescriptor instead')
const UnitMessage$json = {
  '1': 'UnitMessage',
  '2': [
    {'1': 'unit_subscribe_req', '3': 1, '4': 1, '5': 11, '6': '.managing_server.UnitSubscribeReq', '9': 0, '10': 'unitSubscribeReq'},
    {'1': 'init_success', '3': 2, '4': 1, '5': 11, '6': '.managing_server.InitSuccess', '9': 0, '10': 'initSuccess'},
    {'1': 'init_error', '3': 3, '4': 1, '5': 11, '6': '.managing_server.InitError', '9': 0, '10': 'initError'},
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `UnitMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitMessageDescriptor = $convert.base64Decode(
    'CgtVbml0TWVzc2FnZRJRChJ1bml0X3N1YnNjcmliZV9yZXEYASABKAsyIS5tYW5hZ2luZ19zZX'
    'J2ZXIuVW5pdFN1YnNjcmliZVJlcUgAUhB1bml0U3Vic2NyaWJlUmVxEkEKDGluaXRfc3VjY2Vz'
    'cxgCIAEoCzIcLm1hbmFnaW5nX3NlcnZlci5Jbml0U3VjY2Vzc0gAUgtpbml0U3VjY2VzcxI7Cg'
    'ppbml0X2Vycm9yGAMgASgLMhoubWFuYWdpbmdfc2VydmVyLkluaXRFcnJvckgAUglpbml0RXJy'
    'b3JCCQoHcGF5bG9hZA==');

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

@$core.Deprecated('Use initSuccessDescriptor instead')
const InitSuccess$json = {
  '1': 'InitSuccess',
};

/// Descriptor for `InitSuccess`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initSuccessDescriptor = $convert.base64Decode(
    'CgtJbml0U3VjY2Vzcw==');

@$core.Deprecated('Use initErrorDescriptor instead')
const InitError$json = {
  '1': 'InitError',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `InitError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initErrorDescriptor = $convert.base64Decode(
    'CglJbml0RXJyb3ISFgoGcmVhc29uGAEgASgJUgZyZWFzb24=');

