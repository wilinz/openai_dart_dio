import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:equatable_annotations/equatable_annotations.dart';

part 'open_ai_embedding.g.dart';

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class OpenAiEmbedding with EquatableMixin {

  OpenAiEmbedding(
      {required this.object,
      required this.embedding,
      required this.index});

  @JsonKey(name: "object", defaultValue: "")
  final String object;

  @JsonKey(name: "embedding", defaultValue: [])
  final List<double> embedding;

  @JsonKey(name: "index", defaultValue: 0)
  final int index;


  factory OpenAiEmbedding.fromJson(Map<String, dynamic> json) => _$OpenAiEmbeddingFromJson(json);
  
  Map<String, dynamic> toJson() => _$OpenAiEmbeddingToJson(this);
  
  factory OpenAiEmbedding.emptyInstance() => OpenAiEmbedding(object: "", embedding: [], index: 0);
  
  @override
  List<Object?> get props => _$props;
}


