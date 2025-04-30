// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_message.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OpenAiMessageCWProxy {
  OpenAiMessage id(String id);

  OpenAiMessage object(String object);

  OpenAiMessage createdAt(int createdAt);

  OpenAiMessage threadId(String threadId);

  OpenAiMessage role(String role);

  OpenAiMessage content(List<OpenAiMessageContentItem> content);

  OpenAiMessage fileIds(List<dynamic> fileIds);

  OpenAiMessage assistantId(String assistantId);

  OpenAiMessage runId(String runId);

  OpenAiMessage metadata(OpenAiMessageMetadata metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiMessage(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiMessage(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiMessage call({
    String id,
    String object,
    int createdAt,
    String threadId,
    String role,
    List<OpenAiMessageContentItem> content,
    List<dynamic> fileIds,
    String assistantId,
    String runId,
    OpenAiMessageMetadata metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfOpenAiMessage.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfOpenAiMessage.copyWith.fieldName(...)`
class _$OpenAiMessageCWProxyImpl implements _$OpenAiMessageCWProxy {
  const _$OpenAiMessageCWProxyImpl(this._value);

  final OpenAiMessage _value;

  @override
  OpenAiMessage id(String id) => this(id: id);

  @override
  OpenAiMessage object(String object) => this(object: object);

  @override
  OpenAiMessage createdAt(int createdAt) => this(createdAt: createdAt);

  @override
  OpenAiMessage threadId(String threadId) => this(threadId: threadId);

  @override
  OpenAiMessage role(String role) => this(role: role);

  @override
  OpenAiMessage content(List<OpenAiMessageContentItem> content) =>
      this(content: content);

  @override
  OpenAiMessage fileIds(List<dynamic> fileIds) => this(fileIds: fileIds);

  @override
  OpenAiMessage assistantId(String assistantId) =>
      this(assistantId: assistantId);

  @override
  OpenAiMessage runId(String runId) => this(runId: runId);

  @override
  OpenAiMessage metadata(OpenAiMessageMetadata metadata) =>
      this(metadata: metadata);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiMessage(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiMessage(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiMessage call({
    Object? id = const $CopyWithPlaceholder(),
    Object? object = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? threadId = const $CopyWithPlaceholder(),
    Object? role = const $CopyWithPlaceholder(),
    Object? content = const $CopyWithPlaceholder(),
    Object? fileIds = const $CopyWithPlaceholder(),
    Object? assistantId = const $CopyWithPlaceholder(),
    Object? runId = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return OpenAiMessage(
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
      threadId: threadId == const $CopyWithPlaceholder()
          ? _value.threadId
          // ignore: cast_nullable_to_non_nullable
          : threadId as String,
      role: role == const $CopyWithPlaceholder()
          ? _value.role
          // ignore: cast_nullable_to_non_nullable
          : role as String,
      content: content == const $CopyWithPlaceholder()
          ? _value.content
          // ignore: cast_nullable_to_non_nullable
          : content as List<OpenAiMessageContentItem>,
      fileIds: fileIds == const $CopyWithPlaceholder()
          ? _value.fileIds
          // ignore: cast_nullable_to_non_nullable
          : fileIds as List<dynamic>,
      assistantId: assistantId == const $CopyWithPlaceholder()
          ? _value.assistantId
          // ignore: cast_nullable_to_non_nullable
          : assistantId as String,
      runId: runId == const $CopyWithPlaceholder()
          ? _value.runId
          // ignore: cast_nullable_to_non_nullable
          : runId as String,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as OpenAiMessageMetadata,
    );
  }
}

extension $OpenAiMessageCopyWith on OpenAiMessage {
  /// Returns a callable class that can be used as follows: `instanceOfOpenAiMessage.copyWith(...)` or like so:`instanceOfOpenAiMessage.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OpenAiMessageCWProxy get copyWith => _$OpenAiMessageCWProxyImpl(this);
}

abstract class _$OpenAiMessageTextCWProxy {
  OpenAiMessageText value(String value);

  OpenAiMessageText annotations(List<dynamic> annotations);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiMessageText(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiMessageText(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiMessageText call({
    String value,
    List<dynamic> annotations,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfOpenAiMessageText.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfOpenAiMessageText.copyWith.fieldName(...)`
class _$OpenAiMessageTextCWProxyImpl implements _$OpenAiMessageTextCWProxy {
  const _$OpenAiMessageTextCWProxyImpl(this._value);

  final OpenAiMessageText _value;

  @override
  OpenAiMessageText value(String value) => this(value: value);

  @override
  OpenAiMessageText annotations(List<dynamic> annotations) =>
      this(annotations: annotations);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiMessageText(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiMessageText(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiMessageText call({
    Object? value = const $CopyWithPlaceholder(),
    Object? annotations = const $CopyWithPlaceholder(),
  }) {
    return OpenAiMessageText(
      value: value == const $CopyWithPlaceholder()
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as String,
      annotations: annotations == const $CopyWithPlaceholder()
          ? _value.annotations
          // ignore: cast_nullable_to_non_nullable
          : annotations as List<dynamic>,
    );
  }
}

extension $OpenAiMessageTextCopyWith on OpenAiMessageText {
  /// Returns a callable class that can be used as follows: `instanceOfOpenAiMessageText.copyWith(...)` or like so:`instanceOfOpenAiMessageText.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OpenAiMessageTextCWProxy get copyWith =>
      _$OpenAiMessageTextCWProxyImpl(this);
}

abstract class _$OpenAiMessageContentItemCWProxy {
  OpenAiMessageContentItem type(String type);

  OpenAiMessageContentItem text(OpenAiMessageText text);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiMessageContentItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiMessageContentItem(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiMessageContentItem call({
    String type,
    OpenAiMessageText text,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfOpenAiMessageContentItem.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfOpenAiMessageContentItem.copyWith.fieldName(...)`
class _$OpenAiMessageContentItemCWProxyImpl
    implements _$OpenAiMessageContentItemCWProxy {
  const _$OpenAiMessageContentItemCWProxyImpl(this._value);

  final OpenAiMessageContentItem _value;

  @override
  OpenAiMessageContentItem type(String type) => this(type: type);

  @override
  OpenAiMessageContentItem text(OpenAiMessageText text) => this(text: text);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiMessageContentItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiMessageContentItem(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiMessageContentItem call({
    Object? type = const $CopyWithPlaceholder(),
    Object? text = const $CopyWithPlaceholder(),
  }) {
    return OpenAiMessageContentItem(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      text: text == const $CopyWithPlaceholder()
          ? _value.text
          // ignore: cast_nullable_to_non_nullable
          : text as OpenAiMessageText,
    );
  }
}

extension $OpenAiMessageContentItemCopyWith on OpenAiMessageContentItem {
  /// Returns a callable class that can be used as follows: `instanceOfOpenAiMessageContentItem.copyWith(...)` or like so:`instanceOfOpenAiMessageContentItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OpenAiMessageContentItemCWProxy get copyWith =>
      _$OpenAiMessageContentItemCWProxyImpl(this);
}

// **************************************************************************
// EquatableGenerator
// **************************************************************************

extension _$OpenAiMessageEquatableAnnotations on OpenAiMessage {
  List<Object?> get _$props => [
        id,
        object,
        createdAt,
        threadId,
        role,
        content,
        fileIds,
        assistantId,
        runId,
        metadata,
      ];
}

extension _$OpenAiMessageTextEquatableAnnotations on OpenAiMessageText {
  List<Object?> get _$props => [value, annotations];
}

extension _$OpenAiMessageContentItemEquatableAnnotations
    on OpenAiMessageContentItem {
  List<Object?> get _$props => [type, text];
}

extension _$OpenAiMessageMetadataEquatableAnnotations on OpenAiMessageMetadata {
  List<Object?> get _$props => [];
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenAiMessage _$OpenAiMessageFromJson(Map<String, dynamic> json) =>
    OpenAiMessage(
      id: json['id'] as String? ?? '',
      object: json['object'] as String? ?? '',
      createdAt: (json['created_at'] as num?)?.toInt() ?? 0,
      threadId: json['thread_id'] as String? ?? '',
      role: json['role'] as String? ?? '',
      content: (json['content'] as List<dynamic>?)
              ?.map((e) =>
                  OpenAiMessageContentItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      fileIds: json['file_ids'] as List<dynamic>? ?? [],
      assistantId: json['assistant_id'] as String? ?? '',
      runId: json['run_id'] as String? ?? '',
      metadata: json['metadata'] == null
          ? OpenAiMessageMetadata.emptyInstance()
          : OpenAiMessageMetadata.fromJson(
              json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OpenAiMessageToJson(OpenAiMessage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created_at': instance.createdAt,
      'thread_id': instance.threadId,
      'role': instance.role,
      'content': instance.content.map((e) => e.toJson()).toList(),
      'file_ids': instance.fileIds,
      'assistant_id': instance.assistantId,
      'run_id': instance.runId,
      'metadata': instance.metadata.toJson(),
    };

OpenAiMessageText _$OpenAiMessageTextFromJson(Map<String, dynamic> json) =>
    OpenAiMessageText(
      value: json['value'] as String? ?? '',
      annotations: json['annotations'] as List<dynamic>? ?? [],
    );

Map<String, dynamic> _$OpenAiMessageTextToJson(OpenAiMessageText instance) =>
    <String, dynamic>{
      'value': instance.value,
      'annotations': instance.annotations,
    };

OpenAiMessageContentItem _$OpenAiMessageContentItemFromJson(
        Map<String, dynamic> json) =>
    OpenAiMessageContentItem(
      type: json['type'] as String? ?? '',
      text: json['text'] == null
          ? OpenAiMessageText.emptyInstance()
          : OpenAiMessageText.fromJson(json['text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OpenAiMessageContentItemToJson(
        OpenAiMessageContentItem instance) =>
    <String, dynamic>{
      'type': instance.type,
      'text': instance.text.toJson(),
    };

OpenAiMessageMetadata _$OpenAiMessageMetadataFromJson(
        Map<String, dynamic> json) =>
    OpenAiMessageMetadata();

Map<String, dynamic> _$OpenAiMessageMetadataToJson(
        OpenAiMessageMetadata instance) =>
    <String, dynamic>{};
