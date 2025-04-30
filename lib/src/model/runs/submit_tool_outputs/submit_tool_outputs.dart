import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:equatable_annotations/equatable_annotations.dart';

part 'submit_tool_outputs.g.dart';

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class SubmitToolOutputs with EquatableMixin {

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

  @JsonKey(name: "expires_at", defaultValue: 0)
  final int expiresAt;

  @JsonKey(name: "cancelled_at")
  final dynamic cancelledAt;

  @JsonKey(name: "failed_at")
  final dynamic failedAt;

  @JsonKey(name: "completed_at")
  final dynamic completedAt;

  @JsonKey(name: "last_error")
  final dynamic lastError;

  @JsonKey(name: "model", defaultValue: "")
  final String model;

  @JsonKey(name: "instructions", defaultValue: "")
  final String instructions;

  @JsonKey(name: "tools", defaultValue: [])
  final List<SubmitToolOutputsToolsItem> tools;

  @JsonKey(name: "file_ids", defaultValue: [])
  final List fileIds;

  @JsonKey(name: "metadata", defaultValue: SubmitToolOutputsMetadata.emptyInstance)
  final SubmitToolOutputsMetadata metadata;


  factory SubmitToolOutputs.fromJson(Map<String, dynamic> json) => _$SubmitToolOutputsFromJson(json);
  
  Map<String, dynamic> toJson() => _$SubmitToolOutputsToJson(this);
  
  factory SubmitToolOutputs.emptyInstance() => SubmitToolOutputs(id: "", object: "", createdAt: 0, assistantId: "", threadId: "", status: "", startedAt: 0, expiresAt: 0, model: "", instructions: "", tools: [], fileIds: [], metadata: SubmitToolOutputsMetadata.emptyInstance());
  
  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class SubmitToolOutputsLocation with EquatableMixin {

  SubmitToolOutputsLocation(
      {required this.type,
      required this.description});

  @JsonKey(name: "type", defaultValue: "")
  final String type;

  @JsonKey(name: "description", defaultValue: "")
  final String description;


  factory SubmitToolOutputsLocation.fromJson(Map<String, dynamic> json) => _$SubmitToolOutputsLocationFromJson(json);
  
  Map<String, dynamic> toJson() => _$SubmitToolOutputsLocationToJson(this);
  
  factory SubmitToolOutputsLocation.emptyInstance() => SubmitToolOutputsLocation(type: "", description: "");
  
  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class SubmitToolOutputsUnit with EquatableMixin {

  SubmitToolOutputsUnit(
      {required this.type,
      required this.enumX});

  @JsonKey(name: "type", defaultValue: "")
  final String type;

  @JsonKey(name: "enum", defaultValue: [])
  final List<String> enumX;


  factory SubmitToolOutputsUnit.fromJson(Map<String, dynamic> json) => _$SubmitToolOutputsUnitFromJson(json);
  
  Map<String, dynamic> toJson() => _$SubmitToolOutputsUnitToJson(this);
  
  factory SubmitToolOutputsUnit.emptyInstance() => SubmitToolOutputsUnit(type: "", enumX: []);
  
  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class SubmitToolOutputsProperties with EquatableMixin {

  SubmitToolOutputsProperties(
      {required this.location,
      required this.unit});

  @JsonKey(name: "location", defaultValue: SubmitToolOutputsLocation.emptyInstance)
  final SubmitToolOutputsLocation location;

  @JsonKey(name: "unit", defaultValue: SubmitToolOutputsUnit.emptyInstance)
  final SubmitToolOutputsUnit unit;


  factory SubmitToolOutputsProperties.fromJson(Map<String, dynamic> json) => _$SubmitToolOutputsPropertiesFromJson(json);
  
  Map<String, dynamic> toJson() => _$SubmitToolOutputsPropertiesToJson(this);
  
  factory SubmitToolOutputsProperties.emptyInstance() => SubmitToolOutputsProperties(location: SubmitToolOutputsLocation.emptyInstance(), unit: SubmitToolOutputsUnit.emptyInstance());
  
  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class SubmitToolOutputsParameters with EquatableMixin {

  SubmitToolOutputsParameters(
      {required this.type,
      required this.properties,
      required this.requiredX});

  @JsonKey(name: "type", defaultValue: "")
  final String type;

  @JsonKey(name: "properties", defaultValue: SubmitToolOutputsProperties.emptyInstance)
  final SubmitToolOutputsProperties properties;

  @JsonKey(name: "required", defaultValue: [])
  final List<String> requiredX;


  factory SubmitToolOutputsParameters.fromJson(Map<String, dynamic> json) => _$SubmitToolOutputsParametersFromJson(json);
  
  Map<String, dynamic> toJson() => _$SubmitToolOutputsParametersToJson(this);
  
  factory SubmitToolOutputsParameters.emptyInstance() => SubmitToolOutputsParameters(type: "", properties: SubmitToolOutputsProperties.emptyInstance(), requiredX: []);
  
  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class SubmitToolOutputsFunction with EquatableMixin {

  SubmitToolOutputsFunction(
      {required this.name,
      required this.description,
      required this.parameters});

  @JsonKey(name: "name", defaultValue: "")
  final String name;

  @JsonKey(name: "description", defaultValue: "")
  final String description;

  @JsonKey(name: "parameters", defaultValue: SubmitToolOutputsParameters.emptyInstance)
  final SubmitToolOutputsParameters parameters;


  factory SubmitToolOutputsFunction.fromJson(Map<String, dynamic> json) => _$SubmitToolOutputsFunctionFromJson(json);
  
  Map<String, dynamic> toJson() => _$SubmitToolOutputsFunctionToJson(this);
  
  factory SubmitToolOutputsFunction.emptyInstance() => SubmitToolOutputsFunction(name: "", description: "", parameters: SubmitToolOutputsParameters.emptyInstance());
  
  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class SubmitToolOutputsToolsItem with EquatableMixin {

  SubmitToolOutputsToolsItem(
      {required this.type,
      required this.function});

  @JsonKey(name: "type", defaultValue: "")
  final String type;

  @JsonKey(name: "function", defaultValue: SubmitToolOutputsFunction.emptyInstance)
  final SubmitToolOutputsFunction function;


  factory SubmitToolOutputsToolsItem.fromJson(Map<String, dynamic> json) => _$SubmitToolOutputsToolsItemFromJson(json);
  
  Map<String, dynamic> toJson() => _$SubmitToolOutputsToolsItemToJson(this);
  
  factory SubmitToolOutputsToolsItem.emptyInstance() => SubmitToolOutputsToolsItem(type: "", function: SubmitToolOutputsFunction.emptyInstance());
  
  @override
  List<Object?> get props => _$props;
}

@generateProps
@JsonSerializable(explicitToJson: true)
class SubmitToolOutputsMetadata with EquatableMixin {

  SubmitToolOutputsMetadata();

  factory SubmitToolOutputsMetadata.fromJson(Map<String, dynamic> json) => _$SubmitToolOutputsMetadataFromJson(json);
  
  Map<String, dynamic> toJson() => _$SubmitToolOutputsMetadataToJson(this);
  
  factory SubmitToolOutputsMetadata.emptyInstance() => SubmitToolOutputsMetadata();
  
  @override
  List<Object?> get props => _$props;
}


