import 'package:json_annotation/json_annotation.dart';
import 'package:openai_dart_dio/src/model/message/open_ai_message/open_ai_message.dart';

part 'list_message.g.dart';

@JsonSerializable(explicitToJson: true)
class ListMessage {
  ListMessage(
      {required this.object,
      required this.data,
      required this.firstId,
      required this.lastId,
      required this.hasMore});

  @JsonKey(name: "object", defaultValue: "")
  String object;

  @JsonKey(name: "data", defaultValue: [])
  List<OpenAiMessage> data;

  @JsonKey(name: "first_id", defaultValue: "")
  String firstId;

  @JsonKey(name: "last_id", defaultValue: "")
  String lastId;

  @JsonKey(name: "has_more", defaultValue: false)
  bool hasMore;


  factory ListMessage.fromJson(Map<String, dynamic> json) => _$ListMessageFromJson(json);

  Map<String, dynamic> toJson() => _$ListMessageToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Text {
  Text(
      {required this.value,
      required this.annotations});

  @JsonKey(name: "value", defaultValue: "")
  String value;

  @JsonKey(name: "annotations")
  List annotations;


  factory Text.fromJson(Map<String, dynamic> json) => _$TextFromJson(json);

  Map<String, dynamic> toJson() => _$TextToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Content {
  Content(
      {required this.type,
      required this.text});

  @JsonKey(name: "type", defaultValue: "")
  String type;

  @JsonKey(name: "text")
  Text text;


  factory Content.fromJson(Map<String, dynamic> json) => _$ContentFromJson(json);

  Map<String, dynamic> toJson() => _$ContentToJson(this);
}


