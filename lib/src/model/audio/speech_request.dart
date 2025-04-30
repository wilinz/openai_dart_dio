import 'package:autoequal/autoequal.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'speech_request.g.dart';

@CopyWith()
@Autoequal()
@JsonSerializable(explicitToJson: true)
class SpeechRequest with EquatableMixin {
  @JsonKey(name: 'model', includeIfNull: false)
  final String model;

  @JsonKey(name: 'input', includeIfNull: false)
  final String input;

  @JsonKey(name: 'voice', includeIfNull: false)
  final String voice;

  @JsonKey(name: 'instructions', includeIfNull: false)
  final String? instructions;

  @JsonKey(name: 'response_format', includeIfNull: false)
  final String? responseFormat;

  @JsonKey(name: 'speed', includeIfNull: false)
  final num? speed;

  SpeechRequest({
    required this.model,
    required this.input,
    required this.voice,
    this.instructions,
    this.responseFormat,
    this.speed,
  });

  factory SpeechRequest.fromJson(Map<String, dynamic> json) =>
      _$SpeechRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SpeechRequestToJson(this);

  @override
  List<Object?> get props => _$props;
}
