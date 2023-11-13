// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_fine_tuning.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListFineTuning _$ListFineTuningFromJson(Map<String, dynamic> json) =>
    ListFineTuning(
      object: json['object'] as String? ?? '',
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => OpenAiFineTuning.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      hasMore: json['has_more'] as bool? ?? false,
    );

Map<String, dynamic> _$ListFineTuningToJson(ListFineTuning instance) =>
    <String, dynamic>{
      'object': instance.object,
      'data': instance.data.map((e) => e.toJson()).toList(),
      'has_more': instance.hasMore,
    };
