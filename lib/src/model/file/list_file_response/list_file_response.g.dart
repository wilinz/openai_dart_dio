// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_file_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListFileResponse _$ListFileResponseFromJson(Map<String, dynamic> json) =>
    ListFileResponse(
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => OpenAiFile.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      object: json['object'] as String? ?? '',
    );

Map<String, dynamic> _$ListFileResponseToJson(ListFileResponse instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'object': instance.object,
    };
