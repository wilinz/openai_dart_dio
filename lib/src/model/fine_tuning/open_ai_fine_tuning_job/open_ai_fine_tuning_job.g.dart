// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_fine_tuning_job.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenAiFineTuningJob _$OpenAiFineTuningJobFromJson(Map<String, dynamic> json) =>
    OpenAiFineTuningJob(
      object: json['object'] as String? ?? '',
      id: json['id'] as String? ?? '',
      createdAt: (json['created_at'] as num?)?.toInt() ?? 0,
      level: json['level'] as String? ?? '',
      message: json['message'] as String? ?? '',
    );

Map<String, dynamic> _$OpenAiFineTuningJobToJson(
        OpenAiFineTuningJob instance) =>
    <String, dynamic>{
      'object': instance.object,
      'id': instance.id,
      'created_at': instance.createdAt,
      'level': instance.level,
      'message': instance.message,
    };
