import 'package:json_annotation/json_annotation.dart';

part 'open_ai_run.g.dart';

@JsonSerializable(explicitToJson: true)
class OpenAiRun {
  OpenAiRun(
      {required this.id,
      required this.object,
      required this.createdAt,
      required this.assistantId,
      required this.threadId,
      required this.status,
      required this.startedAt,
      this.expiresAt,
      this.cancelledAt,
      this.failedAt,
      required this.completedAt,
      this.lastError,
      required this.model,
      this.instructions,
      required this.tools,
      required this.fileIds,
      this.metadata});

  @JsonKey(name: "id", defaultValue: "")
  String id;

  @JsonKey(name: "object", defaultValue: "")
  String object;

  @JsonKey(name: "created_at", defaultValue: 0)
  int createdAt;

  @JsonKey(name: "assistant_id", defaultValue: "")
  String assistantId;

  @JsonKey(name: "thread_id", defaultValue: "")
  String threadId;

  @JsonKey(name: "status", defaultValue: "")
  String status;

  @JsonKey(name: "started_at", defaultValue: 0)
  int startedAt;

  @JsonKey(name: "expires_at")
  dynamic expiresAt;

  @JsonKey(name: "cancelled_at")
  dynamic cancelledAt;

  @JsonKey(name: "failed_at")
  dynamic failedAt;

  @JsonKey(name: "completed_at", defaultValue: 0)
  int completedAt;

  @JsonKey(name: "last_error")
  dynamic lastError;

  @JsonKey(name: "model", defaultValue: "")
  String model;

  @JsonKey(name: "instructions")
  dynamic instructions;

  @JsonKey(name: "tools", defaultValue: [])
  List<Tools> tools;

  @JsonKey(name: "file_ids", defaultValue: [])
  List<String> fileIds;

  @JsonKey(name: "metadata")
  dynamic metadata;


  factory OpenAiRun.fromJson(Map<String, dynamic> json) => _$OpenAiRunFromJson(json);

  Map<String, dynamic> toJson() => _$OpenAiRunToJson(this);
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


