// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speech_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SpeechRequest _$SpeechRequestFromJson(Map<String, dynamic> json) =>
    SpeechRequest(
      model: json['model'] as String,
      input: json['input'] as String,
      voice: json['voice'] as String,
      responseFormat: json['response_format'] as String?,
      speed: json['speed'] as num?,
    );

Map<String, dynamic> _$SpeechRequestToJson(SpeechRequest instance) {
  final val = <String, dynamic>{
    'model': instance.model,
    'input': instance.input,
    'voice': instance.voice,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('response_format', instance.responseFormat);
  writeNotNull('speed', instance.speed);
  return val;
}
