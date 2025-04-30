import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:equatable_annotations/equatable_annotations.dart';

part 'image_response.g.dart';

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class ImageResponse with EquatableMixin {

  ImageResponse(
      {required this.created,
      required this.data});

  @JsonKey(name: "created", defaultValue: 0)
  final int created;

  @JsonKey(name: "data", defaultValue: [])
  final List<ImageDataItem> data;


  factory ImageResponse.fromJson(Map<String, dynamic> json) => _$ImageResponseFromJson(json);
  
  Map<String, dynamic> toJson() => _$ImageResponseToJson(this);
  
  factory ImageResponse.emptyInstance() => ImageResponse(created: 0, data: []);
  
  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class ImageDataItem with EquatableMixin {

  ImageDataItem(
      {required this.url,
      this.b64Json,
      this.revisedPrompt});

  @JsonKey(name: "url", defaultValue: "")
  final String url;

  @JsonKey(name: "b64_json")
  final String? b64Json;

  @JsonKey(name: "revised_prompt")
  final String? revisedPrompt;


  factory ImageDataItem.fromJson(Map<String, dynamic> json) => _$ImageDataItemFromJson(json);
  
  Map<String, dynamic> toJson() => _$ImageDataItemToJson(this);
  
  factory ImageDataItem.emptyInstance() => ImageDataItem(url: "");
  
  @override
  List<Object?> get props => _$props;
}


