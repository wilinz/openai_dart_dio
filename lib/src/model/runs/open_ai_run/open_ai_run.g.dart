// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_run.dart';

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
              ?.map((e) => OpenAiRunTools.fromJson(e as Map<String, dynamic>))
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

OpenAiRunTools _$OpenAiRunToolsFromJson(Map<String, dynamic> json) =>
    OpenAiRunTools(
      type: json['type'] as String? ?? '',
    );

Map<String, dynamic> _$OpenAiRunToolsToJson(OpenAiRunTools instance) =>
    <String, dynamic>{
      'type': instance.type,
    };
