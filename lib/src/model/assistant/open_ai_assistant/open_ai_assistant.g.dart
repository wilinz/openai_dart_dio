// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_assistant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenAiAssistant _$OpenAiAssistantFromJson(Map<String, dynamic> json) =>
    OpenAiAssistant(
      id: json['id'] as String? ?? '',
      object: json['object'] as String? ?? '',
      createdAt: json['created_at'] as int? ?? 0,
      name: json['name'] as String? ?? '',
      description: json['description'],
      model: json['model'] as String? ?? '',
      instructions: json['instructions'] as String? ?? '',
      tools: (json['tools'] as List<dynamic>?)
              ?.map((e) => Tools.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      fileIds: json['file_ids'] as List<dynamic>,
      metadata: json['metadata'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$OpenAiAssistantToJson(OpenAiAssistant instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created_at': instance.createdAt,
      'name': instance.name,
      'description': instance.description,
      'model': instance.model,
      'instructions': instance.instructions,
      'tools': instance.tools.map((e) => e.toJson()).toList(),
      'file_ids': instance.fileIds,
      'metadata': instance.metadata,
    };

Tools _$ToolsFromJson(Map<String, dynamic> json) => Tools(
      type: json['type'] as String? ?? '',
    );

Map<String, dynamic> _$ToolsToJson(Tools instance) => <String, dynamic>{
      'type': instance.type,
    };
