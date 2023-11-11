import 'package:json_annotation/json_annotation.dart';
import 'package:openai_dart_dio/src/model/runs/open_ai_run/open_ai_run.dart';

part 'list_run.g.dart';

@JsonSerializable(explicitToJson: true)
class ListRun {
  ListRun(
      {required this.object,
      required this.data,
      required this.firstId,
      required this.lastId,
      required this.hasMore});

  @JsonKey(name: "object", defaultValue: "")
  String object;

  @JsonKey(name: "data")
  List<OpenAiRun> data;

  @JsonKey(name: "first_id", defaultValue: "")
  String firstId;

  @JsonKey(name: "last_id", defaultValue: "")
  String lastId;

  @JsonKey(name: "has_more", defaultValue: false)
  bool hasMore;


  factory ListRun.fromJson(Map<String, dynamic> json) => _$ListRunFromJson(json);

  Map<String, dynamic> toJson() => _$ListRunToJson(this);
}


