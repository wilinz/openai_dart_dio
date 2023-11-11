import 'package:json_annotation/json_annotation.dart';

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
  List<Data> data;

  @JsonKey(name: "model", defaultValue: "")
  String model;

  @JsonKey(name: "usage")
  Usage usage;


  factory EmbeddingsResponse.fromJson(Map<String, dynamic> json) => _$EmbeddingsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$EmbeddingsResponseToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Data {
  Data(
      {required this.object,
      required this.embedding,
      required this.index});

  @JsonKey(name: "object", defaultValue: "")
  String object;

  @JsonKey(name: "embedding", defaultValue: [])
  List<double> embedding;

  @JsonKey(name: "index", defaultValue: 0)
  int index;


  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);

  Map<String, dynamic> toJson() => _$DataToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Usage {
  Usage(
      {required this.promptTokens,
      required this.totalTokens});

  @JsonKey(name: "prompt_tokens", defaultValue: 0)
  int promptTokens;

  @JsonKey(name: "total_tokens", defaultValue: 0)
  int totalTokens;


  factory Usage.fromJson(Map<String, dynamic> json) => _$UsageFromJson(json);

  Map<String, dynamic> toJson() => _$UsageToJson(this);
}


