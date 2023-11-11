import 'package:json_annotation/json_annotation.dart';
import 'package:openai_dart_dio/src/model/runs/run_step/run_step.dart';

part 'list_run_step.g.dart';

@JsonSerializable(explicitToJson: true)
class ListRunStep {
  ListRunStep(
      {required this.object,
      required this.data,
      required this.firstId,
      required this.lastId,
      required this.hasMore});

  @JsonKey(name: "object", defaultValue: "")
  String object;

  @JsonKey(name: "data", defaultValue: [])
  List<RunStep> data;

  @JsonKey(name: "first_id", defaultValue: "")
  String firstId;

  @JsonKey(name: "last_id", defaultValue: "")
  String lastId;

  @JsonKey(name: "has_more", defaultValue: false)
  bool hasMore;


  factory ListRunStep.fromJson(Map<String, dynamic> json) => _$ListRunStepFromJson(json);

  Map<String, dynamic> toJson() => _$ListRunStepToJson(this);
}
