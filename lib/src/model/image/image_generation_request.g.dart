// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_generation_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageGenerationRequest _$ImageGenerationRequestFromJson(
        Map<String, dynamic> json) =>
    ImageGenerationRequest(
      prompt: json['prompt'] as String,
      model: json['model'] as String?,
      n: (json['n'] as num?)?.toInt(),
      quality: json['quality'] as String?,
      responseFormat: json['response_format'] as String?,
      size: json['size'] as String?,
      style: json['style'] as String?,
      user: json['user'] as String?,
    );

Map<String, dynamic> _$ImageGenerationRequestToJson(
    ImageGenerationRequest instance) {
  final val = <String, dynamic>{
    'prompt': instance.prompt,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('model', instance.model);
  writeNotNull('n', instance.n);
  writeNotNull('quality', instance.quality);
  writeNotNull('response_format', instance.responseFormat);
  writeNotNull('size', instance.size);
  writeNotNull('style', instance.style);
  writeNotNull('user', instance.user);
  return val;
}
