// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_message_file.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$OpenAiMessageFileAutoequal on OpenAiMessageFile {
  List<Object?> get _$props => [id, object, createdAt, messageId, fileId];
}

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OpenAiMessageFileCWProxy {
  OpenAiMessageFile id(String id);

  OpenAiMessageFile object(String object);

  OpenAiMessageFile createdAt(int createdAt);

  OpenAiMessageFile messageId(String messageId);

  OpenAiMessageFile fileId(String fileId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiMessageFile(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiMessageFile(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiMessageFile call({
    String id,
    String object,
    int createdAt,
    String messageId,
    String fileId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfOpenAiMessageFile.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfOpenAiMessageFile.copyWith.fieldName(...)`
class _$OpenAiMessageFileCWProxyImpl implements _$OpenAiMessageFileCWProxy {
  const _$OpenAiMessageFileCWProxyImpl(this._value);

  final OpenAiMessageFile _value;

  @override
  OpenAiMessageFile id(String id) => this(id: id);

  @override
  OpenAiMessageFile object(String object) => this(object: object);

  @override
  OpenAiMessageFile createdAt(int createdAt) => this(createdAt: createdAt);

  @override
  OpenAiMessageFile messageId(String messageId) => this(messageId: messageId);

  @override
  OpenAiMessageFile fileId(String fileId) => this(fileId: fileId);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiMessageFile(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiMessageFile(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiMessageFile call({
    Object? id = const $CopyWithPlaceholder(),
    Object? object = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? messageId = const $CopyWithPlaceholder(),
    Object? fileId = const $CopyWithPlaceholder(),
  }) {
    return OpenAiMessageFile(
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
      messageId: messageId == const $CopyWithPlaceholder()
          ? _value.messageId
          // ignore: cast_nullable_to_non_nullable
          : messageId as String,
      fileId: fileId == const $CopyWithPlaceholder()
          ? _value.fileId
          // ignore: cast_nullable_to_non_nullable
          : fileId as String,
    );
  }
}

extension $OpenAiMessageFileCopyWith on OpenAiMessageFile {
  /// Returns a callable class that can be used as follows: `instanceOfOpenAiMessageFile.copyWith(...)` or like so:`instanceOfOpenAiMessageFile.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OpenAiMessageFileCWProxy get copyWith =>
      _$OpenAiMessageFileCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenAiMessageFile _$OpenAiMessageFileFromJson(Map<String, dynamic> json) =>
    OpenAiMessageFile(
      id: json['id'] as String? ?? '',
      object: json['object'] as String? ?? '',
      createdAt: (json['created_at'] as num?)?.toInt() ?? 0,
      messageId: json['message_id'] as String? ?? '',
      fileId: json['file_id'] as String? ?? '',
    );

Map<String, dynamic> _$OpenAiMessageFileToJson(OpenAiMessageFile instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created_at': instance.createdAt,
      'message_id': instance.messageId,
      'file_id': instance.fileId,
    };
