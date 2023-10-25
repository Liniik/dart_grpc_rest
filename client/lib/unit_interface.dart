import 'dart:async';
import 'dart:io';

import 'package:client/video_controller.dart';
import 'package:client/generated/server.pbgrpc.dart';
import 'package:grpc/grpc.dart';

class UnitInterfaceClient {
  late ManagingServerClient stub;
  VideoCoreController videoControls = VideoCoreController();
  final _channel = ClientChannel('127.0.0.1', port: 8080, options: const ChannelOptions(credentials: ChannelCredentials.insecure()));

  Future<void> main() async {
    stub = ManagingServerClient(
      _channel,
    );

    try {
      await runUnitBus();
    } catch (e) {
      print('Caught error: $e');
    }
  }

  Future<void> runUnitBus() async {
    StreamController<UnitMessage> controller = StreamController();

    var msg = UnitSubscribeReq()
      ..unitId = "IUZTR"
      ..configId = "asdf"
      ..config = "somethingWithConfiguration";
    controller.add(UnitMessage(unitSubscribeReq: msg));

    Stream<UnitMessage> subMsg() async* {
      await for (var res in controller.stream) {
        yield res;
      }
    }

    final call = stub.unitBus(subMsg());
    await for (var res in call) {
      UnitMessage message = UnitMessage();
      print('Got message $res');
      switch (res.whichPayload()) {
        case ManagingServerMessage_Payload.unitSubscribeRes:
          break;
        case ManagingServerMessage_Payload.videoInit:
          String? res = await videoControls.init();
          if (res == null) {
            message.videoInitSuccess = VideoInitSuccess();
          } else {
            print("else");
            message.videoInitError = VideoInitError(reason: res);
          }
          break;
        default:
      }
      controller.add(message);
      ProcessSignal.sigint.watch().listen((signal) async {
        print("caught sigint, closing connection...");
        await _channel.shutdown();
        print("connection closed");
        exit(0);
      });
    }
  }
}
