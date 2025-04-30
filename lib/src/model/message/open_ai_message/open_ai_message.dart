import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:equatable_annotations/equatable_annotations.dart';

part 'open_ai_message.g.dart';

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class OpenAiMessage with EquatableMixin {

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
  final String id;

  @JsonKey(name: "object", defaultValue: "")
  final String object;

  @JsonKey(name: "created_at", defaultValue: 0)
  final int createdAt;

  @JsonKey(name: "thread_id", defaultValue: "")
  final String threadId;

  @JsonKey(name: "role", defaultValue: "")
  final String role;

  @JsonKey(name: "content", defaultValue: [])
  final List<OpenAiMessageContentItem> content;

  @JsonKey(name: "file_ids", defaultValue: [])
  final List fileIds;

  @JsonKey(name: "assistant_id", defaultValue: "")
  final String assistantId;

  @JsonKey(name: "run_id", defaultValue: "")
  final String runId;

  @JsonKey(name: "metadata", defaultValue: OpenAiMessageMetadata.emptyInstance)
  final OpenAiMessageMetadata metadata;


  factory OpenAiMessage.fromJson(Map<String, dynamic> json) => _$OpenAiMessageFromJson(json);
  
  Map<String, dynamic> toJson() => _$OpenAiMessageToJson(this);
  
  factory OpenAiMessage.emptyInstance() => OpenAiMessage(id: "", object: "", createdAt: 0, threadId: "", role: "", content: [], fileIds: [], assistantId: "", runId: "", metadata: OpenAiMessageMetadata.emptyInstance());
  
  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class OpenAiMessageText with EquatableMixin {

  OpenAiMessageText(
      {required this.value,
      required this.annotations});

  @JsonKey(name: "value", defaultValue: "")
  final String value;

  @JsonKey(name: "annotations", defaultValue: [])
  final List annotations;


  factory OpenAiMessageText.fromJson(Map<String, dynamic> json) => _$OpenAiMessageTextFromJson(json);
  
  Map<String, dynamic> toJson() => _$OpenAiMessageTextToJson(this);
  
  factory OpenAiMessageText.emptyInstance() => OpenAiMessageText(value: "", annotations: []);
  
  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class OpenAiMessageContentItem with EquatableMixin {

  OpenAiMessageContentItem(
      {required this.type,
      required this.text});

  @JsonKey(name: "type", defaultValue: "")
  final String type;

  @JsonKey(name: "text", defaultValue: OpenAiMessageText.emptyInstance)
  final OpenAiMessageText text;


  factory OpenAiMessageContentItem.fromJson(Map<String, dynamic> json) => _$OpenAiMessageContentItemFromJson(json);
  
  Map<String, dynamic> toJson() => _$OpenAiMessageContentItemToJson(this);
  
  factory OpenAiMessageContentItem.emptyInstance() => OpenAiMessageContentItem(type: "", text: OpenAiMessageText.emptyInstance());
  
  @override
  List<Object?> get props => _$props;
}

@generateProps
@JsonSerializable(explicitToJson: true)
class OpenAiMessageMetadata with EquatableMixin {

  OpenAiMessageMetadata();

  factory OpenAiMessageMetadata.fromJson(Map<String, dynamic> json) => _$OpenAiMessageMetadataFromJson(json);
  
  Map<String, dynamic> toJson() => _$OpenAiMessageMetadataToJson(this);
  
  factory OpenAiMessageMetadata.emptyInstance() => OpenAiMessageMetadata();
  
  @override
  List<Object?> get props => _$props;
}


