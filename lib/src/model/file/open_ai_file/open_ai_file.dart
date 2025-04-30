import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:equatable_annotations/equatable_annotations.dart';

part 'open_ai_file.g.dart';

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class OpenAiFile with EquatableMixin {

  OpenAiFile(
      {required this.id,
      required this.object,
      required this.bytes,
      required this.createdAt,
      required this.filename,
      required this.purpose});

  @JsonKey(name: "id", defaultValue: "")
  final String id;

  @JsonKey(name: "object", defaultValue: "")
  final String object;

  @JsonKey(name: "bytes", defaultValue: 0)
  final int bytes;

  @JsonKey(name: "created_at", defaultValue: 0)
  final int createdAt;

  @JsonKey(name: "filename", defaultValue: "")
  final String filename;

  @JsonKey(name: "purpose", defaultValue: "")
  final String purpose;


  factory OpenAiFile.fromJson(Map<String, dynamic> json) => _$OpenAiFileFromJson(json);
  
  Map<String, dynamic> toJson() => _$OpenAiFileToJson(this);
  
  factory OpenAiFile.emptyInstance() => OpenAiFile(id: "", object: "", bytes: 0, createdAt: 0, filename: "", purpose: "");
  
  @override
  List<Object?> get props => _$props;
}


