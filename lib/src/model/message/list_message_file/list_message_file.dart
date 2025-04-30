import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:equatable_annotations/equatable_annotations.dart';

part 'list_message_file.g.dart';

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class ListMessageFile with EquatableMixin {

  ListMessageFile(
      {required this.object,
      required this.data,
      required this.firstId,
      required this.lastId,
      required this.hasMore});

  @JsonKey(name: "object", defaultValue: "")
  final String object;

  @JsonKey(name: "data", defaultValue: [])
  final List<ListMessageFileDataItem> data;

  @JsonKey(name: "first_id", defaultValue: "")
  final String firstId;

  @JsonKey(name: "last_id", defaultValue: "")
  final String lastId;

  @JsonKey(name: "has_more", defaultValue: false)
  final bool hasMore;


  factory ListMessageFile.fromJson(Map<String, dynamic> json) => _$ListMessageFileFromJson(json);
  
  Map<String, dynamic> toJson() => _$ListMessageFileToJson(this);
  
  factory ListMessageFile.emptyInstance() => ListMessageFile(object: "", data: [], firstId: "", lastId: "", hasMore: false);
  
  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class ListMessageFileDataItem with EquatableMixin {

  ListMessageFileDataItem(
      {required this.id,
      required this.object,
      this.createdAt,
      this.messageId});

  @JsonKey(name: "id", defaultValue: "")
  final String id;

  @JsonKey(name: "object", defaultValue: "")
  final String object;

  @JsonKey(name: "created_at")
  final int? createdAt;

  @JsonKey(name: "message_id")
  final String? messageId;


  factory ListMessageFileDataItem.fromJson(Map<String, dynamic> json) => _$ListMessageFileDataItemFromJson(json);
  
  Map<String, dynamic> toJson() => _$ListMessageFileDataItemToJson(this);
  
  factory ListMessageFileDataItem.emptyInstance() => ListMessageFileDataItem(id: "", object: "");
  
  @override
  List<Object?> get props => _$props;
}


