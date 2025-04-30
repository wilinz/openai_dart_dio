import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:autoequal/autoequal.dart';

part 'open_ai_assistant.g.dart';

@CopyWith()
@Autoequal()
@JsonSerializable(explicitToJson: true)
class OpenAiAssistant with EquatableMixin {

  OpenAiAssistant(
      {required this.id,
      required this.object,
      required this.createdAt,
      required this.name,
      this.description,
      required this.model,
      required this.instructions,
      required this.tools,
      required this.fileIds,
      required this.metadata});

  @JsonKey(name: "id", defaultValue: "")
  final String id;

  @JsonKey(name: "object", defaultValue: "")
  final String object;

  @JsonKey(name: "created_at", defaultValue: 0)
  final int createdAt;

  @JsonKey(name: "name", defaultValue: "")
  final String name;

  @JsonKey(name: "description")
  final dynamic description;

  @JsonKey(name: "model", defaultValue: "")
  final String model;

  @JsonKey(name: "instructions", defaultValue: "")
  final String instructions;

  @JsonKey(name: "tools", defaultValue: [])
  final List<OpenAiAssistantToolsItem> tools;

  @JsonKey(name: "file_ids", defaultValue: [])
  final List fileIds;

  @JsonKey(name: "metadata", defaultValue: OpenAiAssistantMetadata.emptyInstance)
  final OpenAiAssistantMetadata metadata;


  factory OpenAiAssistant.fromJson(Map<String, dynamic> json) => _$OpenAiAssistantFromJson(json);
  
  Map<String, dynamic> toJson() => _$OpenAiAssistantToJson(this);
  
  factory OpenAiAssistant.emptyInstance() => OpenAiAssistant(id: "", object: "", createdAt: 0, name: "", model: "", instructions: "", tools: [], fileIds: [], metadata: OpenAiAssistantMetadata.emptyInstance());
  
  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@Autoequal()
@JsonSerializable(explicitToJson: true)
class OpenAiAssistantToolsItem with EquatableMixin {

  OpenAiAssistantToolsItem(
      {required this.type});

  @JsonKey(name: "type", defaultValue: "")
  final String type;


  factory OpenAiAssistantToolsItem.fromJson(Map<String, dynamic> json) => _$OpenAiAssistantToolsItemFromJson(json);
  
  Map<String, dynamic> toJson() => _$OpenAiAssistantToolsItemToJson(this);
  
  factory OpenAiAssistantToolsItem.emptyInstance() => OpenAiAssistantToolsItem(type: "");
  
  @override
  List<Object?> get props => _$props;
}

@Autoequal()
@JsonSerializable(explicitToJson: true)
class OpenAiAssistantMetadata with EquatableMixin {

  OpenAiAssistantMetadata();

  factory OpenAiAssistantMetadata.fromJson(Map<String, dynamic> json) => _$OpenAiAssistantMetadataFromJson(json);
  
  Map<String, dynamic> toJson() => _$OpenAiAssistantMetadataToJson(this);
  
  factory OpenAiAssistantMetadata.emptyInstance() => OpenAiAssistantMetadata();
  
  @override
  List<Object?> get props => _$props;
}


