// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListMessage _$ListMessageFromJson(Map<String, dynamic> json) => ListMessage(
      object: json['object'] as String? ?? '',
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => OpenAiMessage.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      firstId: json['first_id'] as String? ?? '',
      lastId: json['last_id'] as String? ?? '',
      hasMore: json['has_more'] as bool? ?? false,
    );

Map<String, dynamic> _$ListMessageToJson(ListMessage instance) =>
    <String, dynamic>{
      'object': instance.object,
      'data': instance.data.map((e) => e.toJson()).toList(),
      'first_id': instance.firstId,
      'last_id': instance.lastId,
      'has_more': instance.hasMore,
    };
