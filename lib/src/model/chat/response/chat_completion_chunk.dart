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
  final List<ChatCompletionChoiceChunk> choices;

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
class ChatCompletionChoiceChunk with EquatableMixin  {
  @JsonKey(name: 'delta', includeIfNull: false)
  final ChatCompletionDeltaChunk delta;
  @JsonKey(name: 'finish_reason', includeIfNull: false, defaultValue: null)
  final String? finishReason;
  @JsonKey(name: 'index', includeIfNull: false, defaultValue: 0)
  final int index;

  ChatCompletionChoiceChunk(
      {required this.delta, this.finishReason, required this.index});

  factory ChatCompletionChoiceChunk.fromJson(Map<String, dynamic> json) =>
      _$ChatCompletionChoiceChunkFromJson(json);

  Map<String, dynamic> toJson() => _$ChatCompletionChoiceChunkToJson(this);

  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@autoequal
@JsonSerializable(explicitToJson: true)
class ToolCallChunk with EquatableMixin  {
  @JsonKey(name: 'index', includeIfNull: false, defaultValue: 0)
  final int index;

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: "")
  final String id;

  @JsonKey(name: 'type', includeIfNull: false, defaultValue: "")
  final String type;

  @JsonKey(name: 'function', includeIfNull: false)
  final FunctionCall function;

  ToolCallChunk({
    required this.index,
    required this.id,
    required this.type,
    required this.function,
  });

  factory ToolCallChunk.fromJson(Map<String, dynamic> json) =>
      _$ToolCallChunkFromJson(json);

  Map<String, dynamic> toJson() => _$ToolCallChunkToJson(this);

  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@autoequal
@JsonSerializable(explicitToJson: true)
class ChatCompletionDeltaChunk with EquatableMixin  {
  @JsonKey(name: 'content', includeIfNull: false, defaultValue: null)
  final String? content;

  @JsonKey(name: 'tool_calls', includeIfNull: false, defaultValue: null)
  final List<ToolCallChunk>? toolCalls;

  @JsonKey(name: 'role', includeIfNull: false, defaultValue: "")
  final String role;

  ChatCompletionDeltaChunk(
      {this.content, required this.toolCalls, required this.role});

  factory ChatCompletionDeltaChunk.fromJson(Map<String, dynamic> json) =>
      _$ChatCompletionDeltaChunkFromJson(json);

  Map<String, dynamic> toJson() => _$ChatCompletionDeltaChunkToJson(this);

  @override
  List<Object?> get props => _$props;
}
