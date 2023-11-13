// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_fine_tuning.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenAiFineTuning _$OpenAiFineTuningFromJson(Map<String, dynamic> json) =>
    OpenAiFineTuning(
      object: json['object'] as String? ?? '',
      id: json['id'] as String? ?? '',
      model: json['model'] as String? ?? '',
      createdAt: json['created_at'] as int? ?? 0,
      finishedAt: json['finished_at'] as int? ?? 0,
      fineTunedModel: json['fine_tuned_model'] as String? ?? '',
      organizationId: json['organization_id'] as String? ?? '',
      resultFiles: (json['result_files'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      status: json['status'] as String? ?? '',
      validationFile: json['validation_file'],
      trainingFile: json['training_file'] as String? ?? '',
      hyperparameters: Hyperparameters.fromJson(
          json['hyperparameters'] as Map<String, dynamic>),
      trainedTokens: json['trained_tokens'] as int? ?? 0,
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

Hyperparameters _$HyperparametersFromJson(Map<String, dynamic> json) =>
    Hyperparameters(
      nEpochs: json['n_epochs'] as int? ?? 0,
    );

Map<String, dynamic> _$HyperparametersToJson(Hyperparameters instance) =>
    <String, dynamic>{
      'n_epochs': instance.nEpochs,
    };
