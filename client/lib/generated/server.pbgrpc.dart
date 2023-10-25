//
//  Generated code. Do not modify.
//  source: server.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'server.pb.dart' as $0;

export 'server.pb.dart';

@$pb.GrpcServiceName('managing_server.ManagingServer')
class ManagingServerClient extends $grpc.Client {
  static final _$unitBus = $grpc.ClientMethod<$0.UnitMessage, $0.ManagingServerMessage>(
      '/managing_server.ManagingServer/UnitBus',
      ($0.UnitMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ManagingServerMessage.fromBuffer(value));

  ManagingServerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$0.ManagingServerMessage> unitBus($async.Stream<$0.UnitMessage> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$unitBus, request, options: options);
  }
}

@$pb.GrpcServiceName('managing_server.ManagingServer')
abstract class ManagingServerServiceBase extends $grpc.Service {
  $core.String get $name => 'managing_server.ManagingServer';

  ManagingServerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UnitMessage, $0.ManagingServerMessage>(
        'UnitBus',
        unitBus,
        true,
        true,
        ($core.List<$core.int> value) => $0.UnitMessage.fromBuffer(value),
        ($0.ManagingServerMessage value) => value.writeToBuffer()));
  }

  $async.Stream<$0.ManagingServerMessage> unitBus($grpc.ServiceCall call, $async.Stream<$0.UnitMessage> request);
}
