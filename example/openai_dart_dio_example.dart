import 'dart:io';

import 'package:dio/dio.dart';
import 'package:openai_dart_dio/src/api/openai_client.dart';
import 'package:openai_dart_dio/src/model/chat/request/chat_completion_request.dart';
import 'package:openai_dart_dio/src/model/chat/request/chat_message/chat_message.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

Future<void> main() async {
  print("Type Api Key please: ");
  final apiKey = stdin.readLineSync()!;

  final dio = Dio();
  dio.interceptors.add(PrettyDioLogger(
      requestHeader: true,
      requestBody: true,
      responseBody: true,
      responseHeader: true,
      error: true,
      compact: true,
      maxWidth: 200));
  final client = OpenAiClient(
      apiKey: apiKey, dio: dio);
  final messages = [
    ChatMessage(role: ChatMessageRole.user, content: "Write a 200 word novel")
  ];

  final request = ChatCompletionRequest(messages: messages, model: "gpt-3.5-turbo-1106");
  final resp = await client.chatCompletionApi.createChatCompletion(request);
  print(resp.choices.first.message.content);

  final stream = client.chatCompletionApi.createChatCompletionStream(request);
  stream.listen((data) {
    final choice = data.choices.first;
    if (choice.finishReason == null) {
      stdout.write(choice.delta.content);
    }
  });
}
