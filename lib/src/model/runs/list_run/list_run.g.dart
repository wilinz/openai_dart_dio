// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_run.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListRun _$ListRunFromJson(Map<String, dynamic> json) => ListRun(
      object: json['object'] as String? ?? '',
      data: (json['data'] as List<dynamic>)
          .map((e) => OpenAiRun.fromJson(e as Map<String, dynamic>))
          .toList(),
      firstId: json['first_id'] as String? ?? '',
      lastId: json['last_id'] as String? ?? '',
      hasMore: json['has_more'] as bool? ?? false,
    );

Map<String, dynamic> _$ListRunToJson(ListRun instance) => <String, dynamic>{
      'object': instance.object,
      'data': instance.data.map((e) => e.toJson()).toList(),
      'first_id': instance.firstId,
      'last_id': instance.lastId,
      'has_more': instance.hasMore,
    };
