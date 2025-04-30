import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:equatable_annotations/equatable_annotations.dart';

part 'list_assistant_files.g.dart';

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class ListAssistantFiles with EquatableMixin {

  ListAssistantFiles(
      {required this.object,
      required this.data,
      required this.firstId,
      required this.lastId,
      required this.hasMore});

  @JsonKey(name: "object", defaultValue: "")
  final String object;

  @JsonKey(name: "data", defaultValue: [])
  final List<ListAssistantFilesDataItem> data;

  @JsonKey(name: "first_id", defaultValue: "")
  final String firstId;

  @JsonKey(name: "last_id", defaultValue: "")
  final String lastId;

  @JsonKey(name: "has_more", defaultValue: false)
  final bool hasMore;


  factory ListAssistantFiles.fromJson(Map<String, dynamic> json) => _$ListAssistantFilesFromJson(json);
  
  Map<String, dynamic> toJson() => _$ListAssistantFilesToJson(this);
  
  factory ListAssistantFiles.emptyInstance() => ListAssistantFiles(object: "", data: [], firstId: "", lastId: "", hasMore: false);
  
  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class ListAssistantFilesDataItem with EquatableMixin {

  ListAssistantFilesDataItem(
      {required this.id,
      required this.object,
      this.createdAt,
      this.assistantId});

  @JsonKey(name: "id", defaultValue: "")
  final String id;

  @JsonKey(name: "object", defaultValue: "")
  final String object;

  @JsonKey(name: "created_at")
  final int? createdAt;

  @JsonKey(name: "assistant_id")
  final String? assistantId;


  factory ListAssistantFilesDataItem.fromJson(Map<String, dynamic> json) => _$ListAssistantFilesDataItemFromJson(json);
  
  Map<String, dynamic> toJson() => _$ListAssistantFilesDataItemToJson(this);
  
  factory ListAssistantFilesDataItem.emptyInstance() => ListAssistantFilesDataItem(id: "", object: "");
  
  @override
  List<Object?> get props => _$props;
}


