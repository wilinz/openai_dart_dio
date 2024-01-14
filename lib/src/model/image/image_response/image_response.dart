import 'package:json_annotation/json_annotation.dart';

part 'image_response.g.dart';

@JsonSerializable(explicitToJson: true)
class ImageResponse {
  ImageResponse(
      {required this.created,
      required this.data});

  @JsonKey(name: "created", defaultValue: 0)
  int created;

  @JsonKey(name: "data", defaultValue: [])
  List<ImageResponseData> data;


  factory ImageResponse.fromJson(Map<String, dynamic> json) => _$ImageResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ImageResponseToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ImageResponseData {
  ImageResponseData(
      {required this.url,
      required this.b64Json,
      required this.revisedPrompt});

  @JsonKey(name: "url", defaultValue: "")
  String url;

  /// base64 string without data: prefix
  @JsonKey(name: "b64_json", defaultValue: "")
  String b64Json;

  @JsonKey(name: "revised_prompt", defaultValue: "")
  String revisedPrompt;


  factory ImageResponseData.fromJson(Map<String, dynamic> json) => _$ImageResponseDataFromJson(json);

  Map<String, dynamic> toJson() => _$ImageResponseDataToJson(this);
}


