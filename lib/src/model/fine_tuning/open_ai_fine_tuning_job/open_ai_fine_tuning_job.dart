import 'package:json_annotation/json_annotation.dart';

part 'open_ai_fine_tuning_job.g.dart';

@JsonSerializable(explicitToJson: true)
class OpenAiFineTuningJob {
  OpenAiFineTuningJob(
      {required this.object,
      required this.id,
      required this.createdAt,
      required this.level,
      required this.message});

  @JsonKey(name: "object", defaultValue: "")
  String object;

  @JsonKey(name: "id", defaultValue: "")
  String id;

  @JsonKey(name: "created_at", defaultValue: 0)
  int createdAt;

  @JsonKey(name: "level", defaultValue: "")
  String level;

  @JsonKey(name: "message", defaultValue: "")
  String message;


  factory OpenAiFineTuningJob.fromJson(Map<String, dynamic> json) => _$OpenAiFineTuningJobFromJson(json);

  Map<String, dynamic> toJson() => _$OpenAiFineTuningJobToJson(this);
}


