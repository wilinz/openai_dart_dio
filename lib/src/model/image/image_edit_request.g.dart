// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_edit_request.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$ImageEditRequestAutoequal on ImageEditRequest {
  List<Object?> get _$props => [
        image,
        prompt,
        mask,
        model,
        n,
        size,
        responseFormat,
        user,
      ];
}

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ImageEditRequestCWProxy {
  ImageEditRequest image(MultipartFile? image);

  ImageEditRequest prompt(String prompt);

  ImageEditRequest mask(MultipartFile? mask);

  ImageEditRequest model(String? model);

  ImageEditRequest n(int? n);

  ImageEditRequest size(String? size);

  ImageEditRequest responseFormat(String? responseFormat);

  ImageEditRequest user(String? user);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ImageEditRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ImageEditRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ImageEditRequest call({
    MultipartFile? image,
    String prompt,
    MultipartFile? mask,
    String? model,
    int? n,
    String? size,
    String? responseFormat,
    String? user,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfImageEditRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfImageEditRequest.copyWith.fieldName(...)`
class _$ImageEditRequestCWProxyImpl implements _$ImageEditRequestCWProxy {
  const _$ImageEditRequestCWProxyImpl(this._value);

  final ImageEditRequest _value;

  @override
  ImageEditRequest image(MultipartFile? image) => this(image: image);

  @override
  ImageEditRequest prompt(String prompt) => this(prompt: prompt);

  @override
  ImageEditRequest mask(MultipartFile? mask) => this(mask: mask);

  @override
  ImageEditRequest model(String? model) => this(model: model);

  @override
  ImageEditRequest n(int? n) => this(n: n);

  @override
  ImageEditRequest size(String? size) => this(size: size);

  @override
  ImageEditRequest responseFormat(String? responseFormat) =>
      this(responseFormat: responseFormat);

  @override
  ImageEditRequest user(String? user) => this(user: user);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ImageEditRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ImageEditRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ImageEditRequest call({
    Object? image = const $CopyWithPlaceholder(),
    Object? prompt = const $CopyWithPlaceholder(),
    Object? mask = const $CopyWithPlaceholder(),
    Object? model = const $CopyWithPlaceholder(),
    Object? n = const $CopyWithPlaceholder(),
    Object? size = const $CopyWithPlaceholder(),
    Object? responseFormat = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
  }) {
    return ImageEditRequest(
      image: image == const $CopyWithPlaceholder()
          ? _value.image
          // ignore: cast_nullable_to_non_nullable
          : image as MultipartFile?,
      prompt: prompt == const $CopyWithPlaceholder()
          ? _value.prompt
          // ignore: cast_nullable_to_non_nullable
          : prompt as String,
      mask: mask == const $CopyWithPlaceholder()
          ? _value.mask
          // ignore: cast_nullable_to_non_nullable
          : mask as MultipartFile?,
      model: model == const $CopyWithPlaceholder()
          ? _value.model
          // ignore: cast_nullable_to_non_nullable
          : model as String?,
      n: n == const $CopyWithPlaceholder()
          ? _value.n
          // ignore: cast_nullable_to_non_nullable
          : n as int?,
      size: size == const $CopyWithPlaceholder()
          ? _value.size
          // ignore: cast_nullable_to_non_nullable
          : size as String?,
      responseFormat: responseFormat == const $CopyWithPlaceholder()
          ? _value.responseFormat
          // ignore: cast_nullable_to_non_nullable
          : responseFormat as String?,
      user: user == const $CopyWithPlaceholder()
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as String?,
    );
  }
}

extension $ImageEditRequestCopyWith on ImageEditRequest {
  /// Returns a callable class that can be used as follows: `instanceOfImageEditRequest.copyWith(...)` or like so:`instanceOfImageEditRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ImageEditRequestCWProxy get copyWith => _$ImageEditRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageEditRequest _$ImageEditRequestFromJson(Map<String, dynamic> json) =>
    ImageEditRequest(
      prompt: json['prompt'] as String,
      model: json['model'] as String?,
      n: (json['n'] as num?)?.toInt(),
      size: json['size'] as String?,
      responseFormat: json['response_format'] as String?,
      user: json['user'] as String?,
    );

Map<String, dynamic> _$ImageEditRequestToJson(ImageEditRequest instance) =>
    <String, dynamic>{
      'prompt': instance.prompt,
      if (instance.model case final value?) 'model': value,
      if (instance.n case final value?) 'n': value,
      if (instance.size case final value?) 'size': value,
      if (instance.responseFormat case final value?) 'response_format': value,
      if (instance.user case final value?) 'user': value,
    };
