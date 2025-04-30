import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:autoequal/autoequal.dart';

part 'moderations_response.g.dart';

@CopyWith()
@Autoequal()
@JsonSerializable(explicitToJson: true)
class ModerationsResponse with EquatableMixin {

  ModerationsResponse(
      {required this.id,
      required this.model,
      required this.results});

  @JsonKey(name: "id", defaultValue: "")
  final String id;

  @JsonKey(name: "model", defaultValue: "")
  final String model;

  @JsonKey(name: "results", defaultValue: [])
  final List<ModerationsResultsItem> results;


  factory ModerationsResponse.fromJson(Map<String, dynamic> json) => _$ModerationsResponseFromJson(json);
  
  Map<String, dynamic> toJson() => _$ModerationsResponseToJson(this);
  
  factory ModerationsResponse.emptyInstance() => ModerationsResponse(id: "", model: "", results: []);
  
  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@Autoequal()
@JsonSerializable(explicitToJson: true)
class ModerationsCategories with EquatableMixin {

  ModerationsCategories(
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
  final bool sexual;

  @JsonKey(name: "hate", defaultValue: false)
  final bool hate;

  @JsonKey(name: "harassment", defaultValue: false)
  final bool harassment;

  @JsonKey(name: "self-harm", defaultValue: false)
  final bool selfHarm;

  @JsonKey(name: "sexual/minors", defaultValue: false)
  final bool sexualMinors;

  @JsonKey(name: "hate/threatening", defaultValue: false)
  final bool hateThreatening;

  @JsonKey(name: "violence/graphic", defaultValue: false)
  final bool violenceGraphic;

  @JsonKey(name: "self-harm/intent", defaultValue: false)
  final bool selfHarmIntent;

  @JsonKey(name: "self-harm/instructions", defaultValue: false)
  final bool selfHarmInstructions;

  @JsonKey(name: "harassment/threatening", defaultValue: false)
  final bool harassmentThreatening;

  @JsonKey(name: "violence", defaultValue: false)
  final bool violence;


  factory ModerationsCategories.fromJson(Map<String, dynamic> json) => _$ModerationsCategoriesFromJson(json);
  
  Map<String, dynamic> toJson() => _$ModerationsCategoriesToJson(this);
  
  factory ModerationsCategories.emptyInstance() => ModerationsCategories(sexual: false, hate: false, harassment: false, selfHarm: false, sexualMinors: false, hateThreatening: false, violenceGraphic: false, selfHarmIntent: false, selfHarmInstructions: false, harassmentThreatening: false, violence: false);
  
  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@Autoequal()
@JsonSerializable(explicitToJson: true)
class ModerationsCategoryScores with EquatableMixin {

  ModerationsCategoryScores(
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
  final double sexual;

  @JsonKey(name: "hate", defaultValue: 0.0)
  final double hate;

  @JsonKey(name: "harassment", defaultValue: 0.0)
  final double harassment;

  @JsonKey(name: "self-harm", defaultValue: 0.0)
  final double selfHarm;

  @JsonKey(name: "sexual/minors", defaultValue: 0.0)
  final double sexualMinors;

  @JsonKey(name: "hate/threatening", defaultValue: 0.0)
  final double hateThreatening;

  @JsonKey(name: "violence/graphic", defaultValue: 0.0)
  final double violenceGraphic;

  @JsonKey(name: "self-harm/intent", defaultValue: 0.0)
  final double selfHarmIntent;

  @JsonKey(name: "self-harm/instructions", defaultValue: 0.0)
  final double selfHarmInstructions;

  @JsonKey(name: "harassment/threatening", defaultValue: 0.0)
  final double harassmentThreatening;

  @JsonKey(name: "violence", defaultValue: 0.0)
  final double violence;


  factory ModerationsCategoryScores.fromJson(Map<String, dynamic> json) => _$ModerationsCategoryScoresFromJson(json);
  
  Map<String, dynamic> toJson() => _$ModerationsCategoryScoresToJson(this);
  
  factory ModerationsCategoryScores.emptyInstance() => ModerationsCategoryScores(sexual: 0, hate: 0, harassment: 0, selfHarm: 0, sexualMinors: 0, hateThreatening: 0, violenceGraphic: 0, selfHarmIntent: 0, selfHarmInstructions: 0, harassmentThreatening: 0, violence: 0);
  
  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@Autoequal()
@JsonSerializable(explicitToJson: true)
class ModerationsResultsItem with EquatableMixin {

  ModerationsResultsItem(
      {required this.flagged,
      required this.categories,
      this.categoryScores});

  @JsonKey(name: "flagged", defaultValue: false)
  final bool flagged;

  @JsonKey(name: "categories", defaultValue: ModerationsCategories.emptyInstance)
  final ModerationsCategories categories;

  @JsonKey(name: "category_scores")
  final ModerationsCategoryScores? categoryScores;


  factory ModerationsResultsItem.fromJson(Map<String, dynamic> json) => _$ModerationsResultsItemFromJson(json);
  
  Map<String, dynamic> toJson() => _$ModerationsResultsItemToJson(this);
  
  factory ModerationsResultsItem.emptyInstance() => ModerationsResultsItem(flagged: false, categories: ModerationsCategories.emptyInstance());
  
  @override
  List<Object?> get props => _$props;
}


