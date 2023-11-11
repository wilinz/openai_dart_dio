import 'package:json_annotation/json_annotation.dart';
import 'package:openai_dart_dio/src/model/fine_tuning/open_ai_fine_tuning/open_ai_fine_tuning.dart';

part 'list_fine_tuning.g.dart';

@JsonSerializable(explicitToJson: true)
class ListFineTuning {
  ListFineTuning(
      {required this.object,
      required this.data,
      required this.hasMore});

  @JsonKey(name: "object", defaultValue: "")
  String object;

  @JsonKey(name: "data", defaultValue: [])
  List<OpenAiFineTuning> data;

  @JsonKey(name: "has_more", defaultValue: false)
  bool hasMore;


  factory ListFineTuning.fromJson(Map<String, dynamic> json) => _$ListFineTuningFromJson(json);

  Map<String, dynamic> toJson() => _$ListFineTuningToJson(this);
}




