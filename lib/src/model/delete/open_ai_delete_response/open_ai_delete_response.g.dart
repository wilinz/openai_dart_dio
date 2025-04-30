// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_delete_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OpenAiDeleteResponseCWProxy {
  OpenAiDeleteResponse id(String id);

  OpenAiDeleteResponse object(String object);

  OpenAiDeleteResponse deleted(bool deleted);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiDeleteResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiDeleteResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiDeleteResponse call({
    String id,
    String object,
    bool deleted,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfOpenAiDeleteResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfOpenAiDeleteResponse.copyWith.fieldName(...)`
class _$OpenAiDeleteResponseCWProxyImpl
    implements _$OpenAiDeleteResponseCWProxy {
  const _$OpenAiDeleteResponseCWProxyImpl(this._value);

  final OpenAiDeleteResponse _value;

  @override
  OpenAiDeleteResponse id(String id) => this(id: id);

  @override
  OpenAiDeleteResponse object(String object) => this(object: object);

  @override
  OpenAiDeleteResponse deleted(bool deleted) => this(deleted: deleted);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiDeleteResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiDeleteResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiDeleteResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? object = const $CopyWithPlaceholder(),
    Object? deleted = const $CopyWithPlaceholder(),
  }) {
    return OpenAiDeleteResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      object: object == const $CopyWithPlaceholder()
          ? _value.object
          // ignore: cast_nullable_to_non_nullable
          : object as String,
      deleted: deleted == const $CopyWithPlaceholder()
          ? _value.deleted
          // ignore: cast_nullable_to_non_nullable
          : deleted as bool,
    );
  }
}

extension $OpenAiDeleteResponseCopyWith on OpenAiDeleteResponse {
  /// Returns a callable class that can be used as follows: `instanceOfOpenAiDeleteResponse.copyWith(...)` or like so:`instanceOfOpenAiDeleteResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OpenAiDeleteResponseCWProxy get copyWith =>
      _$OpenAiDeleteResponseCWProxyImpl(this);
}

// **************************************************************************
// EquatableGenerator
// **************************************************************************

extension _$OpenAiDeleteResponseEquatableAnnotations on OpenAiDeleteResponse {
  List<Object?> get _$props => [id, object, deleted];
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenAiDeleteResponse _$OpenAiDeleteResponseFromJson(
        Map<String, dynamic> json) =>
    OpenAiDeleteResponse(
      id: json['id'] as String? ?? '',
      object: json['object'] as String? ?? '',
      deleted: json['deleted'] as bool? ?? false,
    );

Map<String, dynamic> _$OpenAiDeleteResponseToJson(
        OpenAiDeleteResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'deleted': instance.deleted,
    };
