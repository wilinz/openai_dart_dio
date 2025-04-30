import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:autoequal/autoequal.dart';

part 'list_message.g.dart';

@CopyWith()
@Autoequal()
@JsonSerializable(explicitToJson: true)
class ListMessage with EquatableMixin {

  ListMessage(
      {required this.object,
      required this.data,
      required this.firstId,
      required this.lastId,
      required this.hasMore});

  @JsonKey(name: "object", defaultValue: "")
  final String object;

  @JsonKey(name: "data", defaultValue: [])
  final List<ListMessageDataItem> data;

  @JsonKey(name: "first_id", defaultValue: "")
  final String firstId;

  @JsonKey(name: "last_id", defaultValue: "")
  final String lastId;

  @JsonKey(name: "has_more", defaultValue: false)
  final bool hasMore;


  factory ListMessage.fromJson(Map<String, dynamic> json) => _$ListMessageFromJson(json);
  
  Map<String, dynamic> toJson() => _$ListMessageToJson(this);
  
  factory ListMessage.emptyInstance() => ListMessage(object: "", data: [], firstId: "", lastId: "", hasMore: false);
  
  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@Autoequal()
@JsonSerializable(explicitToJson: true)
class ListMessageText with EquatableMixin {

  ListMessageText(
      {required this.value,
      required this.annotations});

  @JsonKey(name: "value", defaultValue: "")
  final String value;

  @JsonKey(name: "annotations", defaultValue: [])
  final List annotations;


  factory ListMessageText.fromJson(Map<String, dynamic> json) => _$ListMessageTextFromJson(json);
  
  Map<String, dynamic> toJson() => _$ListMessageTextToJson(this);
  
  factory ListMessageText.emptyInstance() => ListMessageText(value: "", annotations: []);
  
  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@Autoequal()
@JsonSerializable(explicitToJson: true)
class ListMessageContentItem with EquatableMixin {

  ListMessageContentItem(
      {required this.type,
      required this.text});

  @JsonKey(name: "type", defaultValue: "")
  final String type;

  @JsonKey(name: "text", defaultValue: ListMessageText.emptyInstance)
  final ListMessageText text;


  factory ListMessageContentItem.fromJson(Map<String, dynamic> json) => _$ListMessageContentItemFromJson(json);
  
  Map<String, dynamic> toJson() => _$ListMessageContentItemToJson(this);
  
  factory ListMessageContentItem.emptyInstance() => ListMessageContentItem(type: "", text: ListMessageText.emptyInstance());
  
  @override
  List<Object?> get props => _$props;
}

@Autoequal()
@JsonSerializable(explicitToJson: true)
class ListMessageMetadata with EquatableMixin {

  ListMessageMetadata();

  factory ListMessageMetadata.fromJson(Map<String, dynamic> json) => _$ListMessageMetadataFromJson(json);
  
  Map<String, dynamic> toJson() => _$ListMessageMetadataToJson(this);
  
  factory ListMessageMetadata.emptyInstance() => ListMessageMetadata();
  
  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@Autoequal()
@JsonSerializable(explicitToJson: true)
class ListMessageDataItem with EquatableMixin {

  ListMessageDataItem(
      {required this.id,
      required this.object,
      this.createdAt,
      this.threadId,
      required this.role,
      required this.content,
      this.fileIds,
      this.assistantId,
      this.runId,
      required this.metadata});

  @JsonKey(name: "id", defaultValue: "")
  final String id;

  @JsonKey(name: "object", defaultValue: "")
  final String object;

  @JsonKey(name: "created_at")
  final int? createdAt;

  @JsonKey(name: "thread_id")
  final String? threadId;

  @JsonKey(name: "role", defaultValue: "")
  final String role;

  @JsonKey(name: "content", defaultValue: [])
  final List<ListMessageContentItem> content;

  @JsonKey(name: "file_ids")
  final dynamic fileIds;

  @JsonKey(name: "assistant_id")
  final dynamic assistantId;

  @JsonKey(name: "run_id")
  final dynamic runId;

  @JsonKey(name: "metadata", defaultValue: ListMessageMetadata.emptyInstance)
  final ListMessageMetadata metadata;


  factory ListMessageDataItem.fromJson(Map<String, dynamic> json) => _$ListMessageDataItemFromJson(json);
  
  Map<String, dynamic> toJson() => _$ListMessageDataItemToJson(this);
  
  factory ListMessageDataItem.emptyInstance() => ListMessageDataItem(id: "", object: "", role: "", content: [], metadata: ListMessageMetadata.emptyInstance());
  
  @override
  List<Object?> get props => _$props;
}


