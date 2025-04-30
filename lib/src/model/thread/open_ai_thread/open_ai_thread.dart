import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:autoequal/autoequal.dart';

part 'open_ai_thread.g.dart';

@CopyWith()
@Autoequal()
@JsonSerializable(explicitToJson: true)
class OpenAiThread with EquatableMixin {

  OpenAiThread(
      {required this.id,
      required this.object,
      required this.createdAt,
      required this.metadata});

  @JsonKey(name: "id", defaultValue: "")
  final String id;

  @JsonKey(name: "object", defaultValue: "")
  final String object;

  @JsonKey(name: "created_at", defaultValue: 0)
  final int createdAt;

  @JsonKey(name: "metadata", defaultValue: OpenAiThreadMetadata.emptyInstance)
  final OpenAiThreadMetadata metadata;


  factory OpenAiThread.fromJson(Map<String, dynamic> json) => _$OpenAiThreadFromJson(json);
  
  Map<String, dynamic> toJson() => _$OpenAiThreadToJson(this);
  
  factory OpenAiThread.emptyInstance() => OpenAiThread(id: "", object: "", createdAt: 0, metadata: OpenAiThreadMetadata.emptyInstance());
  
  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@Autoequal()
@JsonSerializable(explicitToJson: true)
class OpenAiThreadMetadata with EquatableMixin {

  OpenAiThreadMetadata(
      {required this.modified,
      required this.user});

  @JsonKey(name: "modified", defaultValue: "")
  final String modified;

  @JsonKey(name: "user", defaultValue: "")
  final String user;


  factory OpenAiThreadMetadata.fromJson(Map<String, dynamic> json) => _$OpenAiThreadMetadataFromJson(json);
  
  Map<String, dynamic> toJson() => _$OpenAiThreadMetadataToJson(this);
  
  factory OpenAiThreadMetadata.emptyInstance() => OpenAiThreadMetadata(modified: "", user: "");
  
  @override
  List<Object?> get props => _$props;
}


