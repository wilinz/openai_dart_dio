import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:openai_dart_dio/src/api/openai_client.dart';
import 'package:openai_dart_dio/src/model/chat/request/chat_completion_request.dart';
import 'package:openai_dart_dio/src/model/chat/request/chat_message/chat_message.dart';

Future<void> main() async {
  print("Type Api baseUrl please: ");
  final baseUrl = stdin.readLineSync() ?? OpenAiClient.defaultBaseUrl;

  print("Type Api Key please: ");
  final apiKey = stdin.readLineSync()!;

  final dio = Dio();
  // (dio.httpClientAdapter as IOHttpClientAdapter).createHttpClient = () {
  //   final client = HttpClient();
  //   client.findProxy = (uri) {
  //     return "PROXY 127.0.0.1:9000";
  //   };
  //   client.badCertificateCallback =
  //       (X509Certificate cert, String host, int port) => true;
  //   return client;
  // };

  final client = OpenAiClient(apiKey: apiKey, baseUrl: baseUrl, dio: dio);

  print("""
Choice function please: 
1. Chat Not Stream
2. Chat Stream
3  Chat Image""");
  final option = int.parse(stdin.readLineSync()!);
  switch (option) {
    case 1:
      chatNotStream(client);
    case 2:
      chatStream(client);
    case 3:
      chatImage(client);
  }
}

chatNotStream(OpenAiClient client) async {
  final messages = [
    ChatMessage(role: ChatMessageRole.user, content: "写 300 字的小说")
  ];

  final request =
      ChatCompletionRequest(messages: messages, model: "gpt-3.5-turbo-1106");
  final resp = await client.chatCompletionApi.createChatCompletion(request);
  print(resp.toJson());
  print(resp.choices.first.message.content);
}

chatStream(OpenAiClient client) async {
  final messages = [
    ChatMessage(role: ChatMessageRole.user, content: "Write a 200 word novel")
  ];
  final request =
      ChatCompletionRequest(messages: messages, model: "gpt-3.5-turbo-1106");
  final stream = client.chatCompletionApi.createChatCompletionStream(request);
  stream.listen((data) {
    final content = data.choices.firstOrNull?.delta.content;
    if (content != null) {
      stdout.write(content);
    }
  });
}

chatImage(OpenAiClient client) async {
  // final base64Image = ImageInfo.fromBase64("base64 text");
  //
  // final file = File("path");
  //
  // final bytes = await file.readAsBytes();
  // final bytesImage = ImageInfo.fromBytes(bytes);
  //
  // final fileStream = File("path").openRead();
  // final streamImage = await ImageInfo.fromStream(fileStream);

  // image from url , http / https / data url
  final urlImage = OpenAiImageInfo(
      "https://hips.hearstapps.com/hmg-prod/images/beautiful-smooth-haired-red-cat-lies-on-the-sofa-royalty-free-image-1678488026.jpg?crop=0.88847xw:1xh;center,top&resize=1200:*");

  final messages = [
    ChatMessage(role: ChatMessageRole.user, content: [
      MessageContent.fromText("What is this picture?"),
      MessageContent.fromImage(urlImage)
    ])
  ];

  final request =
      ChatCompletionRequest(messages: messages, model: "gpt-4-vision-preview");
  final stream = client.chatCompletionApi.createChatCompletionStream(request);
  stream.listen((data) {
    final content = data.choices.first.delta.content;
    if (content != null) {
      stdout.write(content);
    }
  });
}
