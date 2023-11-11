import 'package:autoequal/autoequal.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:openai_dart_dio/src/model/chat/function_call.dart';

part 'chat_completion_chunk.g.dart';

@CopyWith()
@autoequal
@JsonSerializable(explicitToJson: true)
class ChatCompletionChunk with EquatableMixin {
  @JsonKey(name: 'id', includeIfNull: false, defaultValue: "")
  final String id;

  @JsonKey(name: 'choices', includeIfNull: false, defaultValue: [])
  final List<ChatCompletionChoice> choices;

  @JsonKey(name: 'created', includeIfNull: false, defaultValue: 0)
  final int created;

  @JsonKey(name: 'model', includeIfNull: false, defaultValue: "")
  final String model;

  @JsonKey(name: 'system_fingerprint', includeIfNull: false, defaultValue: "")
  final String systemFingerprint;

  @JsonKey(name: 'object', includeIfNull: false, defaultValue: "")
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

  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@autoequal
@JsonSerializable(explicitToJson: true)
class ChatCompletionChoice with EquatableMixin  {
  @JsonKey(name: 'delta', includeIfNull: false)
  final ChatCompletionDelta delta;
  @JsonKey(name: 'finish_reason', includeIfNull: false, defaultValue: null)
  final String? finishReason;
  @JsonKey(name: 'index', includeIfNull: false, defaultValue: 0)
  final int index;

  ChatCompletionChoice(
      {required this.delta, this.finishReason, required this.index});

  factory ChatCompletionChoice.fromJson(Map<String, dynamic> json) =>
      _$ChatCompletionChoiceFromJson(json);

  Map<String, dynamic> toJson() => _$ChatCompletionChoiceToJson(this);

  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@autoequal
@JsonSerializable(explicitToJson: true)
class ToolCall with EquatableMixin  {
  @JsonKey(name: 'index', includeIfNull: false, defaultValue: 0)
  final int index;

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: "")
  final String id;

  @JsonKey(name: 'type', includeIfNull: false, defaultValue: "")
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

  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@autoequal
@JsonSerializable(explicitToJson: true)
class ChatCompletionDelta with EquatableMixin  {
  @JsonKey(name: 'content', includeIfNull: false, defaultValue: null)
  final String? content;

  @JsonKey(name: 'tool_calls', includeIfNull: false, defaultValue: [])
  final List<ToolCall> toolCalls;

  @JsonKey(name: 'role', includeIfNull: false, defaultValue: "")
  final String role;

  ChatCompletionDelta(
      {this.content, required this.toolCalls, required this.role});

  factory ChatCompletionDelta.fromJson(Map<String, dynamic> json) =>
      _$ChatCompletionDeltaFromJson(json);

  Map<String, dynamic> toJson() => _$ChatCompletionDeltaToJson(this);

  @override
  List<Object?> get props => _$props;
}
