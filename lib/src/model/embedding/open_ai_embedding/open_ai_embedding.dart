import 'package:json_annotation/json_annotation.dart';

part 'open_ai_embedding.g.dart';

@JsonSerializable(explicitToJson: true)
class OpenAiEmbedding {
  OpenAiEmbedding(
      {required this.object,
      required this.embedding,
      required this.index});

  @JsonKey(name: "object", defaultValue: "")
  String object;

  @JsonKey(name: "embedding", defaultValue: [])
  List<double> embedding;

  @JsonKey(name: "index", defaultValue: 0)
  int index;


  factory OpenAiEmbedding.fromJson(Map<String, dynamic> json) => _$OpenAiEmbeddingFromJson(json);

  Map<String, dynamic> toJson() => _$OpenAiEmbeddingToJson(this);
}


