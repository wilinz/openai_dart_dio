import 'package:dio/dio.dart';
import 'package:openai_dart_dio/openai_dart_dio.dart';
import 'package:openai_dart_dio/src/api/impl/chat_completion.dart';
import 'package:openai_dart_dio/src/util/conversion_layer_adapter.dart';
import 'package:http/http.dart';

class OpenAiClient {
  late Dio _dio;

  static const String defaultBaseUrl = "https://api.openai.com";

  OpenAiClient(
      {required String apiKey,
      String baseUrl = defaultBaseUrl,
      Dio? dio,
      Client? httpClient}) {
    _dio = dio ?? Dio();
    _dio.options = BaseOptions(
        baseUrl: baseUrl, headers: {'Authorization': 'Bearer $apiKey'});
    if (httpClient != null) {
      _dio.httpClientAdapter = ConversionLayerAdapter(httpClient);
    }
  }

  ChatCompletionApi? _chatCompletionApi;

  ChatCompletionApi get chatCompletionApi =>
      _chatCompletionApi ??= ChatCompletionApi(dio: _dio);

  ModelsApi? _modelApi;

  ModelsApi get modelApi => _modelApi ??= ModelsApi(dio: _dio);

}
