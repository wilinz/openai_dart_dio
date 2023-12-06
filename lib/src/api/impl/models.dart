import 'dart:async';

import 'package:dio/dio.dart';
import 'package:openai_dart_dio/openai_dart_dio.dart';
import 'package:openai_dart_dio/src/api/api_client.dart';

import 'common.dart';

class ModelsApi extends Api {
  ModelsApi({required Dio dio}) : super(dio);

  Future<ModelResponse> list({
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onReceiveProgress,
    ResponseCallback<Map<String, dynamic>>? onResponse,
  }) async {
    try {
      final response = await dio.get<Map<String, dynamic>>(
        '/v1/models',
        options: options,
        cancelToken: cancelToken,
        onReceiveProgress: onReceiveProgress,
      );
      onResponse?.call(response);
      return ModelResponse.fromJson(response.data!);
    } catch (e) {
      print('Error creating chat completion: $e');
      rethrow;
    }
  }

  Future<OpenAiModel> retrieve(
    String model, {
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onReceiveProgress,
    ResponseCallback<Map<String, dynamic>>? onResponse,
  }) async {
    try {
      final response = await dio.get<Map<String, dynamic>>(
        '/v1/models/$model',
        options: options,
        cancelToken: cancelToken,
        onReceiveProgress: onReceiveProgress,
      );
      onResponse?.call(response);
      return OpenAiModel.fromJson(response.data!);
    } catch (e) {
      print('Error creating chat completion: $e');
      rethrow;
    }
  }
}
