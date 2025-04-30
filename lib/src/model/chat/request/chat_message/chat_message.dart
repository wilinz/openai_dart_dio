import 'dart:convert';
import 'dart:typed_data';

import 'package:equatable_annotations/equatable_annotations.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:openai_dart_dio/src/model/chat/function_call.dart';

part 'chat_message.g.dart';

class ChatMessageRole {
  ChatMessageRole._();

  static const String system = "system";
  static const String user = "user";
  static const String assistant = "assistant";
  static const String tool = "tool";
}

class MessageContentType {
  MessageContentType._();

  static const String text = "text";
  static const String imageUrl = "image_url";
}

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class ToolCalls with EquatableMixin {
  @JsonKey(name: 'id', includeIfNull: false)
  final String id;

  @JsonKey(name: 'type', includeIfNull: false)
  final String type;

  @JsonKey(name: 'function', includeIfNull: false)
  final FunctionCall function;

  ToolCalls({required this.id, required this.type, required this.function});

  factory ToolCalls.fromJson(Map<String, dynamic> json) =>
      _$ToolCallsFromJson(json);

  Map<String, dynamic> toJson() => _$ToolCallsToJson(this);

  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class ChatMessage with EquatableMixin {
  @JsonKey(name: 'role', includeIfNull: false)
  final String role;

  /// List<MessageContent> or String
  @JsonKey(name: 'content', includeIfNull: false)
  final dynamic content;

  String? get contentAsString => content as String?;

  List<MessageContent>? get contentAsMessageContentList =>
      content as List<MessageContent>?;

  @JsonKey(name: 'name', includeIfNull: false)
  final String? name;

  /// Assistant message
  @JsonKey(name: 'tool_calls', includeIfNull: false)
  final List<ToolCalls>? toolCalls;

  /// Tool message
  @JsonKey(name: 'tool_call_id', includeIfNull: false)
  final String? toolCallId;

  ChatMessage(
      {required this.role,
      required this.content,
      this.name,
      this.toolCalls,
      this.toolCallId});

  factory ChatMessage.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageFromJson(json);

  Map<String, dynamic> toJson() => _$ChatMessageToJson(this);

  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class MessageContent with EquatableMixin {
  /// text or image_url use MessageContentType
  @JsonKey(name: 'type', includeIfNull: false)
  final String type;
  @JsonKey(name: 'text', includeIfNull: false)
  final String? text;
  @JsonKey(name: 'image_url', includeIfNull: false)
  final OpenAiImageInfo? imageUrl;

  bool get isImage => type == MessageContentType.imageUrl;

  bool get isText => type == MessageContentType.text;

  MessageContent({required this.type, this.text, this.imageUrl});

  factory MessageContent.fromText(String text) =>
      MessageContent(type: MessageContentType.text, text: text);

  factory MessageContent.fromImage(OpenAiImageInfo image) =>
      MessageContent(type: MessageContentType.imageUrl, imageUrl: image);

  factory MessageContent.fromJson(Map<String, dynamic> json) =>
      _$MessageContentFromJson(json);

  Map<String, dynamic> toJson() => _$MessageContentToJson(this);

  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class OpenAiImageInfo with EquatableMixin {
  @JsonKey(name: 'url', includeIfNull: false)
  final String url;

  OpenAiImageInfo(this.url);

  factory OpenAiImageInfo.fromBase64(String base64) {
    return OpenAiImageInfo("data:image/jpeg;base64,$base64");
  }

  factory OpenAiImageInfo.fromBytes(List<int> bytes) {
    final b64 = base64Encode(Uint8List.fromList(bytes));
    return OpenAiImageInfo("data:image/jpeg;base64,$b64");
  }

  static Future<OpenAiImageInfo> fromStream(Stream<List<int>> stream) async {
    String base64String = await stream.transform(Base64Encoder()).join();
    return OpenAiImageInfo("data:image/jpeg;base64,$base64String");
  }

  factory OpenAiImageInfo.fromJson(Map<String, dynamic> json) =>
      _$OpenAiImageInfoFromJson(json);

  Map<String, dynamic> toJson() => _$OpenAiImageInfoToJson(this);

  @override
  List<Object?> get props => _$props;
}
