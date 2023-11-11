import 'package:json_annotation/json_annotation.dart';
import 'package:openai_dart_dio/src/model/assistant/open_ai_assistant/open_ai_assistant.dart';

part 'list_assistant.g.dart';

@JsonSerializable(explicitToJson: true)
class ListAssistant {
  ListAssistant(
      {required this.object,
      required this.data,
      required this.firstId,
      required this.lastId,
      required this.hasMore});

  @JsonKey(name: "object", defaultValue: "")
  String object;

  @JsonKey(name: "data", defaultValue: [])
  List<OpenAiAssistant> data;

  @JsonKey(name: "first_id", defaultValue: "")
  String firstId;

  @JsonKey(name: "last_id", defaultValue: "")
  String lastId;

  @JsonKey(name: "has_more", defaultValue: false)
  bool hasMore;


  factory ListAssistant.fromJson(Map<String, dynamic> json) => _$ListAssistantFromJson(json);

  Map<String, dynamic> toJson() => _$ListAssistantToJson(this);
}

