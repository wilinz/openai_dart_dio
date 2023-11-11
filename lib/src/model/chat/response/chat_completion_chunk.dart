import 'package:json_annotation/json_annotation.dart';
import 'package:openai_dart_dio/src/model/chat/function_call.dart';

part 'chat_completion_chunk.g.dart';

@JsonSerializable(explicitToJson: true)
class ChatCompletionChunk {
  @JsonKey(name: 'id', includeIfNull: false)
  final String id;

  @JsonKey(name: 'choices', includeIfNull: false)
  final List<ChatCompletionChoice> choices;

  @JsonKey(name: 'created', includeIfNull: false)
  final int created;

  @JsonKey(name: 'model', includeIfNull: false)
  final String model;

  @JsonKey(name: 'system_fingerprint', includeIfNull: false)
  final String systemFingerprint;

  @JsonKey(name: 'object', includeIfNull: false)
  final String object;

  ChatCompletionChunk({
    required this.id,
    required this.choices,
    required this.created,
    required this.model,
    required this.systemFingerprint,
    required this.object,
  });

  factory ChatCompletionChunk.fromJson(Map<String, dynamic> json) =>
      _$ChatCompletionChunkFromJson(json);

  Map<String, dynamic> toJson() => _$ChatCompletionChunkToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ChatCompletionChoice {
  @JsonKey(name: 'delta', includeIfNull: false)
  final ChatCompletionDelta delta;
  @JsonKey(name: 'finish_reason', includeIfNull: false)
  final String? finishReason;
  @JsonKey(name: 'index', includeIfNull: false)
  final int index;

  ChatCompletionChoice(
      {required this.delta, this.finishReason, required this.index});

  factory ChatCompletionChoice.fromJson(Map<String, dynamic> json) =>
      _$ChatCompletionChoiceFromJson(json);

  Map<String, dynamic> toJson() => _$ChatCompletionChoiceToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ToolCall {
  @JsonKey(name: 'index', includeIfNull: false)
  final int index;

  @JsonKey(name: 'id', includeIfNull: false)
  final String id;

  @JsonKey(name: 'type', includeIfNull: false)
  final String type;

  @JsonKey(name: 'function', includeIfNull: false)
  final FunctionCall function;

  ToolCall({
    required this.index,
    required this.id,
    required this.type,
    required this.function,
  });

  factory ToolCall.fromJson(Map<String, dynamic> json) =>
      _$ToolCallFromJson(json);

  Map<String, dynamic> toJson() => _$ToolCallToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ChatCompletionDelta {
  @JsonKey(name: 'content', includeIfNull: false)
  final String? content;

  @JsonKey(name: 'tool_calls', includeIfNull: false)
  final List<ToolCall> toolCalls;

  @JsonKey(name: 'role', includeIfNull: false)
  final String role;

  ChatCompletionDelta(
      {this.content, required this.toolCalls, required this.role});

  factory ChatCompletionDelta.fromJson(Map<String, dynamic> json) =>
      _$ChatCompletionDeltaFromJson(json);

  Map<String, dynamic> toJson() => _$ChatCompletionDeltaToJson(this);
}
