// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_file_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ListFileResponseCWProxy {
  ListFileResponse data(List<ListFileDataItem> data);

  ListFileResponse object(String object);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListFileResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListFileResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ListFileResponse call({
    List<ListFileDataItem> data,
    String object,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfListFileResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfListFileResponse.copyWith.fieldName(...)`
class _$ListFileResponseCWProxyImpl implements _$ListFileResponseCWProxy {
  const _$ListFileResponseCWProxyImpl(this._value);

  final ListFileResponse _value;

  @override
  ListFileResponse data(List<ListFileDataItem> data) => this(data: data);

  @override
  ListFileResponse object(String object) => this(object: object);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListFileResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListFileResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ListFileResponse call({
    Object? data = const $CopyWithPlaceholder(),
    Object? object = const $CopyWithPlaceholder(),
  }) {
    return ListFileResponse(
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as List<ListFileDataItem>,
      object: object == const $CopyWithPlaceholder()
          ? _value.object
          // ignore: cast_nullable_to_non_nullable
          : object as String,
    );
  }
}

extension $ListFileResponseCopyWith on ListFileResponse {
  /// Returns a callable class that can be used as follows: `instanceOfListFileResponse.copyWith(...)` or like so:`instanceOfListFileResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ListFileResponseCWProxy get copyWith => _$ListFileResponseCWProxyImpl(this);
}

abstract class _$ListFileDataItemCWProxy {
  ListFileDataItem id(String id);

  ListFileDataItem object(String object);

  ListFileDataItem bytes(int bytes);

  ListFileDataItem createdAt(int? createdAt);

  ListFileDataItem filename(String filename);

  ListFileDataItem purpose(String purpose);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListFileDataItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListFileDataItem(...).copyWith(id: 12, name: "My name")
  /// ````
  ListFileDataItem call({
    String id,
    String object,
    int bytes,
    int? createdAt,
    String filename,
    String purpose,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfListFileDataItem.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfListFileDataItem.copyWith.fieldName(...)`
class _$ListFileDataItemCWProxyImpl implements _$ListFileDataItemCWProxy {
  const _$ListFileDataItemCWProxyImpl(this._value);

  final ListFileDataItem _value;

  @override
  ListFileDataItem id(String id) => this(id: id);

  @override
  ListFileDataItem object(String object) => this(object: object);

  @override
  ListFileDataItem bytes(int bytes) => this(bytes: bytes);

  @override
  ListFileDataItem createdAt(int? createdAt) => this(createdAt: createdAt);

  @override
  ListFileDataItem filename(String filename) => this(filename: filename);

  @override
  ListFileDataItem purpose(String purpose) => this(purpose: purpose);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListFileDataItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListFileDataItem(...).copyWith(id: 12, name: "My name")
  /// ````
  ListFileDataItem call({
    Object? id = const $CopyWithPlaceholder(),
    Object? object = const $CopyWithPlaceholder(),
    Object? bytes = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? filename = const $CopyWithPlaceholder(),
    Object? purpose = const $CopyWithPlaceholder(),
  }) {
    return ListFileDataItem(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      object: object == const $CopyWithPlaceholder()
          ? _value.object
          // ignore: cast_nullable_to_non_nullable
          : object as String,
      bytes: bytes == const $CopyWithPlaceholder()
          ? _value.bytes
          // ignore: cast_nullable_to_non_nullable
          : bytes as int,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as int?,
      filename: filename == const $CopyWithPlaceholder()
          ? _value.filename
          // ignore: cast_nullable_to_non_nullable
          : filename as String,
      purpose: purpose == const $CopyWithPlaceholder()
          ? _value.purpose
          // ignore: cast_nullable_to_non_nullable
          : purpose as String,
    );
  }
}

extension $ListFileDataItemCopyWith on ListFileDataItem {
  /// Returns a callable class that can be used as follows: `instanceOfListFileDataItem.copyWith(...)` or like so:`instanceOfListFileDataItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ListFileDataItemCWProxy get copyWith => _$ListFileDataItemCWProxyImpl(this);
}

// **************************************************************************
// EquatableGenerator
// **************************************************************************

extension _$ListFileResponseEquatableAnnotations on ListFileResponse {
  List<Object?> get _$props => [data, object];
}

extension _$ListFileDataItemEquatableAnnotations on ListFileDataItem {
  List<Object?> get _$props => [
        id,
        object,
        bytes,
        createdAt,
        filename,
        purpose,
      ];
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListFileResponse _$ListFileResponseFromJson(Map<String, dynamic> json) =>
    ListFileResponse(
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => ListFileDataItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      object: json['object'] as String? ?? '',
    );

Map<String, dynamic> _$ListFileResponseToJson(ListFileResponse instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'object': instance.object,
    };

ListFileDataItem _$ListFileDataItemFromJson(Map<String, dynamic> json) =>
    ListFileDataItem(
      id: json['id'] as String? ?? '',
      object: json['object'] as String? ?? '',
      bytes: (json['bytes'] as num?)?.toInt() ?? 0,
      createdAt: (json['created_at'] as num?)?.toInt(),
      filename: json['filename'] as String? ?? '',
      purpose: json['purpose'] as String? ?? '',
    );

Map<String, dynamic> _$ListFileDataItemToJson(ListFileDataItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'bytes': instance.bytes,
      'created_at': instance.createdAt,
      'filename': instance.filename,
      'purpose': instance.purpose,
    };
