import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:equatable_annotations/equatable_annotations.dart';

part 'embeddings_response.g.dart';

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class EmbeddingsResponse with EquatableMixin {

  EmbeddingsResponse(
      {required this.object,
      required this.data,
      required this.model,
      required this.usage});

  @JsonKey(name: "object", defaultValue: "")
  final String object;

  @JsonKey(name: "data", defaultValue: [])
  final List<EmbeddingsDataItem> data;

  @JsonKey(name: "model", defaultValue: "")
  final String model;

  @JsonKey(name: "usage", defaultValue: EmbeddingsUsage.emptyInstance)
  final EmbeddingsUsage usage;


  factory EmbeddingsResponse.fromJson(Map<String, dynamic> json) => _$EmbeddingsResponseFromJson(json);
  
  Map<String, dynamic> toJson() => _$EmbeddingsResponseToJson(this);
  
  factory EmbeddingsResponse.emptyInstance() => EmbeddingsResponse(object: "", data: [], model: "", usage: EmbeddingsUsage.emptyInstance());
  
  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class EmbeddingsDataItem with EquatableMixin {

  EmbeddingsDataItem(
      {required this.object,
      required this.embedding,
      required this.index});

  @JsonKey(name: "object", defaultValue: "")
  final String object;

  @JsonKey(name: "embedding", defaultValue: [])
  final List<double> embedding;

  @JsonKey(name: "index", defaultValue: 0)
  final int index;


  factory EmbeddingsDataItem.fromJson(Map<String, dynamic> json) => _$EmbeddingsDataItemFromJson(json);
  
  Map<String, dynamic> toJson() => _$EmbeddingsDataItemToJson(this);
  
  factory EmbeddingsDataItem.emptyInstance() => EmbeddingsDataItem(object: "", embedding: [], index: 0);
  
  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class EmbeddingsUsage with EquatableMixin {

  EmbeddingsUsage(
      {required this.promptTokens,
      required this.totalTokens});

  @JsonKey(name: "prompt_tokens", defaultValue: 0)
  final int promptTokens;

  @JsonKey(name: "total_tokens", defaultValue: 0)
  final int totalTokens;


  factory EmbeddingsUsage.fromJson(Map<String, dynamic> json) => _$EmbeddingsUsageFromJson(json);
  
  Map<String, dynamic> toJson() => _$EmbeddingsUsageToJson(this);
  
  factory EmbeddingsUsage.emptyInstance() => EmbeddingsUsage(promptTokens: 0, totalTokens: 0);
  
  @override
  List<Object?> get props => _$props;
}


