import 'package:equatable_annotations/equatable_annotations.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:openai_dart_dio/src/model/chat/request/chat_message/chat_message.dart';

part 'chat_completion_request.g.dart';

class ResponseFormatType {
  ResponseFormatType._();

  static const String text = "text";
  static const String jsonObject = "json_object";
}

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class FunctionDefinition with EquatableMixin {
  @JsonKey(name: 'description', includeIfNull: false)
  final String? description;

  @JsonKey(name: 'name', includeIfNull: false)
  final String name;

  @JsonKey(name: 'parameters', includeIfNull: false)
  final Map<String, dynamic> parameters;

  FunctionDefinition(
      {required this.name, this.description, required this.parameters});

  factory FunctionDefinition.fromJson(Map<String, dynamic> json) =>
      _$FunctionDefinitionFromJson(json);

  Map<String, dynamic> toJson() => _$FunctionDefinitionToJson(this);

  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class Tool with EquatableMixin {

  @JsonKey(name: 'type', includeIfNull: false)
  final String type;

  @JsonKey(name: 'function', includeIfNull: false)
  final FunctionDefinition function;

  Tool({required this.type, required this.function});

  factory Tool.fromJson(Map<String, dynamic> json) => _$ToolFromJson(json);

  Map<String, dynamic> toJson() => _$ToolToJson(this);

  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class ToolChoiceFunction with EquatableMixin {
  @JsonKey(name: 'name', includeIfNull: false)
  final String name;

  ToolChoiceFunction({required this.name});

  factory ToolChoiceFunction.fromJson(Map<String, dynamic> json) =>
      _$ToolChoiceFunctionFromJson(json);

  Map<String, dynamic> toJson() => _$ToolChoiceFunctionToJson(this);

  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class ToolChoice with EquatableMixin {
  @JsonKey(name: 'type', includeIfNull: false)
  final String? type;

  @JsonKey(name: 'function', includeIfNull: false)
  final ToolChoiceFunction? function;

  ToolChoice({this.type, this.function});

  factory ToolChoice.fromJson(Map<String, dynamic> json) =>
      _$ToolChoiceFromJson(json);

  Map<String, dynamic> toJson() => _$ToolChoiceToJson(this);

  @override
  List<Object?> get props => _$props;
}

@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class ResponseFormat with EquatableMixin {
  /// Must be one of text or json_object.
  @JsonKey(name: "type", includeIfNull: false)
  final String type;

  ResponseFormat({required this.type});

  factory ResponseFormat.fromJson(Map<String, dynamic> json) =>
      _$ResponseFormatFromJson(json);

  Map<String, dynamic> toJson() => _$ResponseFormatToJson(this);

  @override
  List<Object?> get props => _$props;
}

/// Represents a request for generating a model response for a chat conversation using the OpenAI API.
@CopyWith()
@generateProps
@JsonSerializable(explicitToJson: true)
class ChatCompletionRequest with EquatableMixin {
  /// A list of messages comprising the conversation so far.
  @JsonKey(name: 'messages', includeIfNull: false)
  final List<ChatMessage> messages;

  /// ID of the model to use. See the model endpoint compatibility table for details on which models work with the Chat API.
  @JsonKey(name: 'model', includeIfNull: false)
  final String model;

  /// Number between -2.0 and 2.0. Positive values penalize new tokens based on their existing frequency in the text so far, decreasing the model's likelihood to repeat the same line verbatim.
  @JsonKey(name: 'frequency_penalty', includeIfNull: false)
  final double? frequencyPenalty;

  /// Modify the likelihood of specified tokens appearing in the completion.
  @JsonKey(name: 'logit_bias', includeIfNull: false)
  final Map<String, dynamic>? logitBias;

  /// The maximum number of tokens to generate in the chat completion. The total length of input tokens and generated tokens is limited by the model's context length.
  @JsonKey(name: 'max_tokens', includeIfNull: false)
  final int? maxTokens;

  /// How many chat completion choices to generate for each input message.
  @JsonKey(name: 'n', includeIfNull: false)
  final int? n;

  /// Number between -2.0 and 2.0. Positive values penalize new tokens based on whether they appear in the text so far, increasing the model's likelihood to talk about new topics.
  @JsonKey(name: 'presence_penalty', includeIfNull: false)
  final double? presencePenalty;

  /// An object specifying the format that the model must output. Setting to { "type": "json_object" } enables JSON mode, which guarantees the message the model generates is valid JSON.
  @JsonKey(name: 'response_format', includeIfNull: false)
  final ResponseFormat? responseFormat;

  /// This feature is in Beta. If specified, our system will make a best effort to sample deterministically, such that repeated requests with the same seed and parameters should return the same result. Determinism is not guaranteed, and you should refer to the system_fingerprint response parameter to monitor changes in the backend.
  @JsonKey(name: 'seed', includeIfNull: false)
  final int? seed;

  /// Up to 4 sequences where the API will stop generating further tokens.
  @JsonKey(name: 'stop', includeIfNull: false)
  final dynamic stop;

  /// If set, partial message deltas will be sent, like in ChatGPT. Tokens will be sent as data-only server-sent events as they become available, with the stream terminated by a data: [DONE] message.
  @JsonKey(name: 'stream', includeIfNull: false)
  final bool? stream;

  /// What sampling temperature to use, between 0 and 2. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic.
  @JsonKey(name: 'temperature', includeIfNull: false)
  final double? temperature;

  /// An alternative to sampling with temperature, called nucleus sampling, where the model considers the results of the tokens with top_p probability mass. So 0.1 means only the tokens comprising the top 10% probability mass are considered.
  @JsonKey(name: 'top_p', includeIfNull: false)
  final double? topP;

  /// A list of tools the model may call. Currently, only functions are supported as a tool. Use this to provide a list of functions the model may generate JSON inputs for.
  @JsonKey(name: 'tools', includeIfNull: false)
  final List<Tool>? tools;

  /// Controls which (if any) function is called by the model.
  /// `none` means the model will not call a function and instead generates a message.
  /// `auto` means the model can pick between generating a message or calling a function.
  /// Specifying a particular function forces the model to call that function.

  @JsonKey(name: 'tool_choice', includeIfNull: false)
  final dynamic toolChoice;

  /// A unique identifier representing your end-user, which can help OpenAI to monitor and detect abuse.
  @JsonKey(name: 'user', includeIfNull: false)
  final String? user;

  /// Constructor for the ChatCompletionRequest class.
  ChatCompletionRequest({
    required this.messages,
    required this.model,
    this.frequencyPenalty,
    this.logitBias,
    this.maxTokens,
    this.n,
    this.presencePenalty,
    this.responseFormat,
    this.seed,
    this.stop,
    this.stream,
    this.temperature,
    this.topP,
    this.tools,
    this.toolChoice,
    this.user,
  });

  /// Creates a ChatCompletionRequest instance from a JSON map.
  factory ChatCompletionRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatCompletionRequestFromJson(json);

  /// Converts this ChatCompletionRequest instance to a JSON map.
  Map<String, dynamic> toJson() => _$ChatCompletionRequestToJson(this);

  @override
  List<Object?> get props => _$props;
}
