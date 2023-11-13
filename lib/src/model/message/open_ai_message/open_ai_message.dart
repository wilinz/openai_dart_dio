import 'package:json_annotation/json_annotation.dart';

part 'open_ai_message.g.dart';

@JsonSerializable(explicitToJson: true)
class OpenAiMessage {
  OpenAiMessage(
      {required this.id,
      required this.object,
      required this.createdAt,
      required this.threadId,
      required this.role,
      required this.content,
      required this.fileIds,
      required this.assistantId,
      required this.runId,
      required this.metadata});

  @JsonKey(name: "id", defaultValue: "")
  String id;

  @JsonKey(name: "object", defaultValue: "")
  String object;

  @JsonKey(name: "created_at", defaultValue: 0)
  int createdAt;

  @JsonKey(name: "thread_id", defaultValue: "")
  String threadId;

  @JsonKey(name: "role", defaultValue: "")
  String role;

  @JsonKey(name: "content", defaultValue: [])
  List<OpenAiMessageContent> content;

  @JsonKey(name: "file_ids")
  List fileIds;

  @JsonKey(name: "assistant_id", defaultValue: "")
  String assistantId;

  @JsonKey(name: "run_id", defaultValue: "")
  String runId;

  @JsonKey(name: "metadata")
  Map<String, dynamic> metadata;


  factory OpenAiMessage.fromJson(Map<String, dynamic> json) => _$OpenAiMessageFromJson(json);

  Map<String, dynamic> toJson() => _$OpenAiMessageToJson(this);
}

@JsonSerializable(explicitToJson: true)
class OpenAiMessageText {
  OpenAiMessageText(
      {required this.value,
      required this.annotations});

  @JsonKey(name: "value", defaultValue: "")
  String value;

  @JsonKey(name: "annotations")
  List annotations;


  factory OpenAiMessageText.fromJson(Map<String, dynamic> json) => _$OpenAiMessageTextFromJson(json);

  Map<String, dynamic> toJson() => _$OpenAiMessageTextToJson(this);
}

@JsonSerializable(explicitToJson: true)
class OpenAiMessageContent {
  OpenAiMessageContent(
      {required this.type,
      required this.text});

  @JsonKey(name: "type", defaultValue: "")
  String type;

  @JsonKey(name: "text")
  OpenAiMessageText text;


  factory OpenAiMessageContent.fromJson(Map<String, dynamic> json) => _$OpenAiMessageContentFromJson(json);

  Map<String, dynamic> toJson() => _$OpenAiMessageContentToJson(this);
}



