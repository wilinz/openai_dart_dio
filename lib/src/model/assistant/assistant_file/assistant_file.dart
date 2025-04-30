import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:autoequal/autoequal.dart';

part 'assistant_file.g.dart';

@CopyWith()
@Autoequal()
@JsonSerializable(explicitToJson: true)
class AssistantFile with EquatableMixin {

  AssistantFile(
      {required this.id,
      required this.object,
      required this.createdAt,
      required this.assistantId});

  @JsonKey(name: "id", defaultValue: "")
  final String id;

  @JsonKey(name: "object", defaultValue: "")
  final String object;

  @JsonKey(name: "created_at", defaultValue: 0)
  final int createdAt;

  @JsonKey(name: "assistant_id", defaultValue: "")
  final String assistantId;


  factory AssistantFile.fromJson(Map<String, dynamic> json) => _$AssistantFileFromJson(json);
  
  Map<String, dynamic> toJson() => _$AssistantFileToJson(this);
  
  factory AssistantFile.emptyInstance() => AssistantFile(id: "", object: "", createdAt: 0, assistantId: "");
  
  @override
  List<Object?> get props => _$props;
}


