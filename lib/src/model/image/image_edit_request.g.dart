// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_edit_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageEditRequest _$ImageEditRequestFromJson(Map<String, dynamic> json) =>
    ImageEditRequest(
      prompt: json['prompt'] as String,
      model: json['model'] as String?,
      n: json['n'] as int?,
      size: json['size'] as String?,
      responseFormat: json['response_format'] as String?,
      user: json['user'] as String?,
    );

Map<String, dynamic> _$ImageEditRequestToJson(ImageEditRequest instance) {
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
  writeNotNull('size', instance.size);
  writeNotNull('response_format', instance.responseFormat);
  writeNotNull('user', instance.user);
  return val;
}
