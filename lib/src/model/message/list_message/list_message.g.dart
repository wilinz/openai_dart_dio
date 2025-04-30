// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_message.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$ListMessageAutoequal on ListMessage {
  List<Object?> get _$props => [object, data, firstId, lastId, hasMore];
}

extension _$ListMessageTextAutoequal on ListMessageText {
  List<Object?> get _$props => [value, annotations];
}

extension _$ListMessageContentItemAutoequal on ListMessageContentItem {
  List<Object?> get _$props => [type, text];
}

extension _$ListMessageMetadataAutoequal on ListMessageMetadata {
  List<Object?> get _$props => [];
}

extension _$ListMessageDataItemAutoequal on ListMessageDataItem {
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

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ListMessageCWProxy {
  ListMessage object(String object);

  ListMessage data(List<ListMessageDataItem> data);

  ListMessage firstId(String firstId);

  ListMessage lastId(String lastId);

  ListMessage hasMore(bool hasMore);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListMessage(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListMessage(...).copyWith(id: 12, name: "My name")
  /// ````
  ListMessage call({
    String object,
    List<ListMessageDataItem> data,
    String firstId,
    String lastId,
    bool hasMore,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfListMessage.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfListMessage.copyWith.fieldName(...)`
class _$ListMessageCWProxyImpl implements _$ListMessageCWProxy {
  const _$ListMessageCWProxyImpl(this._value);

  final ListMessage _value;

  @override
  ListMessage object(String object) => this(object: object);

  @override
  ListMessage data(List<ListMessageDataItem> data) => this(data: data);

  @override
  ListMessage firstId(String firstId) => this(firstId: firstId);

  @override
  ListMessage lastId(String lastId) => this(lastId: lastId);

  @override
  ListMessage hasMore(bool hasMore) => this(hasMore: hasMore);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListMessage(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListMessage(...).copyWith(id: 12, name: "My name")
  /// ````
  ListMessage call({
    Object? object = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
    Object? firstId = const $CopyWithPlaceholder(),
    Object? lastId = const $CopyWithPlaceholder(),
    Object? hasMore = const $CopyWithPlaceholder(),
  }) {
    return ListMessage(
      object: object == const $CopyWithPlaceholder()
          ? _value.object
          // ignore: cast_nullable_to_non_nullable
          : object as String,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as List<ListMessageDataItem>,
      firstId: firstId == const $CopyWithPlaceholder()
          ? _value.firstId
          // ignore: cast_nullable_to_non_nullable
          : firstId as String,
      lastId: lastId == const $CopyWithPlaceholder()
          ? _value.lastId
          // ignore: cast_nullable_to_non_nullable
          : lastId as String,
      hasMore: hasMore == const $CopyWithPlaceholder()
          ? _value.hasMore
          // ignore: cast_nullable_to_non_nullable
          : hasMore as bool,
    );
  }
}

extension $ListMessageCopyWith on ListMessage {
  /// Returns a callable class that can be used as follows: `instanceOfListMessage.copyWith(...)` or like so:`instanceOfListMessage.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ListMessageCWProxy get copyWith => _$ListMessageCWProxyImpl(this);
}

abstract class _$ListMessageTextCWProxy {
  ListMessageText value(String value);

  ListMessageText annotations(List<dynamic> annotations);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListMessageText(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListMessageText(...).copyWith(id: 12, name: "My name")
  /// ````
  ListMessageText call({
    String value,
    List<dynamic> annotations,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfListMessageText.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfListMessageText.copyWith.fieldName(...)`
class _$ListMessageTextCWProxyImpl implements _$ListMessageTextCWProxy {
  const _$ListMessageTextCWProxyImpl(this._value);

  final ListMessageText _value;

  @override
  ListMessageText value(String value) => this(value: value);

  @override
  ListMessageText annotations(List<dynamic> annotations) =>
      this(annotations: annotations);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListMessageText(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListMessageText(...).copyWith(id: 12, name: "My name")
  /// ````
  ListMessageText call({
    Object? value = const $CopyWithPlaceholder(),
    Object? annotations = const $CopyWithPlaceholder(),
  }) {
    return ListMessageText(
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

extension $ListMessageTextCopyWith on ListMessageText {
  /// Returns a callable class that can be used as follows: `instanceOfListMessageText.copyWith(...)` or like so:`instanceOfListMessageText.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ListMessageTextCWProxy get copyWith => _$ListMessageTextCWProxyImpl(this);
}

abstract class _$ListMessageContentItemCWProxy {
  ListMessageContentItem type(String type);

  ListMessageContentItem text(ListMessageText text);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListMessageContentItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListMessageContentItem(...).copyWith(id: 12, name: "My name")
  /// ````
  ListMessageContentItem call({
    String type,
    ListMessageText text,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfListMessageContentItem.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfListMessageContentItem.copyWith.fieldName(...)`
class _$ListMessageContentItemCWProxyImpl
    implements _$ListMessageContentItemCWProxy {
  const _$ListMessageContentItemCWProxyImpl(this._value);

  final ListMessageContentItem _value;

  @override
  ListMessageContentItem type(String type) => this(type: type);

  @override
  ListMessageContentItem text(ListMessageText text) => this(text: text);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListMessageContentItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListMessageContentItem(...).copyWith(id: 12, name: "My name")
  /// ````
  ListMessageContentItem call({
    Object? type = const $CopyWithPlaceholder(),
    Object? text = const $CopyWithPlaceholder(),
  }) {
    return ListMessageContentItem(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      text: text == const $CopyWithPlaceholder()
          ? _value.text
          // ignore: cast_nullable_to_non_nullable
          : text as ListMessageText,
    );
  }
}

extension $ListMessageContentItemCopyWith on ListMessageContentItem {
  /// Returns a callable class that can be used as follows: `instanceOfListMessageContentItem.copyWith(...)` or like so:`instanceOfListMessageContentItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ListMessageContentItemCWProxy get copyWith =>
      _$ListMessageContentItemCWProxyImpl(this);
}

abstract class _$ListMessageDataItemCWProxy {
  ListMessageDataItem id(String id);

  ListMessageDataItem object(String object);

  ListMessageDataItem createdAt(int? createdAt);

  ListMessageDataItem threadId(String? threadId);

  ListMessageDataItem role(String role);

  ListMessageDataItem content(List<ListMessageContentItem> content);

  ListMessageDataItem fileIds(dynamic fileIds);

  ListMessageDataItem assistantId(dynamic assistantId);

  ListMessageDataItem runId(dynamic runId);

  ListMessageDataItem metadata(ListMessageMetadata metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListMessageDataItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListMessageDataItem(...).copyWith(id: 12, name: "My name")
  /// ````
  ListMessageDataItem call({
    String id,
    String object,
    int? createdAt,
    String? threadId,
    String role,
    List<ListMessageContentItem> content,
    dynamic fileIds,
    dynamic assistantId,
    dynamic runId,
    ListMessageMetadata metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfListMessageDataItem.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfListMessageDataItem.copyWith.fieldName(...)`
class _$ListMessageDataItemCWProxyImpl implements _$ListMessageDataItemCWProxy {
  const _$ListMessageDataItemCWProxyImpl(this._value);

  final ListMessageDataItem _value;

  @override
  ListMessageDataItem id(String id) => this(id: id);

  @override
  ListMessageDataItem object(String object) => this(object: object);

  @override
  ListMessageDataItem createdAt(int? createdAt) => this(createdAt: createdAt);

  @override
  ListMessageDataItem threadId(String? threadId) => this(threadId: threadId);

  @override
  ListMessageDataItem role(String role) => this(role: role);

  @override
  ListMessageDataItem content(List<ListMessageContentItem> content) =>
      this(content: content);

  @override
  ListMessageDataItem fileIds(dynamic fileIds) => this(fileIds: fileIds);

  @override
  ListMessageDataItem assistantId(dynamic assistantId) =>
      this(assistantId: assistantId);

  @override
  ListMessageDataItem runId(dynamic runId) => this(runId: runId);

  @override
  ListMessageDataItem metadata(ListMessageMetadata metadata) =>
      this(metadata: metadata);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListMessageDataItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListMessageDataItem(...).copyWith(id: 12, name: "My name")
  /// ````
  ListMessageDataItem call({
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
    return ListMessageDataItem(
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
          : createdAt as int?,
      threadId: threadId == const $CopyWithPlaceholder()
          ? _value.threadId
          // ignore: cast_nullable_to_non_nullable
          : threadId as String?,
      role: role == const $CopyWithPlaceholder()
          ? _value.role
          // ignore: cast_nullable_to_non_nullable
          : role as String,
      content: content == const $CopyWithPlaceholder()
          ? _value.content
          // ignore: cast_nullable_to_non_nullable
          : content as List<ListMessageContentItem>,
      fileIds: fileIds == const $CopyWithPlaceholder()
          ? _value.fileIds
          // ignore: cast_nullable_to_non_nullable
          : fileIds as dynamic,
      assistantId: assistantId == const $CopyWithPlaceholder()
          ? _value.assistantId
          // ignore: cast_nullable_to_non_nullable
          : assistantId as dynamic,
      runId: runId == const $CopyWithPlaceholder()
          ? _value.runId
          // ignore: cast_nullable_to_non_nullable
          : runId as dynamic,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as ListMessageMetadata,
    );
  }
}

extension $ListMessageDataItemCopyWith on ListMessageDataItem {
  /// Returns a callable class that can be used as follows: `instanceOfListMessageDataItem.copyWith(...)` or like so:`instanceOfListMessageDataItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ListMessageDataItemCWProxy get copyWith =>
      _$ListMessageDataItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListMessage _$ListMessageFromJson(Map<String, dynamic> json) => ListMessage(
      object: json['object'] as String? ?? '',
      data: (json['data'] as List<dynamic>?)
              ?.map((e) =>
                  ListMessageDataItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      firstId: json['first_id'] as String? ?? '',
      lastId: json['last_id'] as String? ?? '',
      hasMore: json['has_more'] as bool? ?? false,
    );

Map<String, dynamic> _$ListMessageToJson(ListMessage instance) =>
    <String, dynamic>{
      'object': instance.object,
      'data': instance.data.map((e) => e.toJson()).toList(),
      'first_id': instance.firstId,
      'last_id': instance.lastId,
      'has_more': instance.hasMore,
    };

ListMessageText _$ListMessageTextFromJson(Map<String, dynamic> json) =>
    ListMessageText(
      value: json['value'] as String? ?? '',
      annotations: json['annotations'] as List<dynamic>? ?? [],
    );

Map<String, dynamic> _$ListMessageTextToJson(ListMessageText instance) =>
    <String, dynamic>{
      'value': instance.value,
      'annotations': instance.annotations,
    };

ListMessageContentItem _$ListMessageContentItemFromJson(
        Map<String, dynamic> json) =>
    ListMessageContentItem(
      type: json['type'] as String? ?? '',
      text: json['text'] == null
          ? ListMessageText.emptyInstance()
          : ListMessageText.fromJson(json['text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ListMessageContentItemToJson(
        ListMessageContentItem instance) =>
    <String, dynamic>{
      'type': instance.type,
      'text': instance.text.toJson(),
    };

ListMessageMetadata _$ListMessageMetadataFromJson(Map<String, dynamic> json) =>
    ListMessageMetadata();

Map<String, dynamic> _$ListMessageMetadataToJson(
        ListMessageMetadata instance) =>
    <String, dynamic>{};

ListMessageDataItem _$ListMessageDataItemFromJson(Map<String, dynamic> json) =>
    ListMessageDataItem(
      id: json['id'] as String? ?? '',
      object: json['object'] as String? ?? '',
      createdAt: (json['created_at'] as num?)?.toInt(),
      threadId: json['thread_id'] as String?,
      role: json['role'] as String? ?? '',
      content: (json['content'] as List<dynamic>?)
              ?.map((e) =>
                  ListMessageContentItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      fileIds: json['file_ids'],
      assistantId: json['assistant_id'],
      runId: json['run_id'],
      metadata: json['metadata'] == null
          ? ListMessageMetadata.emptyInstance()
          : ListMessageMetadata.fromJson(
              json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ListMessageDataItemToJson(
        ListMessageDataItem instance) =>
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
