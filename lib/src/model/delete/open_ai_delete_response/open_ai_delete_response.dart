import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:autoequal/autoequal.dart';

part 'open_ai_delete_response.g.dart';

@CopyWith()
@Autoequal()
@JsonSerializable(explicitToJson: true)
class OpenAiDeleteResponse with EquatableMixin {

  OpenAiDeleteResponse(
      {required this.id,
      required this.object,
      required this.deleted});

  @JsonKey(name: "id", defaultValue: "")
  final String id;

  @JsonKey(name: "object", defaultValue: "")
  final String object;

  @JsonKey(name: "deleted", defaultValue: false)
  final bool deleted;


  factory OpenAiDeleteResponse.fromJson(Map<String, dynamic> json) => _$OpenAiDeleteResponseFromJson(json);
  
  Map<String, dynamic> toJson() => _$OpenAiDeleteResponseToJson(this);
  
  factory OpenAiDeleteResponse.emptyInstance() => OpenAiDeleteResponse(id: "", object: "", deleted: false);
  
  @override
  List<Object?> get props => _$props;
}


