import 'package:json_annotation/json_annotation.dart';

part 'open_ai_file.g.dart';

@JsonSerializable(explicitToJson: true)
class OpenAiFile {
  OpenAiFile(
      {required this.id,
      required this.object,
      required this.bytes,
      required this.createdAt,
      required this.filename,
      required this.purpose});

  @JsonKey(name: "id", defaultValue: "")
  String id;

  @JsonKey(name: "object", defaultValue: "")
  String object;

  @JsonKey(name: "bytes", defaultValue: 0)
  int bytes;

  @JsonKey(name: "created_at", defaultValue: 0)
  int createdAt;

  @JsonKey(name: "filename", defaultValue: "")
  String filename;

  @JsonKey(name: "purpose", defaultValue: "")
  String purpose;


  factory OpenAiFile.fromJson(Map<String, dynamic> json) => _$OpenAiFileFromJson(json);

  Map<String, dynamic> toJson() => _$OpenAiFileToJson(this);
}


