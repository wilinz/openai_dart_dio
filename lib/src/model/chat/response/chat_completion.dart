import 'package:json_annotation/json_annotation.dart';
import 'package:openai_dart_dio/src/model/chat/function_call.dart';

part 'chat_completion.g.dart';

@JsonSerializable(explicitToJson: true)
class ChatCompletion {
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

  factory ChatCompletion.fromJson(Map<String, dynamic> json) => _$ChatCompletionFromJson(json);
  Map<String, dynamic> toJson() => _$ChatCompletionToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ChatCompletionChoice {
  @JsonKey(name: 'finish_reason', includeIfNull: false)
  final String finishReason;

  @JsonKey(name: 'index', includeIfNull: false)
  final int index;

  @JsonKey(name: 'message', includeIfNull: false)
  final ChatCompletionMessage message;
  ChatCompletionChoice({required this.finishReason, required this.index, required this.message});

  factory ChatCompletionChoice.fromJson(Map<String, dynamic> json) => _$ChatCompletionChoiceFromJson(json);

  Map<String, dynamic> toJson() => _$ChatCompletionChoiceToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ChatCompletionMessage {
  @JsonKey(name: 'content', includeIfNull: false)
  final String? content;


  @JsonKey(name: 'tool_calls', includeIfNull: false)
  final List<ToolCall> toolCalls;

  @JsonKey(name: 'role', includeIfNull: false)
  final String role;

  ChatCompletionMessage({required this.content, required this.toolCalls, required this.role});


  factory ChatCompletionMessage.fromJson(Map<String, dynamic> json) => _$ChatCompletionMessageFromJson(json);

  Map<String, dynamic> toJson() => _$ChatCompletionMessageToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ToolCall {
  @JsonKey(name: 'id', includeIfNull: false)
  final String id;

  @JsonKey(name: 'type', includeIfNull: false)
  final String type;

  @JsonKey(name: 'function', includeIfNull: false)
  final FunctionCall function;
  ToolCall({required this.id, required this.type, required this.function});
  factory ToolCall.fromJson(Map<String, dynamic> json) => _$ToolCallFromJson(json);

  Map<String, dynamic> toJson() => _$ToolCallToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Usage {
  @JsonKey(name: 'completion_tokens', includeIfNull: false)
  final int completionTokens;

  @JsonKey(name: 'prompt_tokens', includeIfNull: false)
  final int promptTokens;

  @JsonKey(name: 'total_tokens', includeIfNull: false)
  final int totalTokens;

  Usage({
    required this.completionTokens,
    required this.promptTokens,
    required this.totalTokens,
  });

  factory Usage.fromJson(Map<String, dynamic> json) => _$UsageFromJson(json);
  Map<String, dynamic> toJson() => _$UsageToJson(this);
}
