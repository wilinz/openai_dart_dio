import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:equatable_annotations/equatable_annotations.dart';

part 'open_ai_model.g.dart';

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class OpenAiModel with EquatableMixin {

  OpenAiModel(
      {required this.id,
      required this.object,
      required this.created,
      required this.ownedBy});

  @JsonKey(name: "id", defaultValue: "")
  final String id;

  @JsonKey(name: "object", defaultValue: "")
  final String object;

  @JsonKey(name: "created", defaultValue: 0)
  final int created;

  @JsonKey(name: "owned_by", defaultValue: "")
  final String ownedBy;


  factory OpenAiModel.fromJson(Map<String, dynamic> json) => _$OpenAiModelFromJson(json);
  
  Map<String, dynamic> toJson() => _$OpenAiModelToJson(this);
  
  factory OpenAiModel.emptyInstance() => OpenAiModel(id: "", object: "", created: 0, ownedBy: "");
  
  @override
  List<Object?> get props => _$props;
}


