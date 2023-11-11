import 'package:dio/dio.dart';
import 'package:json_annotation/json_annotation.dart';

part 'transcriptions_request.g.dart';

@JsonSerializable(explicitToJson: false)
class SpeechRecognitionRequest {
  @JsonKey(includeFromJson: false, includeToJson: false, includeIfNull: false)
  final MultipartFile? file;

  @JsonKey(name: 'model', includeIfNull: false)
  final String model;

  @JsonKey(name: 'language', includeIfNull: false)
  final String? language;

  @JsonKey(name: 'prompt', includeIfNull: false)
  final String? prompt;

  @JsonKey(name: 'response_format', includeIfNull: false)
  final String? responseFormat;

  @JsonKey(name: 'temperature', includeIfNull: false)
  final double? temperature;

  SpeechRecognitionRequest({
    required this.model,
    this.file,
    this.language,
    this.prompt,
    this.responseFormat,
    this.temperature,
  });

  Map<String, dynamic> toMap() =>
      _$SpeechRecognitionRequestToJson(this)..['file'] = file;
}
