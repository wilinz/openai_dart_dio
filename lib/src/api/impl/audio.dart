import 'dart:async';
import 'dart:typed_data';

import 'package:dio/dio.dart';
import 'package:openai_dart_dio/src/api/api_client.dart';
import 'package:openai_dart_dio/src/api/impl/common.dart';
import 'package:openai_dart_dio/src/model/audio/speech_request.dart';
import 'package:openai_dart_dio/src/model/audio/transcriptions_request.dart';

class AudioApi extends Api {
  AudioApi({required Dio dio}) : super(dio);

  Stream<Uint8List> speech(
    SpeechRequest request, {
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
    ResponseCallback<ResponseBody>? onResponse,
  }) async* {
    options ??= Options();
    options.responseType = ResponseType.stream;
    final response = await dio.post<ResponseBody>('/v1/audio/speech',
        data: request.toJson(),
        options: options,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress);
    onResponse?.call(response);
    if (response.data == null) {
      throw Exception('Response data is null');
    }
    yield* response.data!.stream;
  }

  Future<T> transcriptions<T>(
    SpeechRecognitionRequest request, {
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
    ResponseCallback<T>? onResponse,
  }) async {
    FormData formData = FormData.fromMap(request.toMap());
    final response = await dio.post<T>('/v1/audio/transcriptions',
        data: formData,
        options: options,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress);
    onResponse?.call(response);
    return Future.value(response.data);
  }

  Future<T> translations<T>(
    SpeechRecognitionRequest request, {
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
    ResponseCallback<T>? onResponse,
  }) async {
    FormData formData = FormData.fromMap(request.toMap());
    final response = await dio.post<T>('/v1/audio/translations',
        data: formData,
        options: options,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress);
    onResponse?.call(response);
    return Future.value(response.data);
  }
}
