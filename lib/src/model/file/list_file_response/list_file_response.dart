import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:autoequal/autoequal.dart';

part 'list_file_response.g.dart';

@CopyWith()
@Autoequal()
@JsonSerializable(explicitToJson: true)
class ListFileResponse with EquatableMixin {

  ListFileResponse(
      {required this.data,
      required this.object});

  @JsonKey(name: "data", defaultValue: [])
  final List<ListFileDataItem> data;

  @JsonKey(name: "object", defaultValue: "")
  final String object;


  factory ListFileResponse.fromJson(Map<String, dynamic> json) => _$ListFileResponseFromJson(json);
  
  Map<String, dynamic> toJson() => _$ListFileResponseToJson(this);
  
  factory ListFileResponse.emptyInstance() => ListFileResponse(data: [], object: "");
  
  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@Autoequal()
@JsonSerializable(explicitToJson: true)
class ListFileDataItem with EquatableMixin {

  ListFileDataItem(
      {required this.id,
      required this.object,
      required this.bytes,
      this.createdAt,
      required this.filename,
      required this.purpose});

  @JsonKey(name: "id", defaultValue: "")
  final String id;

  @JsonKey(name: "object", defaultValue: "")
  final String object;

  @JsonKey(name: "bytes", defaultValue: 0)
  final int bytes;

  @JsonKey(name: "created_at")
  final int? createdAt;

  @JsonKey(name: "filename", defaultValue: "")
  final String filename;

  @JsonKey(name: "purpose", defaultValue: "")
  final String purpose;


  factory ListFileDataItem.fromJson(Map<String, dynamic> json) => _$ListFileDataItemFromJson(json);
  
  Map<String, dynamic> toJson() => _$ListFileDataItemToJson(this);
  
  factory ListFileDataItem.emptyInstance() => ListFileDataItem(id: "", object: "", bytes: 0, filename: "", purpose: "");
  
  @override
  List<Object?> get props => _$props;
}


