// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_generation_request.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$ImageGenerationRequestAutoequal on ImageGenerationRequest {
  List<Object?> get _$props => [
        prompt,
        model,
        n,
        quality,
        responseFormat,
        size,
        style,
        user,
      ];
}

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ImageGenerationRequestCWProxy {
  ImageGenerationRequest prompt(String prompt);

  ImageGenerationRequest model(String? model);

  ImageGenerationRequest n(int? n);

  ImageGenerationRequest quality(String? quality);

  ImageGenerationRequest responseFormat(String? responseFormat);

  ImageGenerationRequest size(String? size);

  ImageGenerationRequest style(String? style);

  ImageGenerationRequest user(String? user);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ImageGenerationRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ImageGenerationRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ImageGenerationRequest call({
    String prompt,
    String? model,
    int? n,
    String? quality,
    String? responseFormat,
    String? size,
    String? style,
    String? user,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfImageGenerationRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfImageGenerationRequest.copyWith.fieldName(...)`
class _$ImageGenerationRequestCWProxyImpl
    implements _$ImageGenerationRequestCWProxy {
  const _$ImageGenerationRequestCWProxyImpl(this._value);

  final ImageGenerationRequest _value;

  @override
  ImageGenerationRequest prompt(String prompt) => this(prompt: prompt);

  @override
  ImageGenerationRequest model(String? model) => this(model: model);

  @override
  ImageGenerationRequest n(int? n) => this(n: n);

  @override
  ImageGenerationRequest quality(String? quality) => this(quality: quality);

  @override
  ImageGenerationRequest responseFormat(String? responseFormat) =>
      this(responseFormat: responseFormat);

  @override
  ImageGenerationRequest size(String? size) => this(size: size);

  @override
  ImageGenerationRequest style(String? style) => this(style: style);

  @override
  ImageGenerationRequest user(String? user) => this(user: user);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ImageGenerationRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ImageGenerationRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ImageGenerationRequest call({
    Object? prompt = const $CopyWithPlaceholder(),
    Object? model = const $CopyWithPlaceholder(),
    Object? n = const $CopyWithPlaceholder(),
    Object? quality = const $CopyWithPlaceholder(),
    Object? responseFormat = const $CopyWithPlaceholder(),
    Object? size = const $CopyWithPlaceholder(),
    Object? style = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
  }) {
    return ImageGenerationRequest(
      prompt: prompt == const $CopyWithPlaceholder()
          ? _value.prompt
          // ignore: cast_nullable_to_non_nullable
          : prompt as String,
      model: model == const $CopyWithPlaceholder()
          ? _value.model
          // ignore: cast_nullable_to_non_nullable
          : model as String?,
      n: n == const $CopyWithPlaceholder()
          ? _value.n
          // ignore: cast_nullable_to_non_nullable
          : n as int?,
      quality: quality == const $CopyWithPlaceholder()
          ? _value.quality
          // ignore: cast_nullable_to_non_nullable
          : quality as String?,
      responseFormat: responseFormat == const $CopyWithPlaceholder()
          ? _value.responseFormat
          // ignore: cast_nullable_to_non_nullable
          : responseFormat as String?,
      size: size == const $CopyWithPlaceholder()
          ? _value.size
          // ignore: cast_nullable_to_non_nullable
          : size as String?,
      style: style == const $CopyWithPlaceholder()
          ? _value.style
          // ignore: cast_nullable_to_non_nullable
          : style as String?,
      user: user == const $CopyWithPlaceholder()
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as String?,
    );
  }
}

extension $ImageGenerationRequestCopyWith on ImageGenerationRequest {
  /// Returns a callable class that can be used as follows: `instanceOfImageGenerationRequest.copyWith(...)` or like so:`instanceOfImageGenerationRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ImageGenerationRequestCWProxy get copyWith =>
      _$ImageGenerationRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageGenerationRequest _$ImageGenerationRequestFromJson(
        Map<String, dynamic> json) =>
    ImageGenerationRequest(
      prompt: json['prompt'] as String,
      model: json['model'] as String?,
      n: (json['n'] as num?)?.toInt(),
      quality: json['quality'] as String?,
      responseFormat: json['response_format'] as String?,
      size: json['size'] as String?,
      style: json['style'] as String?,
      user: json['user'] as String?,
    );

Map<String, dynamic> _$ImageGenerationRequestToJson(
        ImageGenerationRequest instance) =>
    <String, dynamic>{
      'prompt': instance.prompt,
      if (instance.model case final value?) 'model': value,
      if (instance.n case final value?) 'n': value,
      if (instance.quality case final value?) 'quality': value,
      if (instance.responseFormat case final value?) 'response_format': value,
      if (instance.size case final value?) 'size': value,
      if (instance.style case final value?) 'style': value,
      if (instance.user case final value?) 'user': value,
    };
