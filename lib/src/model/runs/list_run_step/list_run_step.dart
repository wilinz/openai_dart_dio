import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:autoequal/autoequal.dart';

part 'list_run_step.g.dart';

@CopyWith()
@Autoequal()
@JsonSerializable(explicitToJson: true)
class ListRunStep with EquatableMixin {

  ListRunStep(
      {required this.object,
      required this.data,
      required this.firstId,
      required this.lastId,
      required this.hasMore});

  @JsonKey(name: "object", defaultValue: "")
  final String object;

  @JsonKey(name: "data", defaultValue: [])
  final List<ListRunStepDataItem> data;

  @JsonKey(name: "first_id", defaultValue: "")
  final String firstId;

  @JsonKey(name: "last_id", defaultValue: "")
  final String lastId;

  @JsonKey(name: "has_more", defaultValue: false)
  final bool hasMore;


  factory ListRunStep.fromJson(Map<String, dynamic> json) => _$ListRunStepFromJson(json);
  
  Map<String, dynamic> toJson() => _$ListRunStepToJson(this);
  
  factory ListRunStep.emptyInstance() => ListRunStep(object: "", data: [], firstId: "", lastId: "", hasMore: false);
  
  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@Autoequal()
@JsonSerializable(explicitToJson: true)
class ListRunStepMessageCreation with EquatableMixin {

  ListRunStepMessageCreation(
      {required this.messageId});

  @JsonKey(name: "message_id", defaultValue: "")
  final String messageId;


  factory ListRunStepMessageCreation.fromJson(Map<String, dynamic> json) => _$ListRunStepMessageCreationFromJson(json);
  
  Map<String, dynamic> toJson() => _$ListRunStepMessageCreationToJson(this);
  
  factory ListRunStepMessageCreation.emptyInstance() => ListRunStepMessageCreation(messageId: "");
  
  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@Autoequal()
@JsonSerializable(explicitToJson: true)
class ListRunStepStepDetails with EquatableMixin {

  ListRunStepStepDetails(
      {required this.type,
      required this.messageCreation});

  @JsonKey(name: "type", defaultValue: "")
  final String type;

  @JsonKey(name: "message_creation", defaultValue: ListRunStepMessageCreation.emptyInstance)
  final ListRunStepMessageCreation messageCreation;


  factory ListRunStepStepDetails.fromJson(Map<String, dynamic> json) => _$ListRunStepStepDetailsFromJson(json);
  
  Map<String, dynamic> toJson() => _$ListRunStepStepDetailsToJson(this);
  
  factory ListRunStepStepDetails.emptyInstance() => ListRunStepStepDetails(type: "", messageCreation: ListRunStepMessageCreation.emptyInstance());
  
  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@Autoequal()
@JsonSerializable(explicitToJson: true)
class ListRunStepDataItem with EquatableMixin {

  ListRunStepDataItem(
      {required this.id,
      required this.object,
      this.createdAt,
      this.runId,
      this.assistantId,
      this.threadId,
      required this.type,
      required this.status,
      this.cancelledAt,
      this.completedAt,
      this.expiredAt,
      this.failedAt,
      this.lastError,
      this.stepDetails});

  @JsonKey(name: "id", defaultValue: "")
  final String id;

  @JsonKey(name: "object", defaultValue: "")
  final String object;

  @JsonKey(name: "created_at")
  final int? createdAt;

  @JsonKey(name: "run_id")
  final String? runId;

  @JsonKey(name: "assistant_id")
  final String? assistantId;

  @JsonKey(name: "thread_id")
  final String? threadId;

  @JsonKey(name: "type", defaultValue: "")
  final String type;

  @JsonKey(name: "status", defaultValue: "")
  final String status;

  @JsonKey(name: "cancelled_at")
  final dynamic cancelledAt;

  @JsonKey(name: "completed_at")
  final int? completedAt;

  @JsonKey(name: "expired_at")
  final dynamic expiredAt;

  @JsonKey(name: "failed_at")
  final dynamic failedAt;

  @JsonKey(name: "last_error")
  final dynamic lastError;

  @JsonKey(name: "step_details")
  final ListRunStepStepDetails? stepDetails;


  factory ListRunStepDataItem.fromJson(Map<String, dynamic> json) => _$ListRunStepDataItemFromJson(json);
  
  Map<String, dynamic> toJson() => _$ListRunStepDataItemToJson(this);
  
  factory ListRunStepDataItem.emptyInstance() => ListRunStepDataItem(id: "", object: "", type: "", status: "");
  
  @override
  List<Object?> get props => _$props;
}


