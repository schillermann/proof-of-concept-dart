import 'dart:io';

Future<void> main() async {
  var server = await HttpServer.bind(InternetAddress.anyIPv6, 80);
  await server.forEach((HttpRequest request) {
    request.response.write('Hello, world!');
    request.response.close();
  });
}