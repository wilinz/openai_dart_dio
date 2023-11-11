import 'package:json_annotation/json_annotation.dart';

part 'open_ai_delete_response.g.dart';

@JsonSerializable(explicitToJson: true)
class OpenAiDeleteResponse {
  OpenAiDeleteResponse(
      {required this.id,
      required this.object,
      required this.deleted});

  @JsonKey(name: "id", defaultValue: "")
  String id;

  @JsonKey(name: "object", defaultValue: "")
  String object;

  @JsonKey(name: "deleted", defaultValue: false)
  bool deleted;


  factory OpenAiDeleteResponse.fromJson(Map<String, dynamic> json) => _$OpenAiDeleteResponseFromJson(json);

  Map<String, dynamic> toJson() => _$OpenAiDeleteResponseToJson(this);
}


