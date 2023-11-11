import 'package:json_annotation/json_annotation.dart';
import 'package:openai_dart_dio/src/model/file/open_ai_file/open_ai_file.dart';

part 'list_file_response.g.dart';

@JsonSerializable(explicitToJson: true)
class ListFileResponse {
  ListFileResponse(
      {required this.data,
      required this.object});

  @JsonKey(name: "data", defaultValue: [])
  List<OpenAiFile> data;

  @JsonKey(name: "object", defaultValue: "")
  String object;


  factory ListFileResponse.fromJson(Map<String, dynamic> json) => _$ListFileResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ListFileResponseToJson(this);
}

