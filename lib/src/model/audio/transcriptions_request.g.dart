// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transcriptions_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SpeechRecognitionRequest _$SpeechRecognitionRequestFromJson(
        Map<String, dynamic> json) =>
    SpeechRecognitionRequest(
      model: json['model'] as String,
      language: json['language'] as String?,
      prompt: json['prompt'] as String?,
      responseFormat: json['response_format'] as String?,
      temperature: (json['temperature'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$SpeechRecognitionRequestToJson(
    SpeechRecognitionRequest instance) {
  final val = <String, dynamic>{
    'model': instance.model,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('language', instance.language);
  writeNotNull('prompt', instance.prompt);
  writeNotNull('response_format', instance.responseFormat);
  writeNotNull('temperature', instance.temperature);
  return val;
}
