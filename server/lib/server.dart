import 'dart:async';

import 'package:grpc/grpc.dart';
import 'package:server/generated/server.pbgrpc.dart';

class ManagingServerService extends ManagingServerServiceBase {
  StreamController<ManagingServerMessage> ctrl_rest = StreamController();

  @override
  Stream<ManagingServerMessage> unitBus(ServiceCall call, Stream<UnitMessage> request) async* {
    await for (var message in request) {
      print("unit bus processing await");
      print(message);
      switch (message.whichPayload()) {
        case UnitMessage_Payload.unitSubscribeReq:
          yield ManagingServerMessage(unitSubscribeRes: UnitSubscribeRes(data: "ok"));
          break;
        case UnitMessage_Payload.initSuccess:
          print("mng srvr init success");
          break;
        case UnitMessage_Payload.initError:
          print("mgn srvr init error");
          print(message.whichPayload());
          break;
        default:
      }
      yield await ctrl_rest.stream.first;
      ctrl_rest = StreamController();
    }
  }
}
