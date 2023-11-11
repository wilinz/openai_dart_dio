import 'dart:async';
import 'dart:convert';
import 'dart:typed_data';

import 'package:dio/dio.dart';
import 'package:openai_dart_dio/src/api/api_client.dart';
import 'package:openai_dart_dio/src/model/chat/request/chat_completion_request.dart';
import 'package:openai_dart_dio/src/model/chat/response/chat_completion.dart';
import 'package:openai_dart_dio/src/model/chat/response/chat_completion_chunk.dart';
import 'package:openai_dart_dio/src/util/sse_transformer.dart';

class ChatCompletionApi extends Api {
  ChatCompletionApi({required Dio dio}) : super(dio);

  Future<ChatCompletion> createChatCompletion(
      ChatCompletionRequest request) async {
    try {
      final response = await dio.post(
        '/v1/chat/completions',
        data: request.toJson(),
      );
      return ChatCompletion.fromJson(response.data);
    } catch (e) {
      print('Error creating chat completion: $e');
      rethrow;
    }
  }

  Stream<ChatCompletionChunk> createChatCompletionStream(
      final ChatCompletionRequest request) async* {

    ChatCompletionRequest newRequest = request;
    if (request.stream != true){
      newRequest = request.copyWith.stream(true);
    }

    final response = await dio.post<ResponseBody>('/v1/chat/completions',
        data: newRequest.toJson(),
        options: Options(responseType: ResponseType.stream));
    if (response.data == null) {
      throw Exception('Response data is null');
    }
    yield* response.data!.stream
        .transform(_unit8Transformer) // 将流数据转换为 Uint8List
        .transform(const Utf8Decoder()) // 将流数据解码为 UTF-8
        .transform(const LineSplitter()) // 将流数据拆分为行
        .transform(const SseTransformer())
        .transform(_chatCompletionChunkTransformer);
  }

  final StreamTransformer<Uint8List, List<int>> _unit8Transformer =
      StreamTransformer.fromHandlers(
    handleData: (data, sink) {
      sink.add(List<int>.from(data));
    },
  );

  final StreamTransformer<SseMessage, ChatCompletionChunk>
      _chatCompletionChunkTransformer = StreamTransformer.fromHandlers(
    handleData: (data, sink) {
      if (data.data.trim() != "[DONE]") {
        sink.add(ChatCompletionChunk.fromJson(jsonDecode(data.data)));
      }
    },
  );
}
