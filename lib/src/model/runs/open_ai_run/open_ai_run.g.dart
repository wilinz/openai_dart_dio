// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_run.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$OpenAiRunAutoequal on OpenAiRun {
  List<Object?> get _$props => [
        id,
        object,
        createdAt,
        assistantId,
        threadId,
        status,
        startedAt,
        expiresAt,
        cancelledAt,
        failedAt,
        completedAt,
        lastError,
        model,
        instructions,
        tools,
        fileIds,
        metadata,
      ];
}

extension _$OpenAiRunToolsItemAutoequal on OpenAiRunToolsItem {
  List<Object?> get _$props => [type];
}

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OpenAiRunCWProxy {
  OpenAiRun id(String id);

  OpenAiRun object(String object);

  OpenAiRun createdAt(int createdAt);

  OpenAiRun assistantId(String assistantId);

  OpenAiRun threadId(String threadId);

  OpenAiRun status(String status);

  OpenAiRun startedAt(int startedAt);

  OpenAiRun expiresAt(dynamic expiresAt);

  OpenAiRun cancelledAt(dynamic cancelledAt);

  OpenAiRun failedAt(dynamic failedAt);

  OpenAiRun completedAt(int completedAt);

  OpenAiRun lastError(dynamic lastError);

  OpenAiRun model(String model);

  OpenAiRun instructions(dynamic instructions);

  OpenAiRun tools(List<OpenAiRunToolsItem> tools);

  OpenAiRun fileIds(List<String> fileIds);

  OpenAiRun metadata(dynamic metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiRun(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiRun(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiRun call({
    String id,
    String object,
    int createdAt,
    String assistantId,
    String threadId,
    String status,
    int startedAt,
    dynamic expiresAt,
    dynamic cancelledAt,
    dynamic failedAt,
    int completedAt,
    dynamic lastError,
    String model,
    dynamic instructions,
    List<OpenAiRunToolsItem> tools,
    List<String> fileIds,
    dynamic metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfOpenAiRun.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfOpenAiRun.copyWith.fieldName(...)`
class _$OpenAiRunCWProxyImpl implements _$OpenAiRunCWProxy {
  const _$OpenAiRunCWProxyImpl(this._value);

  final OpenAiRun _value;

  @override
  OpenAiRun id(String id) => this(id: id);

  @override
  OpenAiRun object(String object) => this(object: object);

  @override
  OpenAiRun createdAt(int createdAt) => this(createdAt: createdAt);

  @override
  OpenAiRun assistantId(String assistantId) => this(assistantId: assistantId);

  @override
  OpenAiRun threadId(String threadId) => this(threadId: threadId);

  @override
  OpenAiRun status(String status) => this(status: status);

  @override
  OpenAiRun startedAt(int startedAt) => this(startedAt: startedAt);

  @override
  OpenAiRun expiresAt(dynamic expiresAt) => this(expiresAt: expiresAt);

  @override
  OpenAiRun cancelledAt(dynamic cancelledAt) => this(cancelledAt: cancelledAt);

  @override
  OpenAiRun failedAt(dynamic failedAt) => this(failedAt: failedAt);

  @override
  OpenAiRun completedAt(int completedAt) => this(completedAt: completedAt);

  @override
  OpenAiRun lastError(dynamic lastError) => this(lastError: lastError);

  @override
  OpenAiRun model(String model) => this(model: model);

  @override
  OpenAiRun instructions(dynamic instructions) =>
      this(instructions: instructions);

  @override
  OpenAiRun tools(List<OpenAiRunToolsItem> tools) => this(tools: tools);

  @override
  OpenAiRun fileIds(List<String> fileIds) => this(fileIds: fileIds);

  @override
  OpenAiRun metadata(dynamic metadata) => this(metadata: metadata);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiRun(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiRun(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiRun call({
    Object? id = const $CopyWithPlaceholder(),
    Object? object = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? assistantId = const $CopyWithPlaceholder(),
    Object? threadId = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? startedAt = const $CopyWithPlaceholder(),
    Object? expiresAt = const $CopyWithPlaceholder(),
    Object? cancelledAt = const $CopyWithPlaceholder(),
    Object? failedAt = const $CopyWithPlaceholder(),
    Object? completedAt = const $CopyWithPlaceholder(),
    Object? lastError = const $CopyWithPlaceholder(),
    Object? model = const $CopyWithPlaceholder(),
    Object? instructions = const $CopyWithPlaceholder(),
    Object? tools = const $CopyWithPlaceholder(),
    Object? fileIds = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return OpenAiRun(
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
      threadId: threadId == const $CopyWithPlaceholder()
          ? _value.threadId
          // ignore: cast_nullable_to_non_nullable
          : threadId as String,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String,
      startedAt: startedAt == const $CopyWithPlaceholder()
          ? _value.startedAt
          // ignore: cast_nullable_to_non_nullable
          : startedAt as int,
      expiresAt: expiresAt == const $CopyWithPlaceholder()
          ? _value.expiresAt
          // ignore: cast_nullable_to_non_nullable
          : expiresAt as dynamic,
      cancelledAt: cancelledAt == const $CopyWithPlaceholder()
          ? _value.cancelledAt
          // ignore: cast_nullable_to_non_nullable
          : cancelledAt as dynamic,
      failedAt: failedAt == const $CopyWithPlaceholder()
          ? _value.failedAt
          // ignore: cast_nullable_to_non_nullable
          : failedAt as dynamic,
      completedAt: completedAt == const $CopyWithPlaceholder()
          ? _value.completedAt
          // ignore: cast_nullable_to_non_nullable
          : completedAt as int,
      lastError: lastError == const $CopyWithPlaceholder()
          ? _value.lastError
          // ignore: cast_nullable_to_non_nullable
          : lastError as dynamic,
      model: model == const $CopyWithPlaceholder()
          ? _value.model
          // ignore: cast_nullable_to_non_nullable
          : model as String,
      instructions: instructions == const $CopyWithPlaceholder()
          ? _value.instructions
          // ignore: cast_nullable_to_non_nullable
          : instructions as dynamic,
      tools: tools == const $CopyWithPlaceholder()
          ? _value.tools
          // ignore: cast_nullable_to_non_nullable
          : tools as List<OpenAiRunToolsItem>,
      fileIds: fileIds == const $CopyWithPlaceholder()
          ? _value.fileIds
          // ignore: cast_nullable_to_non_nullable
          : fileIds as List<String>,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as dynamic,
    );
  }
}

extension $OpenAiRunCopyWith on OpenAiRun {
  /// Returns a callable class that can be used as follows: `instanceOfOpenAiRun.copyWith(...)` or like so:`instanceOfOpenAiRun.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OpenAiRunCWProxy get copyWith => _$OpenAiRunCWProxyImpl(this);
}

abstract class _$OpenAiRunToolsItemCWProxy {
  OpenAiRunToolsItem type(String type);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiRunToolsItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiRunToolsItem(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiRunToolsItem call({
    String type,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfOpenAiRunToolsItem.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfOpenAiRunToolsItem.copyWith.fieldName(...)`
class _$OpenAiRunToolsItemCWProxyImpl implements _$OpenAiRunToolsItemCWProxy {
  const _$OpenAiRunToolsItemCWProxyImpl(this._value);

  final OpenAiRunToolsItem _value;

  @override
  OpenAiRunToolsItem type(String type) => this(type: type);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiRunToolsItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiRunToolsItem(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiRunToolsItem call({
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return OpenAiRunToolsItem(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
    );
  }
}

extension $OpenAiRunToolsItemCopyWith on OpenAiRunToolsItem {
  /// Returns a callable class that can be used as follows: `instanceOfOpenAiRunToolsItem.copyWith(...)` or like so:`instanceOfOpenAiRunToolsItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OpenAiRunToolsItemCWProxy get copyWith =>
      _$OpenAiRunToolsItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenAiRun _$OpenAiRunFromJson(Map<String, dynamic> json) => OpenAiRun(
      id: json['id'] as String? ?? '',
      object: json['object'] as String? ?? '',
      createdAt: (json['created_at'] as num?)?.toInt() ?? 0,
      assistantId: json['assistant_id'] as String? ?? '',
      threadId: json['thread_id'] as String? ?? '',
      status: json['status'] as String? ?? '',
      startedAt: (json['started_at'] as num?)?.toInt() ?? 0,
      expiresAt: json['expires_at'],
      cancelledAt: json['cancelled_at'],
      failedAt: json['failed_at'],
      completedAt: (json['completed_at'] as num?)?.toInt() ?? 0,
      lastError: json['last_error'],
      model: json['model'] as String? ?? '',
      instructions: json['instructions'],
      tools: (json['tools'] as List<dynamic>?)
              ?.map(
                  (e) => OpenAiRunToolsItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      fileIds: (json['file_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      metadata: json['metadata'],
    );

Map<String, dynamic> _$OpenAiRunToJson(OpenAiRun instance) => <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created_at': instance.createdAt,
      'assistant_id': instance.assistantId,
      'thread_id': instance.threadId,
      'status': instance.status,
      'started_at': instance.startedAt,
      'expires_at': instance.expiresAt,
      'cancelled_at': instance.cancelledAt,
      'failed_at': instance.failedAt,
      'completed_at': instance.completedAt,
      'last_error': instance.lastError,
      'model': instance.model,
      'instructions': instance.instructions,
      'tools': instance.tools.map((e) => e.toJson()).toList(),
      'file_ids': instance.fileIds,
      'metadata': instance.metadata,
    };

OpenAiRunToolsItem _$OpenAiRunToolsItemFromJson(Map<String, dynamic> json) =>
    OpenAiRunToolsItem(
      type: json['type'] as String? ?? '',
    );

Map<String, dynamic> _$OpenAiRunToolsItemToJson(OpenAiRunToolsItem instance) =>
    <String, dynamic>{
      'type': instance.type,
    };
