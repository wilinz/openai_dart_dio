import 'package:json_annotation/json_annotation.dart';

part 'list_fine_tuning_event.g.dart';

@JsonSerializable(explicitToJson: true)
class ListFineTuningEvent {
  ListFineTuningEvent(
      {required this.object,
      required this.data,
      required this.hasMore});

  @JsonKey(name: "object", defaultValue: "")
  String object;

  @JsonKey(name: "data", defaultValue: [])
  List<FineTuningEvent> data;

  @JsonKey(name: "has_more", defaultValue: false)
  bool hasMore;


  factory ListFineTuningEvent.fromJson(Map<String, dynamic> json) => _$ListFineTuningEventFromJson(json);

  Map<String, dynamic> toJson() => _$ListFineTuningEventToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FineTuningEvent {
  FineTuningEvent(
      {required this.object,
      required this.id,
      required this.createdAt,
      required this.level,
      required this.message,
      this.data,
      required this.type});

  @JsonKey(name: "object", defaultValue: "")
  String object;

  @JsonKey(name: "id", defaultValue: "")
  String id;

  @JsonKey(name: "created_at", defaultValue: 0)
  int createdAt;

  @JsonKey(name: "level", defaultValue: "")
  String level;

  @JsonKey(name: "message", defaultValue: "")
  String message;

  @JsonKey(name: "data")
  dynamic data;

  @JsonKey(name: "type", defaultValue: "")
  String type;


  factory FineTuningEvent.fromJson(Map<String, dynamic> json) => _$FineTuningEventFromJson(json);

  Map<String, dynamic> toJson() => _$FineTuningEventToJson(this);
}


