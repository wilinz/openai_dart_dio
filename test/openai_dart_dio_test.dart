import 'package:openai_dart_dio/src/api/openai_client.dart';
import 'package:openai_dart_dio/src/model/chat/request/chat_completion_request.dart';
import 'package:openai_dart_dio/src/model/chat/request/chat_message/chat_message.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    test('First Test', () {
      final client = OpenAiClient(apiKey: "");
      client.chatCompletionApi.createChatCompletion(ChatCompletionRequest(messages: [
        ChatMessage(role: "", content: ""),
        ChatMessage(role: "", content: "")
      ], model: ""));
    });
  });
}
