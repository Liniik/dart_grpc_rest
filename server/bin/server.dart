import 'package:grpc/grpc.dart';
import 'package:server/rest_controller.dart';
import 'package:server/server.dart';

void main() async {
  final grpcService = ManagingServerService();
  final restController = RestController();
  restController.loadData(grpcService);
  final gRPCServer = Server.create(services: [grpcService]);
  await gRPCServer.serve(port: 8080);
}
