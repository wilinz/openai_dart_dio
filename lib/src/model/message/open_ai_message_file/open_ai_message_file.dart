import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:autoequal/autoequal.dart';

part 'open_ai_message_file.g.dart';

@CopyWith()
@Autoequal()
@JsonSerializable(explicitToJson: true)
class OpenAiMessageFile with EquatableMixin {

  OpenAiMessageFile(
      {required this.id,
      required this.object,
      required this.createdAt,
      required this.messageId,
      required this.fileId});

  @JsonKey(name: "id", defaultValue: "")
  final String id;

  @JsonKey(name: "object", defaultValue: "")
  final String object;

  @JsonKey(name: "created_at", defaultValue: 0)
  final int createdAt;

  @JsonKey(name: "message_id", defaultValue: "")
  final String messageId;

  @JsonKey(name: "file_id", defaultValue: "")
  final String fileId;


  factory OpenAiMessageFile.fromJson(Map<String, dynamic> json) => _$OpenAiMessageFileFromJson(json);
  
  Map<String, dynamic> toJson() => _$OpenAiMessageFileToJson(this);
  
  factory OpenAiMessageFile.emptyInstance() => OpenAiMessageFile(id: "", object: "", createdAt: 0, messageId: "", fileId: "");
  
  @override
  List<Object?> get props => _$props;
}


