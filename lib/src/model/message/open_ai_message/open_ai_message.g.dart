// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_message.dart';

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
                  OpenAiMessageContent.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      fileIds: json['file_ids'] as List<dynamic>,
      assistantId: json['assistant_id'] as String? ?? '',
      runId: json['run_id'] as String? ?? '',
      metadata: json['metadata'] as Map<String, dynamic>,
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
      'metadata': instance.metadata,
    };

OpenAiMessageText _$OpenAiMessageTextFromJson(Map<String, dynamic> json) =>
    OpenAiMessageText(
      value: json['value'] as String? ?? '',
      annotations: json['annotations'] as List<dynamic>,
    );

Map<String, dynamic> _$OpenAiMessageTextToJson(OpenAiMessageText instance) =>
    <String, dynamic>{
      'value': instance.value,
      'annotations': instance.annotations,
    };

OpenAiMessageContent _$OpenAiMessageContentFromJson(
        Map<String, dynamic> json) =>
    OpenAiMessageContent(
      type: json['type'] as String? ?? '',
      text: OpenAiMessageText.fromJson(json['text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OpenAiMessageContentToJson(
        OpenAiMessageContent instance) =>
    <String, dynamic>{
      'type': instance.type,
      'text': instance.text.toJson(),
    };
