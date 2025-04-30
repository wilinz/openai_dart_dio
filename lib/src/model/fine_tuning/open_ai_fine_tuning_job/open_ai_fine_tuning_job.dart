import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:autoequal/autoequal.dart';

part 'open_ai_fine_tuning_job.g.dart';

@CopyWith()
@Autoequal()
@JsonSerializable(explicitToJson: true)
class OpenAiFineTuningJob with EquatableMixin {

  OpenAiFineTuningJob(
      {required this.object,
      required this.id,
      required this.createdAt,
      required this.level,
      required this.message});

  @JsonKey(name: "object", defaultValue: "")
  final String object;

  @JsonKey(name: "id", defaultValue: "")
  final String id;

  @JsonKey(name: "created_at", defaultValue: 0)
  final int createdAt;

  @JsonKey(name: "level", defaultValue: "")
  final String level;

  @JsonKey(name: "message", defaultValue: "")
  final String message;


  factory OpenAiFineTuningJob.fromJson(Map<String, dynamic> json) => _$OpenAiFineTuningJobFromJson(json);
  
  Map<String, dynamic> toJson() => _$OpenAiFineTuningJobToJson(this);
  
  factory OpenAiFineTuningJob.emptyInstance() => OpenAiFineTuningJob(object: "", id: "", createdAt: 0, level: "", message: "");
  
  @override
  List<Object?> get props => _$props;
}


