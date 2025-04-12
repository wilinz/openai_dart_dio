// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_fine_tuning_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListFineTuningEvent _$ListFineTuningEventFromJson(Map<String, dynamic> json) =>
    ListFineTuningEvent(
      object: json['object'] as String? ?? '',
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => FineTuningEvent.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      hasMore: json['has_more'] as bool? ?? false,
    );

Map<String, dynamic> _$ListFineTuningEventToJson(
        ListFineTuningEvent instance) =>
    <String, dynamic>{
      'object': instance.object,
      'data': instance.data.map((e) => e.toJson()).toList(),
      'has_more': instance.hasMore,
    };

FineTuningEvent _$FineTuningEventFromJson(Map<String, dynamic> json) =>
    FineTuningEvent(
      object: json['object'] as String? ?? '',
      id: json['id'] as String? ?? '',
      createdAt: (json['created_at'] as num?)?.toInt() ?? 0,
      level: json['level'] as String? ?? '',
      message: json['message'] as String? ?? '',
      data: json['data'],
      type: json['type'] as String? ?? '',
    );

Map<String, dynamic> _$FineTuningEventToJson(FineTuningEvent instance) =>
    <String, dynamic>{
      'object': instance.object,
      'id': instance.id,
      'created_at': instance.createdAt,
      'level': instance.level,
      'message': instance.message,
      'data': instance.data,
      'type': instance.type,
    };
