// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moderations_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModerationsResponse _$ModerationsResponseFromJson(Map<String, dynamic> json) =>
    ModerationsResponse(
      id: json['id'] as String? ?? '',
      model: json['model'] as String? ?? '',
      results: (json['results'] as List<dynamic>?)
              ?.map((e) => Results.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ModerationsResponseToJson(
        ModerationsResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'model': instance.model,
      'results': instance.results.map((e) => e.toJson()).toList(),
    };

Categories _$CategoriesFromJson(Map<String, dynamic> json) => Categories(
      sexual: json['sexual'] as bool? ?? false,
      hate: json['hate'] as bool? ?? false,
      harassment: json['harassment'] as bool? ?? false,
      selfHarm: json['self-harm'] as bool? ?? false,
      sexualMinors: json['sexual/minors'] as bool? ?? false,
      hateThreatening: json['hate/threatening'] as bool? ?? false,
      violenceGraphic: json['violence/graphic'] as bool? ?? false,
      selfHarmIntent: json['self-harm/intent'] as bool? ?? false,
      selfHarmInstructions: json['self-harm/instructions'] as bool? ?? false,
      harassmentThreatening: json['harassment/threatening'] as bool? ?? false,
      violence: json['violence'] as bool? ?? false,
    );

Map<String, dynamic> _$CategoriesToJson(Categories instance) =>
    <String, dynamic>{
      'sexual': instance.sexual,
      'hate': instance.hate,
      'harassment': instance.harassment,
      'self-harm': instance.selfHarm,
      'sexual/minors': instance.sexualMinors,
      'hate/threatening': instance.hateThreatening,
      'violence/graphic': instance.violenceGraphic,
      'self-harm/intent': instance.selfHarmIntent,
      'self-harm/instructions': instance.selfHarmInstructions,
      'harassment/threatening': instance.harassmentThreatening,
      'violence': instance.violence,
    };

CategoryScores _$CategoryScoresFromJson(Map<String, dynamic> json) =>
    CategoryScores(
      sexual: (json['sexual'] as num?)?.toDouble() ?? 0.0,
      hate: (json['hate'] as num?)?.toDouble() ?? 0.0,
      harassment: (json['harassment'] as num?)?.toDouble() ?? 0.0,
      selfHarm: (json['self-harm'] as num?)?.toDouble() ?? 0.0,
      sexualMinors: (json['sexual/minors'] as num?)?.toDouble() ?? 0.0,
      hateThreatening: (json['hate/threatening'] as num?)?.toDouble() ?? 0.0,
      violenceGraphic: (json['violence/graphic'] as num?)?.toDouble() ?? 0.0,
      selfHarmIntent: (json['self-harm/intent'] as num?)?.toDouble() ?? 0.0,
      selfHarmInstructions:
          (json['self-harm/instructions'] as num?)?.toDouble() ?? 0.0,
      harassmentThreatening:
          (json['harassment/threatening'] as num?)?.toDouble() ?? 0.0,
      violence: (json['violence'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$CategoryScoresToJson(CategoryScores instance) =>
    <String, dynamic>{
      'sexual': instance.sexual,
      'hate': instance.hate,
      'harassment': instance.harassment,
      'self-harm': instance.selfHarm,
      'sexual/minors': instance.sexualMinors,
      'hate/threatening': instance.hateThreatening,
      'violence/graphic': instance.violenceGraphic,
      'self-harm/intent': instance.selfHarmIntent,
      'self-harm/instructions': instance.selfHarmInstructions,
      'harassment/threatening': instance.harassmentThreatening,
      'violence': instance.violence,
    };

Results _$ResultsFromJson(Map<String, dynamic> json) => Results(
      flagged: json['flagged'] as bool? ?? false,
      categories:
          Categories.fromJson(json['categories'] as Map<String, dynamic>),
      categoryScores: CategoryScores.fromJson(
          json['category_scores'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ResultsToJson(Results instance) => <String, dynamic>{
      'flagged': instance.flagged,
      'categories': instance.categories.toJson(),
      'category_scores': instance.categoryScores.toJson(),
    };
