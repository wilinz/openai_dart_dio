// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_thread.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenAiThread _$OpenAiThreadFromJson(Map<String, dynamic> json) => OpenAiThread(
      id: json['id'] as String? ?? '',
      object: json['object'] as String? ?? '',
      createdAt: json['created_at'] as int? ?? 0,
      metadata: json['metadata'] == null
          ? null
          : Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OpenAiThreadToJson(OpenAiThread instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created_at': instance.createdAt,
      'metadata': instance.metadata?.toJson(),
    };

Metadata _$MetadataFromJson(Map<String, dynamic> json) => Metadata(
      modified: json['modified'] as String? ?? '',
      user: json['user'] as String? ?? '',
    );

Map<String, dynamic> _$MetadataToJson(Metadata instance) => <String, dynamic>{
      'modified': instance.modified,
      'user': instance.user,
    };
