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



