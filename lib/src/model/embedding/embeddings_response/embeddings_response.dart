import 'package:json_annotation/json_annotation.dart';
import 'package:openai_dart_dio/src/model/chat/response/chat_completion.dart';

part 'embeddings_response.g.dart';

@JsonSerializable(explicitToJson: true)
class EmbeddingsResponse {
  EmbeddingsResponse(
      {required this.object,
      required this.data,
      required this.model,
      required this.usage});

  @JsonKey(name: "object", defaultValue: "")
  String object;

  @JsonKey(name: "data", defaultValue: [])
  List<Embedding> data;

  @JsonKey(name: "model", defaultValue: "")
  String model;

  @JsonKey(name: "usage")
  Usage usage;


  factory EmbeddingsResponse.fromJson(Map<String, dynamic> json) => _$EmbeddingsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$EmbeddingsResponseToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Embedding {
  Embedding(
      {required this.object,
      required this.embedding,
      required this.index});

  @JsonKey(name: "object", defaultValue: "")
  String object;

  @JsonKey(name: "embedding", defaultValue: [])
  List<double> embedding;

  @JsonKey(name: "index", defaultValue: 0)
  int index;


  factory Embedding.fromJson(Map<String, dynamic> json) => _$EmbeddingFromJson(json);

  Map<String, dynamic> toJson() => _$EmbeddingToJson(this);
}



