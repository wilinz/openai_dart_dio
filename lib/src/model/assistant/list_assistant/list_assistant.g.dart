// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_assistant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListAssistant _$ListAssistantFromJson(Map<String, dynamic> json) =>
    ListAssistant(
      object: json['object'] as String? ?? '',
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => OpenAiAssistant.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      firstId: json['first_id'] as String? ?? '',
      lastId: json['last_id'] as String? ?? '',
      hasMore: json['has_more'] as bool? ?? false,
    );

Map<String, dynamic> _$ListAssistantToJson(ListAssistant instance) =>
    <String, dynamic>{
      'object': instance.object,
      'data': instance.data.map((e) => e.toJson()).toList(),
      'first_id': instance.firstId,
      'last_id': instance.lastId,
      'has_more': instance.hasMore,
    };
