import 'package:json_annotation/json_annotation.dart';

part 'list_assistant_files.g.dart';

@JsonSerializable(explicitToJson: true)
class ListAssistantFiles {
  ListAssistantFiles(
      {required this.object,
      required this.data,
      required this.firstId,
      required this.lastId,
      required this.hasMore});

  @JsonKey(name: "object", defaultValue: "")
  String object;

  @JsonKey(name: "data", defaultValue: [])
  List<Data> data;

  @JsonKey(name: "first_id", defaultValue: "")
  String firstId;

  @JsonKey(name: "last_id", defaultValue: "")
  String lastId;

  @JsonKey(name: "has_more", defaultValue: false)
  bool hasMore;


  factory ListAssistantFiles.fromJson(Map<String, dynamic> json) => _$ListAssistantFilesFromJson(json);

  Map<String, dynamic> toJson() => _$ListAssistantFilesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Data {
  Data(
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


  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);

  Map<String, dynamic> toJson() => _$DataToJson(this);
}


