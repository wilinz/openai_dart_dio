// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenAiFile _$OpenAiFileFromJson(Map<String, dynamic> json) => OpenAiFile(
      id: json['id'] as String? ?? '',
      object: json['object'] as String? ?? '',
      bytes: json['bytes'] as int? ?? 0,
      createdAt: json['created_at'] as int? ?? 0,
      filename: json['filename'] as String? ?? '',
      purpose: json['purpose'] as String? ?? '',
    );

Map<String, dynamic> _$OpenAiFileToJson(OpenAiFile instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'bytes': instance.bytes,
      'created_at': instance.createdAt,
      'filename': instance.filename,
      'purpose': instance.purpose,
    };
