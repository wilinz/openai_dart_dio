import 'package:json_annotation/json_annotation.dart';
import 'package:openai_dart_dio/src/model/model/open_ai_model/open_ai_model.dart';

part 'model_response.g.dart';

@JsonSerializable(explicitToJson: true)
class ModelResponse {
  ModelResponse(
      {required this.object,
      required this.data});

  @JsonKey(name: "object", defaultValue: "")
  String object;

  @JsonKey(name: "data", defaultValue: [])
  List<OpenAiModel> data;


  factory ModelResponse.fromJson(Map<String, dynamic> json) => _$ModelResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ModelResponseToJson(this);
}
