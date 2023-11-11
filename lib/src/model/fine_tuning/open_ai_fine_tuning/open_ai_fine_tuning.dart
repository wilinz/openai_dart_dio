import 'package:json_annotation/json_annotation.dart';

part 'open_ai_fine_tuning.g.dart';

@JsonSerializable(explicitToJson: true)
class OpenAiFineTuning {
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
  String object;

  @JsonKey(name: "id", defaultValue: "")
  String id;

  @JsonKey(name: "model", defaultValue: "")
  String model;

  @JsonKey(name: "created_at", defaultValue: 0)
  int createdAt;

  @JsonKey(name: "finished_at", defaultValue: 0)
  int finishedAt;

  @JsonKey(name: "fine_tuned_model", defaultValue: "")
  String fineTunedModel;

  @JsonKey(name: "organization_id", defaultValue: "")
  String organizationId;

  @JsonKey(name: "result_files", defaultValue: [])
  List<String> resultFiles;

  @JsonKey(name: "status", defaultValue: "")
  String status;

  @JsonKey(name: "validation_file")
  dynamic validationFile;

  @JsonKey(name: "training_file", defaultValue: "")
  String trainingFile;

  @JsonKey(name: "hyperparameters")
  Hyperparameters hyperparameters;

  @JsonKey(name: "trained_tokens", defaultValue: 0)
  int trainedTokens;


  factory OpenAiFineTuning.fromJson(Map<String, dynamic> json) => _$OpenAiFineTuningFromJson(json);

  Map<String, dynamic> toJson() => _$OpenAiFineTuningToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Hyperparameters {
  Hyperparameters(
      {required this.nEpochs});

  @JsonKey(name: "n_epochs", defaultValue: 0)
  int nEpochs;


  factory Hyperparameters.fromJson(Map<String, dynamic> json) => _$HyperparametersFromJson(json);

  Map<String, dynamic> toJson() => _$HyperparametersToJson(this);
}


