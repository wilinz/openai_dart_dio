import 'dart:async';

import 'package:dio/dio.dart';
import 'package:openai_dart_dio/openai_dart_dio.dart';
import 'package:openai_dart_dio/src/api/impl/common.dart';
import 'package:openai_dart_dio/src/model/image/image_response/image_response.dart';

class ImageApi extends Api {
  ImageApi({required Dio dio}) : super(dio);

  Future<ImageResponse> generations(
    ImageGenerationRequest request, {
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
    ResponseCallback<Map<String, dynamic>>? onResponse,
  }) async {
    final response = await dio.post<Map<String, dynamic>>(
        '/v1/images/generations',
        data: request.toJson(),
        options: options,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress);
    onResponse?.call(response);
    if (response.data == null) {
      throw Exception('Response data is null');
    }
    return ImageResponse.fromJson(response.data!);
  }

  Future<ImageResponse> edits(
    ImageEditRequest request, {
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
    ResponseCallback<Map<String, dynamic>>? onResponse,
  }) async {
    FormData formData = FormData.fromMap(request.toMap());
    final response = await dio.post<Map<String, dynamic>>('/v1/images/edits',
        data: formData,
        options: options,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress);
    onResponse?.call(response);
    if (response.data == null) {
      throw Exception('Response data is null');
    }
    return ImageResponse.fromJson(response.data!);
  }

  Future<ImageResponse> variations(
      ImageVariationRequest request, {
        Options? options,
        CancelToken? cancelToken,
        ProgressCallback? onSendProgress,
        ProgressCallback? onReceiveProgress,
        ResponseCallback<Map<String, dynamic>>? onResponse,
      }) async {
    FormData formData = FormData.fromMap(request.toMap());
    final response = await dio.post<Map<String, dynamic>>('/v1/images/variations',
        data: formData,
        options: options,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress);
    onResponse?.call(response);
    if (response.data == null) {
      throw Exception('Response data is null');
    }
    return ImageResponse.fromJson(response.data!);
  }

}
