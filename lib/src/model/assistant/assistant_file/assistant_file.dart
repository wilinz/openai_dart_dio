import 'package:json_annotation/json_annotation.dart';

part 'assistant_file.g.dart';

@JsonSerializable(explicitToJson: true)
class AssistantFile {
  AssistantFile(
      {required this.id,
      required this.object,
      required this.createdAt,
      required this.assistantId});

  @JsonKey(name: "id", defaultValue: "")
  String id;

  @JsonKey(name: "object", defaultValue: "")
  String object;

  @JsonKey(name: "created_at", defaultValue: 0)
  int createdAt;

  @JsonKey(name: "assistant_id", defaultValue: "")
  String assistantId;


  factory AssistantFile.fromJson(Map<String, dynamic> json) => _$AssistantFileFromJson(json);

  Map<String, dynamic> toJson() => _$AssistantFileToJson(this);
}


