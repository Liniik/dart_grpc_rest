import 'dart:io';
import 'package:http/http.dart' as http;

class VideoCoreController {
  /// Sends init message to video backend with [settings] and processes response.
  Future<String?> init([String? settings]) async {
    try {
      await http.get(Uri.parse("http://localhost:8090/"));
      return null;
    } on SocketException catch (e) {
      print("VideoCore is offline");
      return e.message;
    } on Exception catch (e) {
      print(e);
      return e.toString();
    }
  }
}
