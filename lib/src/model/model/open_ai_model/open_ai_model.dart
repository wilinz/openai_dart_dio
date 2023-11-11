import 'package:json_annotation/json_annotation.dart';

part 'open_ai_model.g.dart';

@JsonSerializable(explicitToJson: true)
class OpenAiModel {
  OpenAiModel(
      {required this.id,
      required this.object,
      required this.created,
      required this.ownedBy});

  @JsonKey(name: "id", defaultValue: "")
  String id;

  @JsonKey(name: "object", defaultValue: "")
  String object;

  @JsonKey(name: "created", defaultValue: 0)
  int created;

  @JsonKey(name: "owned_by", defaultValue: "")
  String ownedBy;


  factory OpenAiModel.fromJson(Map<String, dynamic> json) => _$OpenAiModelFromJson(json);

  Map<String, dynamic> toJson() => _$OpenAiModelToJson(this);
}


