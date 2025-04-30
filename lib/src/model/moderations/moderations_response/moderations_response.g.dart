// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moderations_response.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$ModerationsResponseAutoequal on ModerationsResponse {
  List<Object?> get _$props => [id, model, results];
}

extension _$ModerationsCategoriesAutoequal on ModerationsCategories {
  List<Object?> get _$props => [
        sexual,
        hate,
        harassment,
        selfHarm,
        sexualMinors,
        hateThreatening,
        violenceGraphic,
        selfHarmIntent,
        selfHarmInstructions,
        harassmentThreatening,
        violence,
      ];
}

extension _$ModerationsCategoryScoresAutoequal on ModerationsCategoryScores {
  List<Object?> get _$props => [
        sexual,
        hate,
        harassment,
        selfHarm,
        sexualMinors,
        hateThreatening,
        violenceGraphic,
        selfHarmIntent,
        selfHarmInstructions,
        harassmentThreatening,
        violence,
      ];
}

extension _$ModerationsResultsItemAutoequal on ModerationsResultsItem {
  List<Object?> get _$props => [flagged, categories, categoryScores];
}

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ModerationsResponseCWProxy {
  ModerationsResponse id(String id);

  ModerationsResponse model(String model);

  ModerationsResponse results(List<ModerationsResultsItem> results);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ModerationsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ModerationsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ModerationsResponse call({
    String id,
    String model,
    List<ModerationsResultsItem> results,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfModerationsResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfModerationsResponse.copyWith.fieldName(...)`
class _$ModerationsResponseCWProxyImpl implements _$ModerationsResponseCWProxy {
  const _$ModerationsResponseCWProxyImpl(this._value);

  final ModerationsResponse _value;

  @override
  ModerationsResponse id(String id) => this(id: id);

  @override
  ModerationsResponse model(String model) => this(model: model);

  @override
  ModerationsResponse results(List<ModerationsResultsItem> results) =>
      this(results: results);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ModerationsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ModerationsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ModerationsResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? model = const $CopyWithPlaceholder(),
    Object? results = const $CopyWithPlaceholder(),
  }) {
    return ModerationsResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      model: model == const $CopyWithPlaceholder()
          ? _value.model
          // ignore: cast_nullable_to_non_nullable
          : model as String,
      results: results == const $CopyWithPlaceholder()
          ? _value.results
          // ignore: cast_nullable_to_non_nullable
          : results as List<ModerationsResultsItem>,
    );
  }
}

extension $ModerationsResponseCopyWith on ModerationsResponse {
  /// Returns a callable class that can be used as follows: `instanceOfModerationsResponse.copyWith(...)` or like so:`instanceOfModerationsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ModerationsResponseCWProxy get copyWith =>
      _$ModerationsResponseCWProxyImpl(this);
}

abstract class _$ModerationsCategoriesCWProxy {
  ModerationsCategories sexual(bool sexual);

  ModerationsCategories hate(bool hate);

  ModerationsCategories harassment(bool harassment);

  ModerationsCategories selfHarm(bool selfHarm);

  ModerationsCategories sexualMinors(bool sexualMinors);

  ModerationsCategories hateThreatening(bool hateThreatening);

  ModerationsCategories violenceGraphic(bool violenceGraphic);

  ModerationsCategories selfHarmIntent(bool selfHarmIntent);

  ModerationsCategories selfHarmInstructions(bool selfHarmInstructions);

  ModerationsCategories harassmentThreatening(bool harassmentThreatening);

  ModerationsCategories violence(bool violence);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ModerationsCategories(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ModerationsCategories(...).copyWith(id: 12, name: "My name")
  /// ````
  ModerationsCategories call({
    bool sexual,
    bool hate,
    bool harassment,
    bool selfHarm,
    bool sexualMinors,
    bool hateThreatening,
    bool violenceGraphic,
    bool selfHarmIntent,
    bool selfHarmInstructions,
    bool harassmentThreatening,
    bool violence,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfModerationsCategories.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfModerationsCategories.copyWith.fieldName(...)`
class _$ModerationsCategoriesCWProxyImpl
    implements _$ModerationsCategoriesCWProxy {
  const _$ModerationsCategoriesCWProxyImpl(this._value);

  final ModerationsCategories _value;

  @override
  ModerationsCategories sexual(bool sexual) => this(sexual: sexual);

  @override
  ModerationsCategories hate(bool hate) => this(hate: hate);

  @override
  ModerationsCategories harassment(bool harassment) =>
      this(harassment: harassment);

  @override
  ModerationsCategories selfHarm(bool selfHarm) => this(selfHarm: selfHarm);

  @override
  ModerationsCategories sexualMinors(bool sexualMinors) =>
      this(sexualMinors: sexualMinors);

  @override
  ModerationsCategories hateThreatening(bool hateThreatening) =>
      this(hateThreatening: hateThreatening);

  @override
  ModerationsCategories violenceGraphic(bool violenceGraphic) =>
      this(violenceGraphic: violenceGraphic);

  @override
  ModerationsCategories selfHarmIntent(bool selfHarmIntent) =>
      this(selfHarmIntent: selfHarmIntent);

  @override
  ModerationsCategories selfHarmInstructions(bool selfHarmInstructions) =>
      this(selfHarmInstructions: selfHarmInstructions);

  @override
  ModerationsCategories harassmentThreatening(bool harassmentThreatening) =>
      this(harassmentThreatening: harassmentThreatening);

  @override
  ModerationsCategories violence(bool violence) => this(violence: violence);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ModerationsCategories(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ModerationsCategories(...).copyWith(id: 12, name: "My name")
  /// ````
  ModerationsCategories call({
    Object? sexual = const $CopyWithPlaceholder(),
    Object? hate = const $CopyWithPlaceholder(),
    Object? harassment = const $CopyWithPlaceholder(),
    Object? selfHarm = const $CopyWithPlaceholder(),
    Object? sexualMinors = const $CopyWithPlaceholder(),
    Object? hateThreatening = const $CopyWithPlaceholder(),
    Object? violenceGraphic = const $CopyWithPlaceholder(),
    Object? selfHarmIntent = const $CopyWithPlaceholder(),
    Object? selfHarmInstructions = const $CopyWithPlaceholder(),
    Object? harassmentThreatening = const $CopyWithPlaceholder(),
    Object? violence = const $CopyWithPlaceholder(),
  }) {
    return ModerationsCategories(
      sexual: sexual == const $CopyWithPlaceholder()
          ? _value.sexual
          // ignore: cast_nullable_to_non_nullable
          : sexual as bool,
      hate: hate == const $CopyWithPlaceholder()
          ? _value.hate
          // ignore: cast_nullable_to_non_nullable
          : hate as bool,
      harassment: harassment == const $CopyWithPlaceholder()
          ? _value.harassment
          // ignore: cast_nullable_to_non_nullable
          : harassment as bool,
      selfHarm: selfHarm == const $CopyWithPlaceholder()
          ? _value.selfHarm
          // ignore: cast_nullable_to_non_nullable
          : selfHarm as bool,
      sexualMinors: sexualMinors == const $CopyWithPlaceholder()
          ? _value.sexualMinors
          // ignore: cast_nullable_to_non_nullable
          : sexualMinors as bool,
      hateThreatening: hateThreatening == const $CopyWithPlaceholder()
          ? _value.hateThreatening
          // ignore: cast_nullable_to_non_nullable
          : hateThreatening as bool,
      violenceGraphic: violenceGraphic == const $CopyWithPlaceholder()
          ? _value.violenceGraphic
          // ignore: cast_nullable_to_non_nullable
          : violenceGraphic as bool,
      selfHarmIntent: selfHarmIntent == const $CopyWithPlaceholder()
          ? _value.selfHarmIntent
          // ignore: cast_nullable_to_non_nullable
          : selfHarmIntent as bool,
      selfHarmInstructions: selfHarmInstructions == const $CopyWithPlaceholder()
          ? _value.selfHarmInstructions
          // ignore: cast_nullable_to_non_nullable
          : selfHarmInstructions as bool,
      harassmentThreatening:
          harassmentThreatening == const $CopyWithPlaceholder()
              ? _value.harassmentThreatening
              // ignore: cast_nullable_to_non_nullable
              : harassmentThreatening as bool,
      violence: violence == const $CopyWithPlaceholder()
          ? _value.violence
          // ignore: cast_nullable_to_non_nullable
          : violence as bool,
    );
  }
}

extension $ModerationsCategoriesCopyWith on ModerationsCategories {
  /// Returns a callable class that can be used as follows: `instanceOfModerationsCategories.copyWith(...)` or like so:`instanceOfModerationsCategories.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ModerationsCategoriesCWProxy get copyWith =>
      _$ModerationsCategoriesCWProxyImpl(this);
}

abstract class _$ModerationsCategoryScoresCWProxy {
  ModerationsCategoryScores sexual(double sexual);

  ModerationsCategoryScores hate(double hate);

  ModerationsCategoryScores harassment(double harassment);

  ModerationsCategoryScores selfHarm(double selfHarm);

  ModerationsCategoryScores sexualMinors(double sexualMinors);

  ModerationsCategoryScores hateThreatening(double hateThreatening);

  ModerationsCategoryScores violenceGraphic(double violenceGraphic);

  ModerationsCategoryScores selfHarmIntent(double selfHarmIntent);

  ModerationsCategoryScores selfHarmInstructions(double selfHarmInstructions);

  ModerationsCategoryScores harassmentThreatening(double harassmentThreatening);

  ModerationsCategoryScores violence(double violence);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ModerationsCategoryScores(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ModerationsCategoryScores(...).copyWith(id: 12, name: "My name")
  /// ````
  ModerationsCategoryScores call({
    double sexual,
    double hate,
    double harassment,
    double selfHarm,
    double sexualMinors,
    double hateThreatening,
    double violenceGraphic,
    double selfHarmIntent,
    double selfHarmInstructions,
    double harassmentThreatening,
    double violence,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfModerationsCategoryScores.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfModerationsCategoryScores.copyWith.fieldName(...)`
class _$ModerationsCategoryScoresCWProxyImpl
    implements _$ModerationsCategoryScoresCWProxy {
  const _$ModerationsCategoryScoresCWProxyImpl(this._value);

  final ModerationsCategoryScores _value;

  @override
  ModerationsCategoryScores sexual(double sexual) => this(sexual: sexual);

  @override
  ModerationsCategoryScores hate(double hate) => this(hate: hate);

  @override
  ModerationsCategoryScores harassment(double harassment) =>
      this(harassment: harassment);

  @override
  ModerationsCategoryScores selfHarm(double selfHarm) =>
      this(selfHarm: selfHarm);

  @override
  ModerationsCategoryScores sexualMinors(double sexualMinors) =>
      this(sexualMinors: sexualMinors);

  @override
  ModerationsCategoryScores hateThreatening(double hateThreatening) =>
      this(hateThreatening: hateThreatening);

  @override
  ModerationsCategoryScores violenceGraphic(double violenceGraphic) =>
      this(violenceGraphic: violenceGraphic);

  @override
  ModerationsCategoryScores selfHarmIntent(double selfHarmIntent) =>
      this(selfHarmIntent: selfHarmIntent);

  @override
  ModerationsCategoryScores selfHarmInstructions(double selfHarmInstructions) =>
      this(selfHarmInstructions: selfHarmInstructions);

  @override
  ModerationsCategoryScores harassmentThreatening(
          double harassmentThreatening) =>
      this(harassmentThreatening: harassmentThreatening);

  @override
  ModerationsCategoryScores violence(double violence) =>
      this(violence: violence);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ModerationsCategoryScores(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ModerationsCategoryScores(...).copyWith(id: 12, name: "My name")
  /// ````
  ModerationsCategoryScores call({
    Object? sexual = const $CopyWithPlaceholder(),
    Object? hate = const $CopyWithPlaceholder(),
    Object? harassment = const $CopyWithPlaceholder(),
    Object? selfHarm = const $CopyWithPlaceholder(),
    Object? sexualMinors = const $CopyWithPlaceholder(),
    Object? hateThreatening = const $CopyWithPlaceholder(),
    Object? violenceGraphic = const $CopyWithPlaceholder(),
    Object? selfHarmIntent = const $CopyWithPlaceholder(),
    Object? selfHarmInstructions = const $CopyWithPlaceholder(),
    Object? harassmentThreatening = const $CopyWithPlaceholder(),
    Object? violence = const $CopyWithPlaceholder(),
  }) {
    return ModerationsCategoryScores(
      sexual: sexual == const $CopyWithPlaceholder()
          ? _value.sexual
          // ignore: cast_nullable_to_non_nullable
          : sexual as double,
      hate: hate == const $CopyWithPlaceholder()
          ? _value.hate
          // ignore: cast_nullable_to_non_nullable
          : hate as double,
      harassment: harassment == const $CopyWithPlaceholder()
          ? _value.harassment
          // ignore: cast_nullable_to_non_nullable
          : harassment as double,
      selfHarm: selfHarm == const $CopyWithPlaceholder()
          ? _value.selfHarm
          // ignore: cast_nullable_to_non_nullable
          : selfHarm as double,
      sexualMinors: sexualMinors == const $CopyWithPlaceholder()
          ? _value.sexualMinors
          // ignore: cast_nullable_to_non_nullable
          : sexualMinors as double,
      hateThreatening: hateThreatening == const $CopyWithPlaceholder()
          ? _value.hateThreatening
          // ignore: cast_nullable_to_non_nullable
          : hateThreatening as double,
      violenceGraphic: violenceGraphic == const $CopyWithPlaceholder()
          ? _value.violenceGraphic
          // ignore: cast_nullable_to_non_nullable
          : violenceGraphic as double,
      selfHarmIntent: selfHarmIntent == const $CopyWithPlaceholder()
          ? _value.selfHarmIntent
          // ignore: cast_nullable_to_non_nullable
          : selfHarmIntent as double,
      selfHarmInstructions: selfHarmInstructions == const $CopyWithPlaceholder()
          ? _value.selfHarmInstructions
          // ignore: cast_nullable_to_non_nullable
          : selfHarmInstructions as double,
      harassmentThreatening:
          harassmentThreatening == const $CopyWithPlaceholder()
              ? _value.harassmentThreatening
              // ignore: cast_nullable_to_non_nullable
              : harassmentThreatening as double,
      violence: violence == const $CopyWithPlaceholder()
          ? _value.violence
          // ignore: cast_nullable_to_non_nullable
          : violence as double,
    );
  }
}

extension $ModerationsCategoryScoresCopyWith on ModerationsCategoryScores {
  /// Returns a callable class that can be used as follows: `instanceOfModerationsCategoryScores.copyWith(...)` or like so:`instanceOfModerationsCategoryScores.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ModerationsCategoryScoresCWProxy get copyWith =>
      _$ModerationsCategoryScoresCWProxyImpl(this);
}

abstract class _$ModerationsResultsItemCWProxy {
  ModerationsResultsItem flagged(bool flagged);

  ModerationsResultsItem categories(ModerationsCategories categories);

  ModerationsResultsItem categoryScores(
      ModerationsCategoryScores? categoryScores);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ModerationsResultsItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ModerationsResultsItem(...).copyWith(id: 12, name: "My name")
  /// ````
  ModerationsResultsItem call({
    bool flagged,
    ModerationsCategories categories,
    ModerationsCategoryScores? categoryScores,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfModerationsResultsItem.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfModerationsResultsItem.copyWith.fieldName(...)`
class _$ModerationsResultsItemCWProxyImpl
    implements _$ModerationsResultsItemCWProxy {
  const _$ModerationsResultsItemCWProxyImpl(this._value);

  final ModerationsResultsItem _value;

  @override
  ModerationsResultsItem flagged(bool flagged) => this(flagged: flagged);

  @override
  ModerationsResultsItem categories(ModerationsCategories categories) =>
      this(categories: categories);

  @override
  ModerationsResultsItem categoryScores(
          ModerationsCategoryScores? categoryScores) =>
      this(categoryScores: categoryScores);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ModerationsResultsItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ModerationsResultsItem(...).copyWith(id: 12, name: "My name")
  /// ````
  ModerationsResultsItem call({
    Object? flagged = const $CopyWithPlaceholder(),
    Object? categories = const $CopyWithPlaceholder(),
    Object? categoryScores = const $CopyWithPlaceholder(),
  }) {
    return ModerationsResultsItem(
      flagged: flagged == const $CopyWithPlaceholder()
          ? _value.flagged
          // ignore: cast_nullable_to_non_nullable
          : flagged as bool,
      categories: categories == const $CopyWithPlaceholder()
          ? _value.categories
          // ignore: cast_nullable_to_non_nullable
          : categories as ModerationsCategories,
      categoryScores: categoryScores == const $CopyWithPlaceholder()
          ? _value.categoryScores
          // ignore: cast_nullable_to_non_nullable
          : categoryScores as ModerationsCategoryScores?,
    );
  }
}

extension $ModerationsResultsItemCopyWith on ModerationsResultsItem {
  /// Returns a callable class that can be used as follows: `instanceOfModerationsResultsItem.copyWith(...)` or like so:`instanceOfModerationsResultsItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ModerationsResultsItemCWProxy get copyWith =>
      _$ModerationsResultsItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModerationsResponse _$ModerationsResponseFromJson(Map<String, dynamic> json) =>
    ModerationsResponse(
      id: json['id'] as String? ?? '',
      model: json['model'] as String? ?? '',
      results: (json['results'] as List<dynamic>?)
              ?.map((e) =>
                  ModerationsResultsItem.fromJson(e as Map<String, dynamic>))
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

ModerationsCategories _$ModerationsCategoriesFromJson(
        Map<String, dynamic> json) =>
    ModerationsCategories(
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

Map<String, dynamic> _$ModerationsCategoriesToJson(
        ModerationsCategories instance) =>
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

ModerationsCategoryScores _$ModerationsCategoryScoresFromJson(
        Map<String, dynamic> json) =>
    ModerationsCategoryScores(
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

Map<String, dynamic> _$ModerationsCategoryScoresToJson(
        ModerationsCategoryScores instance) =>
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

ModerationsResultsItem _$ModerationsResultsItemFromJson(
        Map<String, dynamic> json) =>
    ModerationsResultsItem(
      flagged: json['flagged'] as bool? ?? false,
      categories: json['categories'] == null
          ? ModerationsCategories.emptyInstance()
          : ModerationsCategories.fromJson(
              json['categories'] as Map<String, dynamic>),
      categoryScores: json['category_scores'] == null
          ? null
          : ModerationsCategoryScores.fromJson(
              json['category_scores'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ModerationsResultsItemToJson(
        ModerationsResultsItem instance) =>
    <String, dynamic>{
      'flagged': instance.flagged,
      'categories': instance.categories.toJson(),
      'category_scores': instance.categoryScores?.toJson(),
    };
