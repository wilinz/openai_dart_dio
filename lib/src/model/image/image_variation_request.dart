import 'package:autoequal/autoequal.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:dio/dio.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'image_variation_request.g.dart';

@CopyWith()
@Autoequal()
@JsonSerializable(explicitToJson: true)
class ImageVariationRequest with EquatableMixin {
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

  @override
  List<Object?> get props => _$props;
}
