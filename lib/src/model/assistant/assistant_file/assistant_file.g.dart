// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assistant_file.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AssistantFileCWProxy {
  AssistantFile id(String id);

  AssistantFile object(String object);

  AssistantFile createdAt(int createdAt);

  AssistantFile assistantId(String assistantId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AssistantFile(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AssistantFile(...).copyWith(id: 12, name: "My name")
  /// ````
  AssistantFile call({
    String id,
    String object,
    int createdAt,
    String assistantId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAssistantFile.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAssistantFile.copyWith.fieldName(...)`
class _$AssistantFileCWProxyImpl implements _$AssistantFileCWProxy {
  const _$AssistantFileCWProxyImpl(this._value);

  final AssistantFile _value;

  @override
  AssistantFile id(String id) => this(id: id);

  @override
  AssistantFile object(String object) => this(object: object);

  @override
  AssistantFile createdAt(int createdAt) => this(createdAt: createdAt);

  @override
  AssistantFile assistantId(String assistantId) =>
      this(assistantId: assistantId);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AssistantFile(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AssistantFile(...).copyWith(id: 12, name: "My name")
  /// ````
  AssistantFile call({
    Object? id = const $CopyWithPlaceholder(),
    Object? object = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? assistantId = const $CopyWithPlaceholder(),
  }) {
    return AssistantFile(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      object: object == const $CopyWithPlaceholder()
          ? _value.object
          // ignore: cast_nullable_to_non_nullable
          : object as String,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as int,
      assistantId: assistantId == const $CopyWithPlaceholder()
          ? _value.assistantId
          // ignore: cast_nullable_to_non_nullable
          : assistantId as String,
    );
  }
}

extension $AssistantFileCopyWith on AssistantFile {
  /// Returns a callable class that can be used as follows: `instanceOfAssistantFile.copyWith(...)` or like so:`instanceOfAssistantFile.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AssistantFileCWProxy get copyWith => _$AssistantFileCWProxyImpl(this);
}

// **************************************************************************
// EquatableGenerator
// **************************************************************************

extension _$AssistantFileEquatableAnnotations on AssistantFile {
  List<Object?> get _$props => [id, object, createdAt, assistantId];
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AssistantFile _$AssistantFileFromJson(Map<String, dynamic> json) =>
    AssistantFile(
      id: json['id'] as String? ?? '',
      object: json['object'] as String? ?? '',
      createdAt: (json['created_at'] as num?)?.toInt() ?? 0,
      assistantId: json['assistant_id'] as String? ?? '',
    );

Map<String, dynamic> _$AssistantFileToJson(AssistantFile instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created_at': instance.createdAt,
      'assistant_id': instance.assistantId,
    };
