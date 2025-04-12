// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageResponse _$ImageResponseFromJson(Map<String, dynamic> json) =>
    ImageResponse(
      created: (json['created'] as num?)?.toInt() ?? 0,
      data: (json['data'] as List<dynamic>?)
              ?.map(
                  (e) => ImageResponseData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ImageResponseToJson(ImageResponse instance) =>
    <String, dynamic>{
      'created': instance.created,
      'data': instance.data.map((e) => e.toJson()).toList(),
    };

ImageResponseData _$ImageResponseDataFromJson(Map<String, dynamic> json) =>
    ImageResponseData(
      url: json['url'] as String? ?? '',
      b64Json: json['b64_json'] as String? ?? '',
      revisedPrompt: json['revised_prompt'] as String? ?? '',
    );

Map<String, dynamic> _$ImageResponseDataToJson(ImageResponseData instance) =>
    <String, dynamic>{
      'url': instance.url,
      'b64_json': instance.b64Json,
      'revised_prompt': instance.revisedPrompt,
    };
