import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:autoequal/autoequal.dart';

part 'list_assistant.g.dart';

@CopyWith()
@Autoequal()
@JsonSerializable(explicitToJson: true)
class ListAssistant with EquatableMixin {

  ListAssistant(
      {required this.object,
      required this.data,
      required this.firstId,
      required this.lastId,
      required this.hasMore});

  @JsonKey(name: "object", defaultValue: "")
  final String object;

  @JsonKey(name: "data", defaultValue: [])
  final List<ListAssistantDataItem> data;

  @JsonKey(name: "first_id", defaultValue: "")
  final String firstId;

  @JsonKey(name: "last_id", defaultValue: "")
  final String lastId;

  @JsonKey(name: "has_more", defaultValue: false)
  final bool hasMore;


  factory ListAssistant.fromJson(Map<String, dynamic> json) => _$ListAssistantFromJson(json);
  
  Map<String, dynamic> toJson() => _$ListAssistantToJson(this);
  
  factory ListAssistant.emptyInstance() => ListAssistant(object: "", data: [], firstId: "", lastId: "", hasMore: false);
  
  @override
  List<Object?> get props => _$props;
}

@Autoequal()
@JsonSerializable(explicitToJson: true)
class ListAssistantMetadata with EquatableMixin {

  ListAssistantMetadata();

  factory ListAssistantMetadata.fromJson(Map<String, dynamic> json) => _$ListAssistantMetadataFromJson(json);
  
  Map<String, dynamic> toJson() => _$ListAssistantMetadataToJson(this);
  
  factory ListAssistantMetadata.emptyInstance() => ListAssistantMetadata();
  
  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@Autoequal()
@JsonSerializable(explicitToJson: true)
class ListAssistantDataItem with EquatableMixin {

  ListAssistantDataItem(
      {required this.id,
      required this.object,
      this.createdAt,
      this.name,
      this.description,
      required this.model,
      this.instructions,
      required this.tools,
      this.fileIds,
      required this.metadata});

  @JsonKey(name: "id", defaultValue: "")
  final String id;

  @JsonKey(name: "object", defaultValue: "")
  final String object;

  @JsonKey(name: "created_at")
  final int? createdAt;

  @JsonKey(name: "name")
  final String? name;

  @JsonKey(name: "description")
  final dynamic description;

  @JsonKey(name: "model", defaultValue: "")
  final String model;

  @JsonKey(name: "instructions")
  final String? instructions;

  @JsonKey(name: "tools", defaultValue: [])
  final List tools;

  @JsonKey(name: "file_ids")
  final List? fileIds;

  @JsonKey(name: "metadata", defaultValue: ListAssistantMetadata.emptyInstance)
  final ListAssistantMetadata metadata;


  factory ListAssistantDataItem.fromJson(Map<String, dynamic> json) => _$ListAssistantDataItemFromJson(json);
  
  Map<String, dynamic> toJson() => _$ListAssistantDataItemToJson(this);
  
  factory ListAssistantDataItem.emptyInstance() => ListAssistantDataItem(id: "", object: "", model: "", tools: [], metadata: ListAssistantMetadata.emptyInstance());
  
  @override
  List<Object?> get props => _$props;
}


