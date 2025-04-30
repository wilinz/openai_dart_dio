import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:autoequal/autoequal.dart';

part 'list_fine_tuning.g.dart';

@CopyWith()
@Autoequal()
@JsonSerializable(explicitToJson: true)
class ListFineTuning with EquatableMixin {

  ListFineTuning(
      {required this.object,
      required this.data,
      required this.hasMore});

  @JsonKey(name: "object", defaultValue: "")
  final String object;

  @JsonKey(name: "data", defaultValue: [])
  final List<ListFineTuningDataItem> data;

  @JsonKey(name: "has_more", defaultValue: false)
  final bool hasMore;


  factory ListFineTuning.fromJson(Map<String, dynamic> json) => _$ListFineTuningFromJson(json);
  
  Map<String, dynamic> toJson() => _$ListFineTuningToJson(this);
  
  factory ListFineTuning.emptyInstance() => ListFineTuning(object: "", data: [], hasMore: false);
  
  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@Autoequal()
@JsonSerializable(explicitToJson: true)
class ListFineTuningDataItem with EquatableMixin {

  ListFineTuningDataItem(
      {required this.object,
      required this.id,
      this.createdAt,
      required this.level,
      required this.message,
      this.data,
      required this.type});

  @JsonKey(name: "object", defaultValue: "")
  final String object;

  @JsonKey(name: "id", defaultValue: "")
  final String id;

  @JsonKey(name: "created_at")
  final int? createdAt;

  @JsonKey(name: "level", defaultValue: "")
  final String level;

  @JsonKey(name: "message", defaultValue: "")
  final String message;

  @JsonKey(name: "data")
  final dynamic data;

  @JsonKey(name: "type", defaultValue: "")
  final String type;


  factory ListFineTuningDataItem.fromJson(Map<String, dynamic> json) => _$ListFineTuningDataItemFromJson(json);
  
  Map<String, dynamic> toJson() => _$ListFineTuningDataItemToJson(this);
  
  factory ListFineTuningDataItem.emptyInstance() => ListFineTuningDataItem(object: "", id: "", level: "", message: "", type: "");
  
  @override
  List<Object?> get props => _$props;
}


