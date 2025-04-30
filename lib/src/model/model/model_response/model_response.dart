import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:equatable_annotations/equatable_annotations.dart';

part 'model_response.g.dart';

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class ModelResponse with EquatableMixin {

  ModelResponse(
      {required this.object,
      required this.data});

  @JsonKey(name: "object", defaultValue: "")
  final String object;

  @JsonKey(name: "data", defaultValue: [])
  final List<ModelDataItem> data;


  factory ModelResponse.fromJson(Map<String, dynamic> json) => _$ModelResponseFromJson(json);
  
  Map<String, dynamic> toJson() => _$ModelResponseToJson(this);
  
  factory ModelResponse.emptyInstance() => ModelResponse(object: "", data: []);
  
  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class ModelDataItem with EquatableMixin {

  ModelDataItem(
      {required this.id,
      required this.object,
      required this.created,
      this.ownedBy});

  @JsonKey(name: "id", defaultValue: "")
  final String id;

  @JsonKey(name: "object", defaultValue: "")
  final String object;

  @JsonKey(name: "created", defaultValue: 0)
  final int created;

  @JsonKey(name: "owned_by")
  final String? ownedBy;


  factory ModelDataItem.fromJson(Map<String, dynamic> json) => _$ModelDataItemFromJson(json);
  
  Map<String, dynamic> toJson() => _$ModelDataItemToJson(this);
  
  factory ModelDataItem.emptyInstance() => ModelDataItem(id: "", object: "", created: 0);
  
  @override
  List<Object?> get props => _$props;
}


