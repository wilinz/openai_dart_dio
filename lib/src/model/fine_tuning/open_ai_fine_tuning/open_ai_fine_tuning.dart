import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:equatable_annotations/equatable_annotations.dart';

part 'open_ai_fine_tuning.g.dart';

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class OpenAiFineTuning with EquatableMixin {

  OpenAiFineTuning(
      {required this.object,
      required this.id,
      required this.model,
      required this.createdAt,
      required this.finishedAt,
      required this.fineTunedModel,
      required this.organizationId,
      required this.resultFiles,
      required this.status,
      this.validationFile,
      required this.trainingFile,
      required this.hyperparameters,
      required this.trainedTokens});

  @JsonKey(name: "object", defaultValue: "")
  final String object;

  @JsonKey(name: "id", defaultValue: "")
  final String id;

  @JsonKey(name: "model", defaultValue: "")
  final String model;

  @JsonKey(name: "created_at", defaultValue: 0)
  final int createdAt;

  @JsonKey(name: "finished_at", defaultValue: 0)
  final int finishedAt;

  @JsonKey(name: "fine_tuned_model", defaultValue: "")
  final String fineTunedModel;

  @JsonKey(name: "organization_id", defaultValue: "")
  final String organizationId;

  @JsonKey(name: "result_files", defaultValue: [])
  final List<String> resultFiles;

  @JsonKey(name: "status", defaultValue: "")
  final String status;

  @JsonKey(name: "validation_file")
  final dynamic validationFile;

  @JsonKey(name: "training_file", defaultValue: "")
  final String trainingFile;

  @JsonKey(name: "hyperparameters", defaultValue: OpenAiFineTuningHyperparameters.emptyInstance)
  final OpenAiFineTuningHyperparameters hyperparameters;

  @JsonKey(name: "trained_tokens", defaultValue: 0)
  final int trainedTokens;


  factory OpenAiFineTuning.fromJson(Map<String, dynamic> json) => _$OpenAiFineTuningFromJson(json);
  
  Map<String, dynamic> toJson() => _$OpenAiFineTuningToJson(this);
  
  factory OpenAiFineTuning.emptyInstance() => OpenAiFineTuning(object: "", id: "", model: "", createdAt: 0, finishedAt: 0, fineTunedModel: "", organizationId: "", resultFiles: [], status: "", trainingFile: "", hyperparameters: OpenAiFineTuningHyperparameters.emptyInstance(), trainedTokens: 0);
  
  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class OpenAiFineTuningHyperparameters with EquatableMixin {

  OpenAiFineTuningHyperparameters(
      {required this.nEpochs});

  @JsonKey(name: "n_epochs", defaultValue: 0)
  final int nEpochs;


  factory OpenAiFineTuningHyperparameters.fromJson(Map<String, dynamic> json) => _$OpenAiFineTuningHyperparametersFromJson(json);
  
  Map<String, dynamic> toJson() => _$OpenAiFineTuningHyperparametersToJson(this);
  
  factory OpenAiFineTuningHyperparameters.emptyInstance() => OpenAiFineTuningHyperparameters(nEpochs: 0);
  
  @override
  List<Object?> get props => _$props;
}


