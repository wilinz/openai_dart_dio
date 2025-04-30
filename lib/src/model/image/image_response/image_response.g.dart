// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_response.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$ImageResponseAutoequal on ImageResponse {
  List<Object?> get _$props => [created, data];
}

extension _$ImageDataItemAutoequal on ImageDataItem {
  List<Object?> get _$props => [url, b64Json, revisedPrompt];
}

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ImageResponseCWProxy {
  ImageResponse created(int created);

  ImageResponse data(List<ImageDataItem> data);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ImageResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ImageResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ImageResponse call({
    int created,
    List<ImageDataItem> data,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfImageResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfImageResponse.copyWith.fieldName(...)`
class _$ImageResponseCWProxyImpl implements _$ImageResponseCWProxy {
  const _$ImageResponseCWProxyImpl(this._value);

  final ImageResponse _value;

  @override
  ImageResponse created(int created) => this(created: created);

  @override
  ImageResponse data(List<ImageDataItem> data) => this(data: data);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ImageResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ImageResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ImageResponse call({
    Object? created = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
  }) {
    return ImageResponse(
      created: created == const $CopyWithPlaceholder()
          ? _value.created
          // ignore: cast_nullable_to_non_nullable
          : created as int,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as List<ImageDataItem>,
    );
  }
}

extension $ImageResponseCopyWith on ImageResponse {
  /// Returns a callable class that can be used as follows: `instanceOfImageResponse.copyWith(...)` or like so:`instanceOfImageResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ImageResponseCWProxy get copyWith => _$ImageResponseCWProxyImpl(this);
}

abstract class _$ImageDataItemCWProxy {
  ImageDataItem url(String url);

  ImageDataItem b64Json(String? b64Json);

  ImageDataItem revisedPrompt(String? revisedPrompt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ImageDataItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ImageDataItem(...).copyWith(id: 12, name: "My name")
  /// ````
  ImageDataItem call({
    String url,
    String? b64Json,
    String? revisedPrompt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfImageDataItem.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfImageDataItem.copyWith.fieldName(...)`
class _$ImageDataItemCWProxyImpl implements _$ImageDataItemCWProxy {
  const _$ImageDataItemCWProxyImpl(this._value);

  final ImageDataItem _value;

  @override
  ImageDataItem url(String url) => this(url: url);

  @override
  ImageDataItem b64Json(String? b64Json) => this(b64Json: b64Json);

  @override
  ImageDataItem revisedPrompt(String? revisedPrompt) =>
      this(revisedPrompt: revisedPrompt);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ImageDataItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ImageDataItem(...).copyWith(id: 12, name: "My name")
  /// ````
  ImageDataItem call({
    Object? url = const $CopyWithPlaceholder(),
    Object? b64Json = const $CopyWithPlaceholder(),
    Object? revisedPrompt = const $CopyWithPlaceholder(),
  }) {
    return ImageDataItem(
      url: url == const $CopyWithPlaceholder()
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as String,
      b64Json: b64Json == const $CopyWithPlaceholder()
          ? _value.b64Json
          // ignore: cast_nullable_to_non_nullable
          : b64Json as String?,
      revisedPrompt: revisedPrompt == const $CopyWithPlaceholder()
          ? _value.revisedPrompt
          // ignore: cast_nullable_to_non_nullable
          : revisedPrompt as String?,
    );
  }
}

extension $ImageDataItemCopyWith on ImageDataItem {
  /// Returns a callable class that can be used as follows: `instanceOfImageDataItem.copyWith(...)` or like so:`instanceOfImageDataItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ImageDataItemCWProxy get copyWith => _$ImageDataItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageResponse _$ImageResponseFromJson(Map<String, dynamic> json) =>
    ImageResponse(
      created: (json['created'] as num?)?.toInt() ?? 0,
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => ImageDataItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ImageResponseToJson(ImageResponse instance) =>
    <String, dynamic>{
      'created': instance.created,
      'data': instance.data.map((e) => e.toJson()).toList(),
    };

ImageDataItem _$ImageDataItemFromJson(Map<String, dynamic> json) =>
    ImageDataItem(
      url: json['url'] as String? ?? '',
      b64Json: json['b64_json'] as String?,
      revisedPrompt: json['revised_prompt'] as String?,
    );

Map<String, dynamic> _$ImageDataItemToJson(ImageDataItem instance) =>
    <String, dynamic>{
      'url': instance.url,
      'b64_json': instance.b64Json,
      'revised_prompt': instance.revisedPrompt,
    };
