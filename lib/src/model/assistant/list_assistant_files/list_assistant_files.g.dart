// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_assistant_files.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListAssistantFiles _$ListAssistantFilesFromJson(Map<String, dynamic> json) =>
    ListAssistantFiles(
      object: json['object'] as String? ?? '',
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => Data.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      firstId: json['first_id'] as String? ?? '',
      lastId: json['last_id'] as String? ?? '',
      hasMore: json['has_more'] as bool? ?? false,
    );

Map<String, dynamic> _$ListAssistantFilesToJson(ListAssistantFiles instance) =>
    <String, dynamic>{
      'object': instance.object,
      'data': instance.data.map((e) => e.toJson()).toList(),
      'first_id': instance.firstId,
      'last_id': instance.lastId,
      'has_more': instance.hasMore,
    };

Data _$DataFromJson(Map<String, dynamic> json) => Data(
      id: json['id'] as String? ?? '',
      object: json['object'] as String? ?? '',
      createdAt: json['created_at'] as int? ?? 0,
      assistantId: json['assistant_id'] as String? ?? '',
    );

Map<String, dynamic> _$DataToJson(Data instance) => <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created_at': instance.createdAt,
      'assistant_id': instance.assistantId,
    };
