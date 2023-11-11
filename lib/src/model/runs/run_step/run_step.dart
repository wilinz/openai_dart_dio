import 'package:json_annotation/json_annotation.dart';

part 'run_step.g.dart';

@JsonSerializable(explicitToJson: true)
class RunStep {
  RunStep(
      {required this.id,
      required this.object,
      required this.createdAt,
      required this.runId,
      required this.assistantId,
      required this.threadId,
      required this.type,
      required this.status,
      this.cancelledAt,
      required this.completedAt,
      this.expiredAt,
      this.failedAt,
      this.lastError,
      required this.stepDetails});

  @JsonKey(name: "id", defaultValue: "")
  String id;

  @JsonKey(name: "object", defaultValue: "")
  String object;

  @JsonKey(name: "created_at", defaultValue: 0)
  int createdAt;

  @JsonKey(name: "run_id", defaultValue: "")
  String runId;

  @JsonKey(name: "assistant_id", defaultValue: "")
  String assistantId;

  @JsonKey(name: "thread_id", defaultValue: "")
  String threadId;

  @JsonKey(name: "type", defaultValue: "")
  String type;

  @JsonKey(name: "status", defaultValue: "")
  String status;

  @JsonKey(name: "cancelled_at")
  dynamic cancelledAt;

  @JsonKey(name: "completed_at", defaultValue: 0)
  int completedAt;

  @JsonKey(name: "expired_at")
  dynamic expiredAt;

  @JsonKey(name: "failed_at")
  dynamic failedAt;

  @JsonKey(name: "last_error")
  dynamic lastError;

  @JsonKey(name: "step_details")
  StepDetails stepDetails;


  factory RunStep.fromJson(Map<String, dynamic> json) => _$RunStepFromJson(json);

  Map<String, dynamic> toJson() => _$RunStepToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MessageCreation {
  MessageCreation(
      {required this.messageId});

  @JsonKey(name: "message_id", defaultValue: "")
  String messageId;


  factory MessageCreation.fromJson(Map<String, dynamic> json) => _$MessageCreationFromJson(json);

  Map<String, dynamic> toJson() => _$MessageCreationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class StepDetails {
  StepDetails(
      {required this.type,
      required this.messageCreation});

  @JsonKey(name: "type", defaultValue: "")
  String type;

  @JsonKey(name: "message_creation")
  MessageCreation messageCreation;


  factory StepDetails.fromJson(Map<String, dynamic> json) => _$StepDetailsFromJson(json);

  Map<String, dynamic> toJson() => _$StepDetailsToJson(this);
}


