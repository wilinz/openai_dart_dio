// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ModelResponseCWProxy {
  ModelResponse object(String object);

  ModelResponse data(List<ModelDataItem> data);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ModelResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ModelResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ModelResponse call({
    String object,
    List<ModelDataItem> data,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfModelResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfModelResponse.copyWith.fieldName(...)`
class _$ModelResponseCWProxyImpl implements _$ModelResponseCWProxy {
  const _$ModelResponseCWProxyImpl(this._value);

  final ModelResponse _value;

  @override
  ModelResponse object(String object) => this(object: object);

  @override
  ModelResponse data(List<ModelDataItem> data) => this(data: data);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ModelResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ModelResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ModelResponse call({
    Object? object = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
  }) {
    return ModelResponse(
      object: object == const $CopyWithPlaceholder()
          ? _value.object
          // ignore: cast_nullable_to_non_nullable
          : object as String,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as List<ModelDataItem>,
    );
  }
}

extension $ModelResponseCopyWith on ModelResponse {
  /// Returns a callable class that can be used as follows: `instanceOfModelResponse.copyWith(...)` or like so:`instanceOfModelResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ModelResponseCWProxy get copyWith => _$ModelResponseCWProxyImpl(this);
}

abstract class _$ModelDataItemCWProxy {
  ModelDataItem id(String id);

  ModelDataItem object(String object);

  ModelDataItem created(int created);

  ModelDataItem ownedBy(String? ownedBy);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ModelDataItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ModelDataItem(...).copyWith(id: 12, name: "My name")
  /// ````
  ModelDataItem call({
    String id,
    String object,
    int created,
    String? ownedBy,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfModelDataItem.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfModelDataItem.copyWith.fieldName(...)`
class _$ModelDataItemCWProxyImpl implements _$ModelDataItemCWProxy {
  const _$ModelDataItemCWProxyImpl(this._value);

  final ModelDataItem _value;

  @override
  ModelDataItem id(String id) => this(id: id);

  @override
  ModelDataItem object(String object) => this(object: object);

  @override
  ModelDataItem created(int created) => this(created: created);

  @override
  ModelDataItem ownedBy(String? ownedBy) => this(ownedBy: ownedBy);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ModelDataItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ModelDataItem(...).copyWith(id: 12, name: "My name")
  /// ````
  ModelDataItem call({
    Object? id = const $CopyWithPlaceholder(),
    Object? object = const $CopyWithPlaceholder(),
    Object? created = const $CopyWithPlaceholder(),
    Object? ownedBy = const $CopyWithPlaceholder(),
  }) {
    return ModelDataItem(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      object: object == const $CopyWithPlaceholder()
          ? _value.object
          // ignore: cast_nullable_to_non_nullable
          : object as String,
      created: created == const $CopyWithPlaceholder()
          ? _value.created
          // ignore: cast_nullable_to_non_nullable
          : created as int,
      ownedBy: ownedBy == const $CopyWithPlaceholder()
          ? _value.ownedBy
          // ignore: cast_nullable_to_non_nullable
          : ownedBy as String?,
    );
  }
}

extension $ModelDataItemCopyWith on ModelDataItem {
  /// Returns a callable class that can be used as follows: `instanceOfModelDataItem.copyWith(...)` or like so:`instanceOfModelDataItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ModelDataItemCWProxy get copyWith => _$ModelDataItemCWProxyImpl(this);
}

// **************************************************************************
// EquatableGenerator
// **************************************************************************

extension _$ModelResponseEquatableAnnotations on ModelResponse {
  List<Object?> get _$props => [object, data];
}

extension _$ModelDataItemEquatableAnnotations on ModelDataItem {
  List<Object?> get _$props => [id, object, created, ownedBy];
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelResponse _$ModelResponseFromJson(Map<String, dynamic> json) =>
    ModelResponse(
      object: json['object'] as String? ?? '',
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => ModelDataItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ModelResponseToJson(ModelResponse instance) =>
    <String, dynamic>{
      'object': instance.object,
      'data': instance.data.map((e) => e.toJson()).toList(),
    };

ModelDataItem _$ModelDataItemFromJson(Map<String, dynamic> json) =>
    ModelDataItem(
      id: json['id'] as String? ?? '',
      object: json['object'] as String? ?? '',
      created: (json['created'] as num?)?.toInt() ?? 0,
      ownedBy: json['owned_by'] as String?,
    );

Map<String, dynamic> _$ModelDataItemToJson(ModelDataItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created': instance.created,
      'owned_by': instance.ownedBy,
    };
