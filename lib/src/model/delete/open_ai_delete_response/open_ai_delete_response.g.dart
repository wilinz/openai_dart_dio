// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_delete_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenAiDeleteResponse _$OpenAiDeleteResponseFromJson(
        Map<String, dynamic> json) =>
    OpenAiDeleteResponse(
      id: json['id'] as String? ?? '',
      object: json['object'] as String? ?? '',
      deleted: json['deleted'] as bool? ?? false,
    );

Map<String, dynamic> _$OpenAiDeleteResponseToJson(
        OpenAiDeleteResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'deleted': instance.deleted,
    };
