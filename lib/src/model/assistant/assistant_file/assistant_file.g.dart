// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assistant_file.dart';

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
