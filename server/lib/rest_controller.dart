import 'package:server/generated/server.pbgrpc.dart';
import 'package:server/server.dart';
import 'package:shelf_plus/shelf_plus.dart';

class RestController {
  late ManagingServerService grpcService;

  static final RestController _restController = RestController._internal();

  factory RestController() {
    return _restController;
  }

  RestController._internal();

  void createRest() {
    shelfRun(
      init,
      defaultBindPort: 5400,
      defaultBindAddress: 'localhost',
    );
  }

  void loadData(ManagingServerService grpcService) {
    this.grpcService = grpcService;
    _restController.createRest();
  }

  Handler init() {
    var app = Router().plus;
    _initRestPresets(app);
    return app;
  }

  void _initRestPresets(var app) {
    _setPreset(app);
  }

  Future<void> _setPreset(var app) async {
    app.post('/set-preset', (Request request) async {
      RestController().grpcService.ctrl_rest.add(ManagingServerMessage(videoInit: VideoInit(config: "message")));
      print("return");
      return Response(204);
    });
  }
}
