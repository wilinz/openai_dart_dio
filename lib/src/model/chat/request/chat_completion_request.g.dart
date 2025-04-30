// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FunctionDefinitionCWProxy {
  FunctionDefinition name(String name);

  FunctionDefinition description(String? description);

  FunctionDefinition parameters(Map<String, dynamic> parameters);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FunctionDefinition(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FunctionDefinition(...).copyWith(id: 12, name: "My name")
  /// ````
  FunctionDefinition call({
    String name,
    String? description,
    Map<String, dynamic> parameters,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfFunctionDefinition.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfFunctionDefinition.copyWith.fieldName(...)`
class _$FunctionDefinitionCWProxyImpl implements _$FunctionDefinitionCWProxy {
  const _$FunctionDefinitionCWProxyImpl(this._value);

  final FunctionDefinition _value;

  @override
  FunctionDefinition name(String name) => this(name: name);

  @override
  FunctionDefinition description(String? description) =>
      this(description: description);

  @override
  FunctionDefinition parameters(Map<String, dynamic> parameters) =>
      this(parameters: parameters);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FunctionDefinition(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FunctionDefinition(...).copyWith(id: 12, name: "My name")
  /// ````
  FunctionDefinition call({
    Object? name = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? parameters = const $CopyWithPlaceholder(),
  }) {
    return FunctionDefinition(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      parameters: parameters == const $CopyWithPlaceholder()
          ? _value.parameters
          // ignore: cast_nullable_to_non_nullable
          : parameters as Map<String, dynamic>,
    );
  }
}

extension $FunctionDefinitionCopyWith on FunctionDefinition {
  /// Returns a callable class that can be used as follows: `instanceOfFunctionDefinition.copyWith(...)` or like so:`instanceOfFunctionDefinition.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FunctionDefinitionCWProxy get copyWith =>
      _$FunctionDefinitionCWProxyImpl(this);
}

abstract class _$ToolCWProxy {
  Tool type(String type);

  Tool function(FunctionDefinition function);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Tool(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Tool(...).copyWith(id: 12, name: "My name")
  /// ````
  Tool call({
    String type,
    FunctionDefinition function,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfTool.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfTool.copyWith.fieldName(...)`
class _$ToolCWProxyImpl implements _$ToolCWProxy {
  const _$ToolCWProxyImpl(this._value);

  final Tool _value;

  @override
  Tool type(String type) => this(type: type);

  @override
  Tool function(FunctionDefinition function) => this(function: function);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Tool(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Tool(...).copyWith(id: 12, name: "My name")
  /// ````
  Tool call({
    Object? type = const $CopyWithPlaceholder(),
    Object? function = const $CopyWithPlaceholder(),
  }) {
    return Tool(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      function: function == const $CopyWithPlaceholder()
          ? _value.function
          // ignore: cast_nullable_to_non_nullable
          : function as FunctionDefinition,
    );
  }
}

extension $ToolCopyWith on Tool {
  /// Returns a callable class that can be used as follows: `instanceOfTool.copyWith(...)` or like so:`instanceOfTool.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ToolCWProxy get copyWith => _$ToolCWProxyImpl(this);
}

abstract class _$ToolChoiceFunctionCWProxy {
  ToolChoiceFunction name(String name);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ToolChoiceFunction(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ToolChoiceFunction(...).copyWith(id: 12, name: "My name")
  /// ````
  ToolChoiceFunction call({
    String name,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfToolChoiceFunction.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfToolChoiceFunction.copyWith.fieldName(...)`
class _$ToolChoiceFunctionCWProxyImpl implements _$ToolChoiceFunctionCWProxy {
  const _$ToolChoiceFunctionCWProxyImpl(this._value);

  final ToolChoiceFunction _value;

  @override
  ToolChoiceFunction name(String name) => this(name: name);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ToolChoiceFunction(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ToolChoiceFunction(...).copyWith(id: 12, name: "My name")
  /// ````
  ToolChoiceFunction call({
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return ToolChoiceFunction(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
    );
  }
}

extension $ToolChoiceFunctionCopyWith on ToolChoiceFunction {
  /// Returns a callable class that can be used as follows: `instanceOfToolChoiceFunction.copyWith(...)` or like so:`instanceOfToolChoiceFunction.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ToolChoiceFunctionCWProxy get copyWith =>
      _$ToolChoiceFunctionCWProxyImpl(this);
}

abstract class _$ToolChoiceCWProxy {
  ToolChoice type(String? type);

  ToolChoice function(ToolChoiceFunction? function);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ToolChoice(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ToolChoice(...).copyWith(id: 12, name: "My name")
  /// ````
  ToolChoice call({
    String? type,
    ToolChoiceFunction? function,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfToolChoice.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfToolChoice.copyWith.fieldName(...)`
class _$ToolChoiceCWProxyImpl implements _$ToolChoiceCWProxy {
  const _$ToolChoiceCWProxyImpl(this._value);

  final ToolChoice _value;

  @override
  ToolChoice type(String? type) => this(type: type);

  @override
  ToolChoice function(ToolChoiceFunction? function) => this(function: function);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ToolChoice(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ToolChoice(...).copyWith(id: 12, name: "My name")
  /// ````
  ToolChoice call({
    Object? type = const $CopyWithPlaceholder(),
    Object? function = const $CopyWithPlaceholder(),
  }) {
    return ToolChoice(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String?,
      function: function == const $CopyWithPlaceholder()
          ? _value.function
          // ignore: cast_nullable_to_non_nullable
          : function as ToolChoiceFunction?,
    );
  }
}

extension $ToolChoiceCopyWith on ToolChoice {
  /// Returns a callable class that can be used as follows: `instanceOfToolChoice.copyWith(...)` or like so:`instanceOfToolChoice.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ToolChoiceCWProxy get copyWith => _$ToolChoiceCWProxyImpl(this);
}

abstract class _$ResponseFormatCWProxy {
  ResponseFormat type(String type);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ResponseFormat(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ResponseFormat(...).copyWith(id: 12, name: "My name")
  /// ````
  ResponseFormat call({
    String type,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfResponseFormat.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfResponseFormat.copyWith.fieldName(...)`
class _$ResponseFormatCWProxyImpl implements _$ResponseFormatCWProxy {
  const _$ResponseFormatCWProxyImpl(this._value);

  final ResponseFormat _value;

  @override
  ResponseFormat type(String type) => this(type: type);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ResponseFormat(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ResponseFormat(...).copyWith(id: 12, name: "My name")
  /// ````
  ResponseFormat call({
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return ResponseFormat(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
    );
  }
}

extension $ResponseFormatCopyWith on ResponseFormat {
  /// Returns a callable class that can be used as follows: `instanceOfResponseFormat.copyWith(...)` or like so:`instanceOfResponseFormat.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ResponseFormatCWProxy get copyWith => _$ResponseFormatCWProxyImpl(this);
}

abstract class _$ChatCompletionRequestCWProxy {
  ChatCompletionRequest messages(List<ChatMessage> messages);

  ChatCompletionRequest model(String model);

  ChatCompletionRequest frequencyPenalty(double? frequencyPenalty);

  ChatCompletionRequest logitBias(Map<String, dynamic>? logitBias);

  ChatCompletionRequest maxTokens(int? maxTokens);

  ChatCompletionRequest n(int? n);

  ChatCompletionRequest presencePenalty(double? presencePenalty);

  ChatCompletionRequest responseFormat(ResponseFormat? responseFormat);

  ChatCompletionRequest seed(int? seed);

  ChatCompletionRequest stop(dynamic stop);

  ChatCompletionRequest stream(bool? stream);

  ChatCompletionRequest temperature(double? temperature);

  ChatCompletionRequest topP(double? topP);

  ChatCompletionRequest tools(List<Tool>? tools);

  ChatCompletionRequest toolChoice(dynamic toolChoice);

  ChatCompletionRequest user(String? user);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChatCompletionRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChatCompletionRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ChatCompletionRequest call({
    List<ChatMessage> messages,
    String model,
    double? frequencyPenalty,
    Map<String, dynamic>? logitBias,
    int? maxTokens,
    int? n,
    double? presencePenalty,
    ResponseFormat? responseFormat,
    int? seed,
    dynamic stop,
    bool? stream,
    double? temperature,
    double? topP,
    List<Tool>? tools,
    dynamic toolChoice,
    String? user,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfChatCompletionRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfChatCompletionRequest.copyWith.fieldName(...)`
class _$ChatCompletionRequestCWProxyImpl
    implements _$ChatCompletionRequestCWProxy {
  const _$ChatCompletionRequestCWProxyImpl(this._value);

  final ChatCompletionRequest _value;

  @override
  ChatCompletionRequest messages(List<ChatMessage> messages) =>
      this(messages: messages);

  @override
  ChatCompletionRequest model(String model) => this(model: model);

  @override
  ChatCompletionRequest frequencyPenalty(double? frequencyPenalty) =>
      this(frequencyPenalty: frequencyPenalty);

  @override
  ChatCompletionRequest logitBias(Map<String, dynamic>? logitBias) =>
      this(logitBias: logitBias);

  @override
  ChatCompletionRequest maxTokens(int? maxTokens) => this(maxTokens: maxTokens);

  @override
  ChatCompletionRequest n(int? n) => this(n: n);

  @override
  ChatCompletionRequest presencePenalty(double? presencePenalty) =>
      this(presencePenalty: presencePenalty);

  @override
  ChatCompletionRequest responseFormat(ResponseFormat? responseFormat) =>
      this(responseFormat: responseFormat);

  @override
  ChatCompletionRequest seed(int? seed) => this(seed: seed);

  @override
  ChatCompletionRequest stop(dynamic stop) => this(stop: stop);

  @override
  ChatCompletionRequest stream(bool? stream) => this(stream: stream);

  @override
  ChatCompletionRequest temperature(double? temperature) =>
      this(temperature: temperature);

  @override
  ChatCompletionRequest topP(double? topP) => this(topP: topP);

  @override
  ChatCompletionRequest tools(List<Tool>? tools) => this(tools: tools);

  @override
  ChatCompletionRequest toolChoice(dynamic toolChoice) =>
      this(toolChoice: toolChoice);

  @override
  ChatCompletionRequest user(String? user) => this(user: user);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChatCompletionRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChatCompletionRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  ChatCompletionRequest call({
    Object? messages = const $CopyWithPlaceholder(),
    Object? model = const $CopyWithPlaceholder(),
    Object? frequencyPenalty = const $CopyWithPlaceholder(),
    Object? logitBias = const $CopyWithPlaceholder(),
    Object? maxTokens = const $CopyWithPlaceholder(),
    Object? n = const $CopyWithPlaceholder(),
    Object? presencePenalty = const $CopyWithPlaceholder(),
    Object? responseFormat = const $CopyWithPlaceholder(),
    Object? seed = const $CopyWithPlaceholder(),
    Object? stop = const $CopyWithPlaceholder(),
    Object? stream = const $CopyWithPlaceholder(),
    Object? temperature = const $CopyWithPlaceholder(),
    Object? topP = const $CopyWithPlaceholder(),
    Object? tools = const $CopyWithPlaceholder(),
    Object? toolChoice = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
  }) {
    return ChatCompletionRequest(
      messages: messages == const $CopyWithPlaceholder()
          ? _value.messages
          // ignore: cast_nullable_to_non_nullable
          : messages as List<ChatMessage>,
      model: model == const $CopyWithPlaceholder()
          ? _value.model
          // ignore: cast_nullable_to_non_nullable
          : model as String,
      frequencyPenalty: frequencyPenalty == const $CopyWithPlaceholder()
          ? _value.frequencyPenalty
          // ignore: cast_nullable_to_non_nullable
          : frequencyPenalty as double?,
      logitBias: logitBias == const $CopyWithPlaceholder()
          ? _value.logitBias
          // ignore: cast_nullable_to_non_nullable
          : logitBias as Map<String, dynamic>?,
      maxTokens: maxTokens == const $CopyWithPlaceholder()
          ? _value.maxTokens
          // ignore: cast_nullable_to_non_nullable
          : maxTokens as int?,
      n: n == const $CopyWithPlaceholder()
          ? _value.n
          // ignore: cast_nullable_to_non_nullable
          : n as int?,
      presencePenalty: presencePenalty == const $CopyWithPlaceholder()
          ? _value.presencePenalty
          // ignore: cast_nullable_to_non_nullable
          : presencePenalty as double?,
      responseFormat: responseFormat == const $CopyWithPlaceholder()
          ? _value.responseFormat
          // ignore: cast_nullable_to_non_nullable
          : responseFormat as ResponseFormat?,
      seed: seed == const $CopyWithPlaceholder()
          ? _value.seed
          // ignore: cast_nullable_to_non_nullable
          : seed as int?,
      stop: stop == const $CopyWithPlaceholder()
          ? _value.stop
          // ignore: cast_nullable_to_non_nullable
          : stop as dynamic,
      stream: stream == const $CopyWithPlaceholder()
          ? _value.stream
          // ignore: cast_nullable_to_non_nullable
          : stream as bool?,
      temperature: temperature == const $CopyWithPlaceholder()
          ? _value.temperature
          // ignore: cast_nullable_to_non_nullable
          : temperature as double?,
      topP: topP == const $CopyWithPlaceholder()
          ? _value.topP
          // ignore: cast_nullable_to_non_nullable
          : topP as double?,
      tools: tools == const $CopyWithPlaceholder()
          ? _value.tools
          // ignore: cast_nullable_to_non_nullable
          : tools as List<Tool>?,
      toolChoice: toolChoice == const $CopyWithPlaceholder()
          ? _value.toolChoice
          // ignore: cast_nullable_to_non_nullable
          : toolChoice as dynamic,
      user: user == const $CopyWithPlaceholder()
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as String?,
    );
  }
}

extension $ChatCompletionRequestCopyWith on ChatCompletionRequest {
  /// Returns a callable class that can be used as follows: `instanceOfChatCompletionRequest.copyWith(...)` or like so:`instanceOfChatCompletionRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ChatCompletionRequestCWProxy get copyWith =>
      _$ChatCompletionRequestCWProxyImpl(this);
}

// **************************************************************************
// EquatableGenerator
// **************************************************************************

extension _$FunctionDefinitionEquatableAnnotations on FunctionDefinition {
  List<Object?> get _$props => [description, name, parameters];
}

extension _$ToolEquatableAnnotations on Tool {
  List<Object?> get _$props => [type, function];
}

extension _$ToolChoiceFunctionEquatableAnnotations on ToolChoiceFunction {
  List<Object?> get _$props => [name];
}

extension _$ToolChoiceEquatableAnnotations on ToolChoice {
  List<Object?> get _$props => [type, function];
}

extension _$ResponseFormatEquatableAnnotations on ResponseFormat {
  List<Object?> get _$props => [type];
}

extension _$ChatCompletionRequestEquatableAnnotations on ChatCompletionRequest {
  List<Object?> get _$props => [
        messages,
        model,
        frequencyPenalty,
        logitBias,
        maxTokens,
        n,
        presencePenalty,
        responseFormat,
        seed,
        stop,
        stream,
        temperature,
        topP,
        tools,
        toolChoice,
        user,
      ];
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FunctionDefinition _$FunctionDefinitionFromJson(Map<String, dynamic> json) =>
    FunctionDefinition(
      name: json['name'] as String,
      description: json['description'] as String?,
      parameters: json['parameters'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$FunctionDefinitionToJson(FunctionDefinition instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      'name': instance.name,
      'parameters': instance.parameters,
    };

Tool _$ToolFromJson(Map<String, dynamic> json) => Tool(
      type: json['type'] as String,
      function:
          FunctionDefinition.fromJson(json['function'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ToolToJson(Tool instance) => <String, dynamic>{
      'type': instance.type,
      'function': instance.function.toJson(),
    };

ToolChoiceFunction _$ToolChoiceFunctionFromJson(Map<String, dynamic> json) =>
    ToolChoiceFunction(
      name: json['name'] as String,
    );

Map<String, dynamic> _$ToolChoiceFunctionToJson(ToolChoiceFunction instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

ToolChoice _$ToolChoiceFromJson(Map<String, dynamic> json) => ToolChoice(
      type: json['type'] as String?,
      function: json['function'] == null
          ? null
          : ToolChoiceFunction.fromJson(
              json['function'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ToolChoiceToJson(ToolChoice instance) =>
    <String, dynamic>{
      if (instance.type case final value?) 'type': value,
      if (instance.function?.toJson() case final value?) 'function': value,
    };

ResponseFormat _$ResponseFormatFromJson(Map<String, dynamic> json) =>
    ResponseFormat(
      type: json['type'] as String,
    );

Map<String, dynamic> _$ResponseFormatToJson(ResponseFormat instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

ChatCompletionRequest _$ChatCompletionRequestFromJson(
        Map<String, dynamic> json) =>
    ChatCompletionRequest(
      messages: (json['messages'] as List<dynamic>)
          .map((e) => ChatMessage.fromJson(e as Map<String, dynamic>))
          .toList(),
      model: json['model'] as String,
      frequencyPenalty: (json['frequency_penalty'] as num?)?.toDouble(),
      logitBias: json['logit_bias'] as Map<String, dynamic>?,
      maxTokens: (json['max_tokens'] as num?)?.toInt(),
      n: (json['n'] as num?)?.toInt(),
      presencePenalty: (json['presence_penalty'] as num?)?.toDouble(),
      responseFormat: json['response_format'] == null
          ? null
          : ResponseFormat.fromJson(
              json['response_format'] as Map<String, dynamic>),
      seed: (json['seed'] as num?)?.toInt(),
      stop: json['stop'],
      stream: json['stream'] as bool?,
      temperature: (json['temperature'] as num?)?.toDouble(),
      topP: (json['top_p'] as num?)?.toDouble(),
      tools: (json['tools'] as List<dynamic>?)
          ?.map((e) => Tool.fromJson(e as Map<String, dynamic>))
          .toList(),
      toolChoice: json['tool_choice'],
      user: json['user'] as String?,
    );

Map<String, dynamic> _$ChatCompletionRequestToJson(
        ChatCompletionRequest instance) =>
    <String, dynamic>{
      'messages': instance.messages.map((e) => e.toJson()).toList(),
      'model': instance.model,
      if (instance.frequencyPenalty case final value?)
        'frequency_penalty': value,
      if (instance.logitBias case final value?) 'logit_bias': value,
      if (instance.maxTokens case final value?) 'max_tokens': value,
      if (instance.n case final value?) 'n': value,
      if (instance.presencePenalty case final value?) 'presence_penalty': value,
      if (instance.responseFormat?.toJson() case final value?)
        'response_format': value,
      if (instance.seed case final value?) 'seed': value,
      if (instance.stop case final value?) 'stop': value,
      if (instance.stream case final value?) 'stream': value,
      if (instance.temperature case final value?) 'temperature': value,
      if (instance.topP case final value?) 'top_p': value,
      if (instance.tools?.map((e) => e.toJson()).toList() case final value?)
        'tools': value,
      if (instance.toolChoice case final value?) 'tool_choice': value,
      if (instance.user case final value?) 'user': value,
    };
