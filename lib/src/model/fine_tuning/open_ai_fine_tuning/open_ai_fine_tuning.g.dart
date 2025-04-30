// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_fine_tuning.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$OpenAiFineTuningAutoequal on OpenAiFineTuning {
  List<Object?> get _$props => [
        object,
        id,
        model,
        createdAt,
        finishedAt,
        fineTunedModel,
        organizationId,
        resultFiles,
        status,
        validationFile,
        trainingFile,
        hyperparameters,
        trainedTokens,
      ];
}

extension _$OpenAiFineTuningHyperparametersAutoequal
    on OpenAiFineTuningHyperparameters {
  List<Object?> get _$props => [nEpochs];
}

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OpenAiFineTuningCWProxy {
  OpenAiFineTuning object(String object);

  OpenAiFineTuning id(String id);

  OpenAiFineTuning model(String model);

  OpenAiFineTuning createdAt(int createdAt);

  OpenAiFineTuning finishedAt(int finishedAt);

  OpenAiFineTuning fineTunedModel(String fineTunedModel);

  OpenAiFineTuning organizationId(String organizationId);

  OpenAiFineTuning resultFiles(List<String> resultFiles);

  OpenAiFineTuning status(String status);

  OpenAiFineTuning validationFile(dynamic validationFile);

  OpenAiFineTuning trainingFile(String trainingFile);

  OpenAiFineTuning hyperparameters(
      OpenAiFineTuningHyperparameters hyperparameters);

  OpenAiFineTuning trainedTokens(int trainedTokens);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiFineTuning(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiFineTuning(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiFineTuning call({
    String object,
    String id,
    String model,
    int createdAt,
    int finishedAt,
    String fineTunedModel,
    String organizationId,
    List<String> resultFiles,
    String status,
    dynamic validationFile,
    String trainingFile,
    OpenAiFineTuningHyperparameters hyperparameters,
    int trainedTokens,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfOpenAiFineTuning.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfOpenAiFineTuning.copyWith.fieldName(...)`
class _$OpenAiFineTuningCWProxyImpl implements _$OpenAiFineTuningCWProxy {
  const _$OpenAiFineTuningCWProxyImpl(this._value);

  final OpenAiFineTuning _value;

  @override
  OpenAiFineTuning object(String object) => this(object: object);

  @override
  OpenAiFineTuning id(String id) => this(id: id);

  @override
  OpenAiFineTuning model(String model) => this(model: model);

  @override
  OpenAiFineTuning createdAt(int createdAt) => this(createdAt: createdAt);

  @override
  OpenAiFineTuning finishedAt(int finishedAt) => this(finishedAt: finishedAt);

  @override
  OpenAiFineTuning fineTunedModel(String fineTunedModel) =>
      this(fineTunedModel: fineTunedModel);

  @override
  OpenAiFineTuning organizationId(String organizationId) =>
      this(organizationId: organizationId);

  @override
  OpenAiFineTuning resultFiles(List<String> resultFiles) =>
      this(resultFiles: resultFiles);

  @override
  OpenAiFineTuning status(String status) => this(status: status);

  @override
  OpenAiFineTuning validationFile(dynamic validationFile) =>
      this(validationFile: validationFile);

  @override
  OpenAiFineTuning trainingFile(String trainingFile) =>
      this(trainingFile: trainingFile);

  @override
  OpenAiFineTuning hyperparameters(
          OpenAiFineTuningHyperparameters hyperparameters) =>
      this(hyperparameters: hyperparameters);

  @override
  OpenAiFineTuning trainedTokens(int trainedTokens) =>
      this(trainedTokens: trainedTokens);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiFineTuning(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiFineTuning(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiFineTuning call({
    Object? object = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? model = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? finishedAt = const $CopyWithPlaceholder(),
    Object? fineTunedModel = const $CopyWithPlaceholder(),
    Object? organizationId = const $CopyWithPlaceholder(),
    Object? resultFiles = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? validationFile = const $CopyWithPlaceholder(),
    Object? trainingFile = const $CopyWithPlaceholder(),
    Object? hyperparameters = const $CopyWithPlaceholder(),
    Object? trainedTokens = const $CopyWithPlaceholder(),
  }) {
    return OpenAiFineTuning(
      object: object == const $CopyWithPlaceholder()
          ? _value.object
          // ignore: cast_nullable_to_non_nullable
          : object as String,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      model: model == const $CopyWithPlaceholder()
          ? _value.model
          // ignore: cast_nullable_to_non_nullable
          : model as String,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as int,
      finishedAt: finishedAt == const $CopyWithPlaceholder()
          ? _value.finishedAt
          // ignore: cast_nullable_to_non_nullable
          : finishedAt as int,
      fineTunedModel: fineTunedModel == const $CopyWithPlaceholder()
          ? _value.fineTunedModel
          // ignore: cast_nullable_to_non_nullable
          : fineTunedModel as String,
      organizationId: organizationId == const $CopyWithPlaceholder()
          ? _value.organizationId
          // ignore: cast_nullable_to_non_nullable
          : organizationId as String,
      resultFiles: resultFiles == const $CopyWithPlaceholder()
          ? _value.resultFiles
          // ignore: cast_nullable_to_non_nullable
          : resultFiles as List<String>,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String,
      validationFile: validationFile == const $CopyWithPlaceholder()
          ? _value.validationFile
          // ignore: cast_nullable_to_non_nullable
          : validationFile as dynamic,
      trainingFile: trainingFile == const $CopyWithPlaceholder()
          ? _value.trainingFile
          // ignore: cast_nullable_to_non_nullable
          : trainingFile as String,
      hyperparameters: hyperparameters == const $CopyWithPlaceholder()
          ? _value.hyperparameters
          // ignore: cast_nullable_to_non_nullable
          : hyperparameters as OpenAiFineTuningHyperparameters,
      trainedTokens: trainedTokens == const $CopyWithPlaceholder()
          ? _value.trainedTokens
          // ignore: cast_nullable_to_non_nullable
          : trainedTokens as int,
    );
  }
}

extension $OpenAiFineTuningCopyWith on OpenAiFineTuning {
  /// Returns a callable class that can be used as follows: `instanceOfOpenAiFineTuning.copyWith(...)` or like so:`instanceOfOpenAiFineTuning.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OpenAiFineTuningCWProxy get copyWith => _$OpenAiFineTuningCWProxyImpl(this);
}

abstract class _$OpenAiFineTuningHyperparametersCWProxy {
  OpenAiFineTuningHyperparameters nEpochs(int nEpochs);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiFineTuningHyperparameters(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiFineTuningHyperparameters(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiFineTuningHyperparameters call({
    int nEpochs,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfOpenAiFineTuningHyperparameters.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfOpenAiFineTuningHyperparameters.copyWith.fieldName(...)`
class _$OpenAiFineTuningHyperparametersCWProxyImpl
    implements _$OpenAiFineTuningHyperparametersCWProxy {
  const _$OpenAiFineTuningHyperparametersCWProxyImpl(this._value);

  final OpenAiFineTuningHyperparameters _value;

  @override
  OpenAiFineTuningHyperparameters nEpochs(int nEpochs) =>
      this(nEpochs: nEpochs);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiFineTuningHyperparameters(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiFineTuningHyperparameters(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiFineTuningHyperparameters call({
    Object? nEpochs = const $CopyWithPlaceholder(),
  }) {
    return OpenAiFineTuningHyperparameters(
      nEpochs: nEpochs == const $CopyWithPlaceholder()
          ? _value.nEpochs
          // ignore: cast_nullable_to_non_nullable
          : nEpochs as int,
    );
  }
}

extension $OpenAiFineTuningHyperparametersCopyWith
    on OpenAiFineTuningHyperparameters {
  /// Returns a callable class that can be used as follows: `instanceOfOpenAiFineTuningHyperparameters.copyWith(...)` or like so:`instanceOfOpenAiFineTuningHyperparameters.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OpenAiFineTuningHyperparametersCWProxy get copyWith =>
      _$OpenAiFineTuningHyperparametersCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenAiFineTuning _$OpenAiFineTuningFromJson(Map<String, dynamic> json) =>
    OpenAiFineTuning(
      object: json['object'] as String? ?? '',
      id: json['id'] as String? ?? '',
      model: json['model'] as String? ?? '',
      createdAt: (json['created_at'] as num?)?.toInt() ?? 0,
      finishedAt: (json['finished_at'] as num?)?.toInt() ?? 0,
      fineTunedModel: json['fine_tuned_model'] as String? ?? '',
      organizationId: json['organization_id'] as String? ?? '',
      resultFiles: (json['result_files'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      status: json['status'] as String? ?? '',
      validationFile: json['validation_file'],
      trainingFile: json['training_file'] as String? ?? '',
      hyperparameters: json['hyperparameters'] == null
          ? OpenAiFineTuningHyperparameters.emptyInstance()
          : OpenAiFineTuningHyperparameters.fromJson(
              json['hyperparameters'] as Map<String, dynamic>),
      trainedTokens: (json['trained_tokens'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$OpenAiFineTuningToJson(OpenAiFineTuning instance) =>
    <String, dynamic>{
      'object': instance.object,
      'id': instance.id,
      'model': instance.model,
      'created_at': instance.createdAt,
      'finished_at': instance.finishedAt,
      'fine_tuned_model': instance.fineTunedModel,
      'organization_id': instance.organizationId,
      'result_files': instance.resultFiles,
      'status': instance.status,
      'validation_file': instance.validationFile,
      'training_file': instance.trainingFile,
      'hyperparameters': instance.hyperparameters.toJson(),
      'trained_tokens': instance.trainedTokens,
    };

OpenAiFineTuningHyperparameters _$OpenAiFineTuningHyperparametersFromJson(
        Map<String, dynamic> json) =>
    OpenAiFineTuningHyperparameters(
      nEpochs: (json['n_epochs'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$OpenAiFineTuningHyperparametersToJson(
        OpenAiFineTuningHyperparameters instance) =>
    <String, dynamic>{
      'n_epochs': instance.nEpochs,
    };
