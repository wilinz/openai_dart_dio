import 'package:json_annotation/json_annotation.dart';
import 'package:openai_dart_dio/src/model/chat/request/chat_completion_request.dart';

part 'submit_tool_outputs.g.dart';

@JsonSerializable(explicitToJson: true)
class SubmitToolOutputs {
  SubmitToolOutputs(
      {required this.id,
      required this.object,
      required this.createdAt,
      required this.assistantId,
      required this.threadId,
      required this.status,
      required this.startedAt,
      required this.expiresAt,
      this.cancelledAt,
      this.failedAt,
      this.completedAt,
      this.lastError,
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

  @JsonKey(name: "assistant_id", defaultValue: "")
  String assistantId;

  @JsonKey(name: "thread_id", defaultValue: "")
  String threadId;

  @JsonKey(name: "status", defaultValue: "")
  String status;

  @JsonKey(name: "started_at", defaultValue: 0)
  int startedAt;

  @JsonKey(name: "expires_at", defaultValue: 0)
  int expiresAt;

  @JsonKey(name: "cancelled_at")
  dynamic cancelledAt;

  @JsonKey(name: "failed_at")
  dynamic failedAt;

  @JsonKey(name: "completed_at")
  dynamic completedAt;

  @JsonKey(name: "last_error")
  dynamic lastError;

  @JsonKey(name: "model", defaultValue: "")
  String model;

  @JsonKey(name: "instructions", defaultValue: "")
  String instructions;

  @JsonKey(name: "tools", defaultValue: [])
  List<Tool> tools;

  @JsonKey(name: "file_ids")
  List fileIds;

  @JsonKey(name: "metadata")
  Map<String, dynamic> metadata;


  factory SubmitToolOutputs.fromJson(Map<String, dynamic> json) => _$SubmitToolOutputsFromJson(json);

  Map<String, dynamic> toJson() => _$SubmitToolOutputsToJson(this);
}






