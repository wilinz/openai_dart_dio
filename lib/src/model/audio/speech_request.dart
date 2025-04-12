import 'package:json_annotation/json_annotation.dart';

part 'speech_request.g.dart';

@JsonSerializable(explicitToJson: true)
class SpeechRequest {
  @JsonKey(name: 'model', includeIfNull: false)
  final String model;

  @JsonKey(name: 'input', includeIfNull: false)
  final String input;

  @JsonKey(name: 'voice', includeIfNull: false)
  final String voice;

  @JsonKey(name: 'instructions', includeIfNull: false)
  String? instructions;

  @JsonKey(name: 'response_format', includeIfNull: false)
  final String? responseFormat;

  @JsonKey(name: 'speed', includeIfNull: false)
  final num? speed;

  SpeechRequest({
    required this.model,
    required this.input,
    required this.voice,
    this.responseFormat,
    this.speed,
  });

  factory SpeechRequest.fromJson(Map<String, dynamic> json) =>
      _$SpeechRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SpeechRequestToJson(this);

  @override
  String toString() => 'SpeechRequest{model: $model, input: $input, voice: $voice, responseFormat: $responseFormat, speed: $speed}';

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SpeechRequest &&
          runtimeType == other.runtimeType &&
          model == other.model &&
          input == other.input &&
          voice == other.voice &&
          responseFormat == other.responseFormat &&
          speed == other.speed;

  @override
  int get hashCode =>
      model.hashCode ^
      input.hashCode ^
      voice.hashCode ^
      responseFormat.hashCode ^
      speed.hashCode;
}
