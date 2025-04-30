import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:autoequal/autoequal.dart';

part 'list_run.g.dart';

@CopyWith()
@Autoequal()
@JsonSerializable(explicitToJson: true)
class ListRun with EquatableMixin {

  ListRun(
      {required this.object,
      required this.data,
      required this.firstId,
      required this.lastId,
      required this.hasMore});

  @JsonKey(name: "object", defaultValue: "")
  final String object;

  @JsonKey(name: "data", defaultValue: [])
  final List<ListRunDataItem> data;

  @JsonKey(name: "first_id", defaultValue: "")
  final String firstId;

  @JsonKey(name: "last_id", defaultValue: "")
  final String lastId;

  @JsonKey(name: "has_more", defaultValue: false)
  final bool hasMore;


  factory ListRun.fromJson(Map<String, dynamic> json) => _$ListRunFromJson(json);
  
  Map<String, dynamic> toJson() => _$ListRunToJson(this);
  
  factory ListRun.emptyInstance() => ListRun(object: "", data: [], firstId: "", lastId: "", hasMore: false);
  
  @override
  List<Object?> get props => _$props;
}

@Autoequal()
@JsonSerializable(explicitToJson: true)
class ListRunDataItem with EquatableMixin {

  ListRunDataItem();

  factory ListRunDataItem.fromJson(Map<String, dynamic> json) => _$ListRunDataItemFromJson(json);
  
  Map<String, dynamic> toJson() => _$ListRunDataItemToJson(this);
  
  factory ListRunDataItem.emptyInstance() => ListRunDataItem();
  
  @override
  List<Object?> get props => _$props;
}


