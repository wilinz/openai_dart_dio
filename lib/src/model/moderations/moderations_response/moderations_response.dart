import 'package:json_annotation/json_annotation.dart';

part 'moderations_response.g.dart';

@JsonSerializable(explicitToJson: true)
class ModerationsResponse {
  ModerationsResponse(
      {required this.id,
      required this.model,
      required this.results});

  @JsonKey(name: "id", defaultValue: "")
  String id;

  @JsonKey(name: "model", defaultValue: "")
  String model;

  @JsonKey(name: "results", defaultValue: [])
  List<Results> results;


  factory ModerationsResponse.fromJson(Map<String, dynamic> json) => _$ModerationsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ModerationsResponseToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Categories {
  Categories(
      {required this.sexual,
      required this.hate,
      required this.harassment,
      required this.selfHarm,
      required this.sexualMinors,
      required this.hateThreatening,
      required this.violenceGraphic,
      required this.selfHarmIntent,
      required this.selfHarmInstructions,
      required this.harassmentThreatening,
      required this.violence});

  @JsonKey(name: "sexual", defaultValue: false)
  bool sexual;

  @JsonKey(name: "hate", defaultValue: false)
  bool hate;

  @JsonKey(name: "harassment", defaultValue: false)
  bool harassment;

  @JsonKey(name: "self-harm", defaultValue: false)
  bool selfHarm;

  @JsonKey(name: "sexual/minors", defaultValue: false)
  bool sexualMinors;

  @JsonKey(name: "hate/threatening", defaultValue: false)
  bool hateThreatening;

  @JsonKey(name: "violence/graphic", defaultValue: false)
  bool violenceGraphic;

  @JsonKey(name: "self-harm/intent", defaultValue: false)
  bool selfHarmIntent;

  @JsonKey(name: "self-harm/instructions", defaultValue: false)
  bool selfHarmInstructions;

  @JsonKey(name: "harassment/threatening", defaultValue: false)
  bool harassmentThreatening;

  @JsonKey(name: "violence", defaultValue: false)
  bool violence;


  factory Categories.fromJson(Map<String, dynamic> json) => _$CategoriesFromJson(json);

  Map<String, dynamic> toJson() => _$CategoriesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CategoryScores {
  CategoryScores(
      {required this.sexual,
      required this.hate,
      required this.harassment,
      required this.selfHarm,
      required this.sexualMinors,
      required this.hateThreatening,
      required this.violenceGraphic,
      required this.selfHarmIntent,
      required this.selfHarmInstructions,
      required this.harassmentThreatening,
      required this.violence});

  @JsonKey(name: "sexual", defaultValue: 0.0)
  double sexual;

  @JsonKey(name: "hate", defaultValue: 0.0)
  double hate;

  @JsonKey(name: "harassment", defaultValue: 0.0)
  double harassment;

  @JsonKey(name: "self-harm", defaultValue: 0.0)
  double selfHarm;

  @JsonKey(name: "sexual/minors", defaultValue: 0.0)
  double sexualMinors;

  @JsonKey(name: "hate/threatening", defaultValue: 0.0)
  double hateThreatening;

  @JsonKey(name: "violence/graphic", defaultValue: 0.0)
  double violenceGraphic;

  @JsonKey(name: "self-harm/intent", defaultValue: 0.0)
  double selfHarmIntent;

  @JsonKey(name: "self-harm/instructions", defaultValue: 0.0)
  double selfHarmInstructions;

  @JsonKey(name: "harassment/threatening", defaultValue: 0.0)
  double harassmentThreatening;

  @JsonKey(name: "violence", defaultValue: 0.0)
  double violence;


  factory CategoryScores.fromJson(Map<String, dynamic> json) => _$CategoryScoresFromJson(json);

  Map<String, dynamic> toJson() => _$CategoryScoresToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Results {
  Results(
      {required this.flagged,
      required this.categories,
      required this.categoryScores});

  @JsonKey(name: "flagged", defaultValue: false)
  bool flagged;

  @JsonKey(name: "categories")
  Categories categories;

  @JsonKey(name: "category_scores")
  CategoryScores categoryScores;


  factory Results.fromJson(Map<String, dynamic> json) => _$ResultsFromJson(json);

  Map<String, dynamic> toJson() => _$ResultsToJson(this);
}


