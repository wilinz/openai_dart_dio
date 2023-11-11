import 'package:json_annotation/json_annotation.dart';

part 'open_ai_message_file.g.dart';

@JsonSerializable(explicitToJson: true)
class OpenAiMessageFile {
  OpenAiMessageFile(
      {required this.id,
      required this.object,
      required this.createdAt,
      required this.messageId,
      required this.fileId});

  @JsonKey(name: "id", defaultValue: "")
  String id;

  @JsonKey(name: "object", defaultValue: "")
  String object;

  @JsonKey(name: "created_at", defaultValue: 0)
  int createdAt;

  @JsonKey(name: "message_id", defaultValue: "")
  String messageId;

  @JsonKey(name: "file_id", defaultValue: "")
  String fileId;


  factory OpenAiMessageFile.fromJson(Map<String, dynamic> json) => _$OpenAiMessageFileFromJson(json);

  Map<String, dynamic> toJson() => _$OpenAiMessageFileToJson(this);
}


