import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:equatable_annotations/equatable_annotations.dart';

part 'run_step.g.dart';

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class RunStep with EquatableMixin {

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
  final String id;

  @JsonKey(name: "object", defaultValue: "")
  final String object;

  @JsonKey(name: "created_at", defaultValue: 0)
  final int createdAt;

  @JsonKey(name: "run_id", defaultValue: "")
  final String runId;

  @JsonKey(name: "assistant_id", defaultValue: "")
  final String assistantId;

  @JsonKey(name: "thread_id", defaultValue: "")
  final String threadId;

  @JsonKey(name: "type", defaultValue: "")
  final String type;

  @JsonKey(name: "status", defaultValue: "")
  final String status;

  @JsonKey(name: "cancelled_at")
  final dynamic cancelledAt;

  @JsonKey(name: "completed_at", defaultValue: 0)
  final int completedAt;

  @JsonKey(name: "expired_at")
  final dynamic expiredAt;

  @JsonKey(name: "failed_at")
  final dynamic failedAt;

  @JsonKey(name: "last_error")
  final dynamic lastError;

  @JsonKey(name: "step_details", defaultValue: RunStepStepDetails.emptyInstance)
  final RunStepStepDetails stepDetails;


  factory RunStep.fromJson(Map<String, dynamic> json) => _$RunStepFromJson(json);
  
  Map<String, dynamic> toJson() => _$RunStepToJson(this);
  
  factory RunStep.emptyInstance() => RunStep(id: "", object: "", createdAt: 0, runId: "", assistantId: "", threadId: "", type: "", status: "", completedAt: 0, stepDetails: RunStepStepDetails.emptyInstance());
  
  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class RunStepMessageCreation with EquatableMixin {

  RunStepMessageCreation(
      {required this.messageId});

  @JsonKey(name: "message_id", defaultValue: "")
  final String messageId;


  factory RunStepMessageCreation.fromJson(Map<String, dynamic> json) => _$RunStepMessageCreationFromJson(json);
  
  Map<String, dynamic> toJson() => _$RunStepMessageCreationToJson(this);
  
  factory RunStepMessageCreation.emptyInstance() => RunStepMessageCreation(messageId: "");
  
  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class RunStepStepDetails with EquatableMixin {

  RunStepStepDetails(
      {required this.type,
      required this.messageCreation});

  @JsonKey(name: "type", defaultValue: "")
  final String type;

  @JsonKey(name: "message_creation", defaultValue: RunStepMessageCreation.emptyInstance)
  final RunStepMessageCreation messageCreation;


  factory RunStepStepDetails.fromJson(Map<String, dynamic> json) => _$RunStepStepDetailsFromJson(json);
  
  Map<String, dynamic> toJson() => _$RunStepStepDetailsToJson(this);
  
  factory RunStepStepDetails.emptyInstance() => RunStepStepDetails(type: "", messageCreation: RunStepMessageCreation.emptyInstance());
  
  @override
  List<Object?> get props => _$props;
}


