import 'package:json_annotation/json_annotation.dart';

part 'open_ai_assistant.g.dart';

@JsonSerializable(explicitToJson: true)
class OpenAiAssistant {
  OpenAiAssistant(
      {required this.id,
      required this.object,
      required this.createdAt,
      required this.name,
      this.description,
      required this.model,
      required this.instructions,
      required this.tools,
      required this.fileIds,
      required this.metadata});

  @JsonKey(name: "id", defaultValue: "")
  String id;

  @JsonKey(name: "object", defaultValue: "")
  String object;

  @JsonKey(name: "created_at", defaultValue: 0)
  int createdAt;

  @JsonKey(name: "name", defaultValue: "")
  String name;

  @JsonKey(name: "description")
  dynamic description;

  @JsonKey(name: "model", defaultValue: "")
  String model;

  @JsonKey(name: "instructions", defaultValue: "")
  String instructions;

  @JsonKey(name: "tools", defaultValue: [])
  List<Tools> tools;

  @JsonKey(name: "file_ids")
  List fileIds;

  @JsonKey(name: "metadata")
  Map<String, dynamic> metadata;


  factory OpenAiAssistant.fromJson(Map<String, dynamic> json) => _$OpenAiAssistantFromJson(json);

  Map<String, dynamic> toJson() => _$OpenAiAssistantToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Tools {
  Tools(
      {required this.type});

  @JsonKey(name: "type", defaultValue: "")
  String type;


  factory Tools.fromJson(Map<String, dynamic> json) => _$ToolsFromJson(json);

  Map<String, dynamic> toJson() => _$ToolsToJson(this);
}



