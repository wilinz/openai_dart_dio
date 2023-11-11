import 'package:json_annotation/json_annotation.dart';

part 'image_variation_request.g.dart';

@JsonSerializable(explicitToJson: true)
class ImageVariationRequest {
  @JsonKey(name: 'image', includeIfNull: false)
  final String image;

  @JsonKey(name: 'model', includeIfNull: false)
  final String? model;

  @JsonKey(name: 'n', includeIfNull: false)
  final int? n;

  @JsonKey(name: 'response_format', includeIfNull: false)
  final String? responseFormat;

  @JsonKey(name: 'size', includeIfNull: false)
  final String? size;

  @JsonKey(name: 'user', includeIfNull: false)
  final String? user;

  ImageVariationRequest({
    required this.image,
    this.model,
    this.n,
    this.responseFormat,
    this.size,
    this.user,
  });

  factory ImageVariationRequest.fromJson(Map<String, dynamic> json) =>
      _$ImageVariationRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ImageVariationRequestToJson(this);
}
