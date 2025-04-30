// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_variation_request.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$ImageVariationRequestAutoequal on ImageVariationRequest {
  List<Object?> get _$props => [image, model, n, responseFormat, size, user];
}

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ImageVariationRequestCWProxy {
  ImageVariationRequest image(MultipartFile? image);

  ImageVariationRequest model(String? model);

  ImageVariationRequest n(int? n);

  ImageVariationRequest responseFormat(String? responseFormat);

  ImageVariationRequest size(String? size);

  ImageVariationRequest user(String? user);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ImageVariationRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ImageVariationRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ImageVariationRequest call({
    MultipartFile? image,
    String? model,
    int? n,
    String? responseFormat,
    String? size,
    String? user,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfImageVariationRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfImageVariationRequest.copyWith.fieldName(...)`
class _$ImageVariationRequestCWProxyImpl
    implements _$ImageVariationRequestCWProxy {
  const _$ImageVariationRequestCWProxyImpl(this._value);

  final ImageVariationRequest _value;

  @override
  ImageVariationRequest image(MultipartFile? image) => this(image: image);

  @override
  ImageVariationRequest model(String? model) => this(model: model);

  @override
  ImageVariationRequest n(int? n) => this(n: n);

  @override
  ImageVariationRequest responseFormat(String? responseFormat) =>
      this(responseFormat: responseFormat);

  @override
  ImageVariationRequest size(String? size) => this(size: size);

  @override
  ImageVariationRequest user(String? user) => this(user: user);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ImageVariationRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ImageVariationRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ImageVariationRequest call({
    Object? image = const $CopyWithPlaceholder(),
    Object? model = const $CopyWithPlaceholder(),
    Object? n = const $CopyWithPlaceholder(),
    Object? responseFormat = const $CopyWithPlaceholder(),
    Object? size = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
  }) {
    return ImageVariationRequest(
      image: image == const $CopyWithPlaceholder()
          ? _value.image
          // ignore: cast_nullable_to_non_nullable
          : image as MultipartFile?,
      model: model == const $CopyWithPlaceholder()
          ? _value.model
          // ignore: cast_nullable_to_non_nullable
          : model as String?,
      n: n == const $CopyWithPlaceholder()
          ? _value.n
          // ignore: cast_nullable_to_non_nullable
          : n as int?,
      responseFormat: responseFormat == const $CopyWithPlaceholder()
          ? _value.responseFormat
          // ignore: cast_nullable_to_non_nullable
          : responseFormat as String?,
      size: size == const $CopyWithPlaceholder()
          ? _value.size
          // ignore: cast_nullable_to_non_nullable
          : size as String?,
      user: user == const $CopyWithPlaceholder()
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as String?,
    );
  }
}

extension $ImageVariationRequestCopyWith on ImageVariationRequest {
  /// Returns a callable class that can be used as follows: `instanceOfImageVariationRequest.copyWith(...)` or like so:`instanceOfImageVariationRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ImageVariationRequestCWProxy get copyWith =>
      _$ImageVariationRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageVariationRequest _$ImageVariationRequestFromJson(
        Map<String, dynamic> json) =>
    ImageVariationRequest(
      model: json['model'] as String?,
      n: (json['n'] as num?)?.toInt(),
      responseFormat: json['response_format'] as String?,
      size: json['size'] as String?,
      user: json['user'] as String?,
    );

Map<String, dynamic> _$ImageVariationRequestToJson(
        ImageVariationRequest instance) =>
    <String, dynamic>{
      if (instance.model case final value?) 'model': value,
      if (instance.n case final value?) 'n': value,
      if (instance.responseFormat case final value?) 'response_format': value,
      if (instance.size case final value?) 'size': value,
      if (instance.user case final value?) 'user': value,
    };
