import 'package:json_annotation/json_annotation.dart';

part 'open_ai_thread.g.dart';

@JsonSerializable(explicitToJson: true)
class OpenAiThread {
  OpenAiThread(
      {required this.id,
      required this.object,
      required this.createdAt,
      this.metadata});

  @JsonKey(name: "id", defaultValue: "")
  String id;

  @JsonKey(name: "object", defaultValue: "")
  String object;

  @JsonKey(name: "created_at", defaultValue: 0)
  int createdAt;

  @JsonKey(name: "metadata")
  Metadata? metadata;


  factory OpenAiThread.fromJson(Map<String, dynamic> json) => _$OpenAiThreadFromJson(json);

  Map<String, dynamic> toJson() => _$OpenAiThreadToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Metadata {
  Metadata(
      {required this.modified,
      required this.user});

  @JsonKey(name: "modified", defaultValue: "")
  String modified;

  @JsonKey(name: "user", defaultValue: "")
  String user;


  factory Metadata.fromJson(Map<String, dynamic> json) => _$MetadataFromJson(json);

  Map<String, dynamic> toJson() => _$MetadataToJson(this);
}


