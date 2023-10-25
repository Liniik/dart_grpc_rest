import 'dart:async';

import 'package:grpc/grpc.dart';
import 'package:server/generated/server.pbgrpc.dart';

class ManagingServerService extends ManagingServerServiceBase {
  StreamController<ManagingServerMessage> ctrl = StreamController();
  StreamController<ManagingServerMessage> ctrl_rest = StreamController();

  @override
  Stream<ManagingServerMessage> unitBus(ServiceCall call, Stream<UnitMessage> request) async* {
    await for (var message in request) {
      print("here");
      print(message);
      switch (message.whichPayload()) {
        case UnitMessage_Payload.unitSubscribeReq:
          yield ManagingServerMessage(unitSubscribeRes: UnitSubscribeRes(data: "ok"));
          break;
        case UnitMessage_Payload.videoInitSuccess:
          print("success");
          break;
        case UnitMessage_Payload.videoInitError:
          print("error");
          print(message.whichPayload());
          break;
        default:
      }
      yield await ctrl_rest.stream.first;
      ctrl_rest = StreamController();
    }
  }
}
