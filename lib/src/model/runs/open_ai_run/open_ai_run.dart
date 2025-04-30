import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:autoequal/autoequal.dart';

part 'open_ai_run.g.dart';

@CopyWith()
@Autoequal()
@JsonSerializable(explicitToJson: true)
class OpenAiRun with EquatableMixin {

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
  final String id;

  @JsonKey(name: "object", defaultValue: "")
  final String object;

  @JsonKey(name: "created_at", defaultValue: 0)
  final int createdAt;

  @JsonKey(name: "assistant_id", defaultValue: "")
  final String assistantId;

  @JsonKey(name: "thread_id", defaultValue: "")
  final String threadId;

  @JsonKey(name: "status", defaultValue: "")
  final String status;

  @JsonKey(name: "started_at", defaultValue: 0)
  final int startedAt;

  @JsonKey(name: "expires_at")
  final dynamic expiresAt;

  @JsonKey(name: "cancelled_at")
  final dynamic cancelledAt;

  @JsonKey(name: "failed_at")
  final dynamic failedAt;

  @JsonKey(name: "completed_at", defaultValue: 0)
  final int completedAt;

  @JsonKey(name: "last_error")
  final dynamic lastError;

  @JsonKey(name: "model", defaultValue: "")
  final String model;

  @JsonKey(name: "instructions")
  final dynamic instructions;

  @JsonKey(name: "tools", defaultValue: [])
  final List<OpenAiRunToolsItem> tools;

  @JsonKey(name: "file_ids", defaultValue: [])
  final List<String> fileIds;

  @JsonKey(name: "metadata")
  final dynamic metadata;


  factory OpenAiRun.fromJson(Map<String, dynamic> json) => _$OpenAiRunFromJson(json);
  
  Map<String, dynamic> toJson() => _$OpenAiRunToJson(this);
  
  factory OpenAiRun.emptyInstance() => OpenAiRun(id: "", object: "", createdAt: 0, assistantId: "", threadId: "", status: "", startedAt: 0, completedAt: 0, model: "", tools: [], fileIds: []);
  
  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@Autoequal()
@JsonSerializable(explicitToJson: true)
class OpenAiRunToolsItem with EquatableMixin {

  OpenAiRunToolsItem(
      {required this.type});

  @JsonKey(name: "type", defaultValue: "")
  final String type;


  factory OpenAiRunToolsItem.fromJson(Map<String, dynamic> json) => _$OpenAiRunToolsItemFromJson(json);
  
  Map<String, dynamic> toJson() => _$OpenAiRunToolsItemToJson(this);
  
  factory OpenAiRunToolsItem.emptyInstance() => OpenAiRunToolsItem(type: "");
  
  @override
  List<Object?> get props => _$props;
}


