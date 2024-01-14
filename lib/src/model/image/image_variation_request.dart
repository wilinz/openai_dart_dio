import 'package:dio/dio.dart';
import 'package:json_annotation/json_annotation.dart';

part 'image_variation_request.g.dart';

@JsonSerializable(explicitToJson: true)
class ImageVariationRequest {
  @JsonKey(
    name: 'image',
    includeToJson: false,
    includeFromJson: false,
  )
  final MultipartFile? image;

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
    this.image,
    this.model,
    this.n,
    this.responseFormat,
    this.size,
    this.user,
  });

  Map<String, dynamic> toMap() =>
      _$ImageVariationRequestToJson(this)..['image'] = image;
}
