// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_model.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OpenAiModelCWProxy {
  OpenAiModel id(String id);

  OpenAiModel object(String object);

  OpenAiModel created(int created);

  OpenAiModel ownedBy(String ownedBy);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiModel(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiModel(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiModel call({
    String id,
    String object,
    int created,
    String ownedBy,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfOpenAiModel.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfOpenAiModel.copyWith.fieldName(...)`
class _$OpenAiModelCWProxyImpl implements _$OpenAiModelCWProxy {
  const _$OpenAiModelCWProxyImpl(this._value);

  final OpenAiModel _value;

  @override
  OpenAiModel id(String id) => this(id: id);

  @override
  OpenAiModel object(String object) => this(object: object);

  @override
  OpenAiModel created(int created) => this(created: created);

  @override
  OpenAiModel ownedBy(String ownedBy) => this(ownedBy: ownedBy);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiModel(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiModel(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiModel call({
    Object? id = const $CopyWithPlaceholder(),
    Object? object = const $CopyWithPlaceholder(),
    Object? created = const $CopyWithPlaceholder(),
    Object? ownedBy = const $CopyWithPlaceholder(),
  }) {
    return OpenAiModel(
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
          : ownedBy as String,
    );
  }
}

extension $OpenAiModelCopyWith on OpenAiModel {
  /// Returns a callable class that can be used as follows: `instanceOfOpenAiModel.copyWith(...)` or like so:`instanceOfOpenAiModel.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OpenAiModelCWProxy get copyWith => _$OpenAiModelCWProxyImpl(this);
}

// **************************************************************************
// EquatableGenerator
// **************************************************************************

extension _$OpenAiModelEquatableAnnotations on OpenAiModel {
  List<Object?> get _$props => [id, object, created, ownedBy];
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenAiModel _$OpenAiModelFromJson(Map<String, dynamic> json) => OpenAiModel(
      id: json['id'] as String? ?? '',
      object: json['object'] as String? ?? '',
      created: (json['created'] as num?)?.toInt() ?? 0,
      ownedBy: json['owned_by'] as String? ?? '',
    );

Map<String, dynamic> _$OpenAiModelToJson(OpenAiModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created': instance.created,
      'owned_by': instance.ownedBy,
    };
