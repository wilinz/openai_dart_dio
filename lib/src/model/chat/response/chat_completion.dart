import 'package:autoequal/autoequal.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:openai_dart_dio/src/model/chat/function_call.dart';

part 'chat_completion.g.dart';

@CopyWith()
@autoequal
@JsonSerializable(explicitToJson: true)
class ChatCompletion with EquatableMixin {
  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String id;

  @JsonKey(name: 'choices', includeIfNull: false, defaultValue: [])
  final List<ChatCompletionChoice> choices;

  @JsonKey(name: 'created', includeIfNull: false, defaultValue: 0)
  final int created;

  @JsonKey(name: 'model', includeIfNull: false, defaultValue: '')
  final String model;

  @JsonKey(name: 'system_fingerprint', includeIfNull: false, defaultValue: '')
  final String systemFingerprint;

  @JsonKey(name: 'object', includeIfNull: false, defaultValue: '')
  final String object;

  @JsonKey(name: 'usage', includeIfNull: false)
  final Usage usage;

  ChatCompletion({
    required this.id,
    required this.choices,
    required this.created,
    required this.model,
    required this.systemFingerprint,
    required this.object,
    required this.usage,
  });

  factory ChatCompletion.fromJson(Map<String, dynamic> json) =>
      _$ChatCompletionFromJson(json);

  Map<String, dynamic> toJson() => _$ChatCompletionToJson(this);

  @override
  List<Object?> get props => _$props;
}


@CopyWith()
@autoequal
@JsonSerializable(explicitToJson: true)
class ChatCompletionChoice with EquatableMixin {
  @JsonKey(name: 'finish_reason', includeIfNull: false, defaultValue: '')
  final String finishReason;

  @JsonKey(name: 'index', includeIfNull: false, defaultValue: 0)
  final int index;

  @JsonKey(name: 'message', includeIfNull: false)
  final ChatCompletionMessage message;

  ChatCompletionChoice(
      {required this.finishReason, required this.index, required this.message});

  factory ChatCompletionChoice.fromJson(Map<String, dynamic> json) =>
      _$ChatCompletionChoiceFromJson(json);

  Map<String, dynamic> toJson() => _$ChatCompletionChoiceToJson(this);

  @override
  List<Object?> get props => _$props;
}


@CopyWith()
@autoequal
@JsonSerializable(explicitToJson: true)
class ChatCompletionMessage with EquatableMixin {
  @JsonKey(name: 'content', includeIfNull: false, defaultValue: null)
  final String? content;

  @JsonKey(name: 'tool_calls', includeIfNull: false, defaultValue: null)
  final List<ToolCall>? toolCalls;

  @JsonKey(name: 'role', includeIfNull: false, defaultValue: '')
  final String role;

  ChatCompletionMessage(
      {required this.content, required this.toolCalls, required this.role});

  factory ChatCompletionMessage.fromJson(Map<String, dynamic> json) =>
      _$ChatCompletionMessageFromJson(json);

  Map<String, dynamic> toJson() => _$ChatCompletionMessageToJson(this);

  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@autoequal
@JsonSerializable(explicitToJson: true)
class ToolCall with EquatableMixin  {
  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String id;

  @JsonKey(name: 'type', includeIfNull: false, defaultValue: '')
  final String type;

  @JsonKey(name: 'function', includeIfNull: false)
  final FunctionCall function;

  ToolCall({required this.id, required this.type, required this.function});

  factory ToolCall.fromJson(Map<String, dynamic> json) =>
      _$ToolCallFromJson(json);

  Map<String, dynamic> toJson() => _$ToolCallToJson(this);

  @override
  List<Object?> get props => _$props;
}


@CopyWith()
@autoequal
@JsonSerializable(explicitToJson: true)
class Usage with EquatableMixin  {
  @JsonKey(name: 'completion_tokens', includeIfNull: false, defaultValue: 0)
  final int completionTokens;

  @JsonKey(name: 'prompt_tokens', includeIfNull: false, defaultValue: 0)
  final int promptTokens;

  @JsonKey(name: 'total_tokens', includeIfNull: false, defaultValue: 0)
  final int totalTokens;

  Usage({
    required this.completionTokens,
    required this.promptTokens,
    required this.totalTokens,
  });

  factory Usage.fromJson(Map<String, dynamic> json) => _$UsageFromJson(json);

  Map<String, dynamic> toJson() => _$UsageToJson(this);

  @override
  List<Object?> get props => _$props;
}
