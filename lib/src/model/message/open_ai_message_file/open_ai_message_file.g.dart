// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_message_file.dart';

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
