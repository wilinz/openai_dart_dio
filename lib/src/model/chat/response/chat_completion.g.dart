// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$ChatCompletionAutoequal on ChatCompletion {
  List<Object?> get _$props => [
        id,
        choices,
        created,
        model,
        systemFingerprint,
        object,
        usage,
      ];
}

extension _$ChatCompletionChoiceAutoequal on ChatCompletionChoice {
  List<Object?> get _$props => [finishReason, index, message];
}

extension _$ChatCompletionMessageAutoequal on ChatCompletionMessage {
  List<Object?> get _$props => [content, toolCalls, role];
}

extension _$ToolCallAutoequal on ToolCall {
  List<Object?> get _$props => [id, type, function];
}

extension _$UsageAutoequal on Usage {
  List<Object?> get _$props => [completionTokens, promptTokens, totalTokens];
}

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ChatCompletionCWProxy {
  ChatCompletion id(String id);

  ChatCompletion choices(List<ChatCompletionChoice> choices);

  ChatCompletion created(int created);

  ChatCompletion model(String model);

  ChatCompletion systemFingerprint(String systemFingerprint);

  ChatCompletion object(String object);

  ChatCompletion usage(Usage usage);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChatCompletion(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChatCompletion(...).copyWith(id: 12, name: "My name")
  /// ````
  ChatCompletion call({
    String id,
    List<ChatCompletionChoice> choices,
    int created,
    String model,
    String systemFingerprint,
    String object,
    Usage usage,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfChatCompletion.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfChatCompletion.copyWith.fieldName(...)`
class _$ChatCompletionCWProxyImpl implements _$ChatCompletionCWProxy {
  const _$ChatCompletionCWProxyImpl(this._value);

  final ChatCompletion _value;

  @override
  ChatCompletion id(String id) => this(id: id);

  @override
  ChatCompletion choices(List<ChatCompletionChoice> choices) =>
      this(choices: choices);

  @override
  ChatCompletion created(int created) => this(created: created);

  @override
  ChatCompletion model(String model) => this(model: model);

  @override
  ChatCompletion systemFingerprint(String systemFingerprint) =>
      this(systemFingerprint: systemFingerprint);

  @override
  ChatCompletion object(String object) => this(object: object);

  @override
  ChatCompletion usage(Usage usage) => this(usage: usage);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChatCompletion(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChatCompletion(...).copyWith(id: 12, name: "My name")
  /// ````
  ChatCompletion call({
    Object? id = const $CopyWithPlaceholder(),
    Object? choices = const $CopyWithPlaceholder(),
    Object? created = const $CopyWithPlaceholder(),
    Object? model = const $CopyWithPlaceholder(),
    Object? systemFingerprint = const $CopyWithPlaceholder(),
    Object? object = const $CopyWithPlaceholder(),
    Object? usage = const $CopyWithPlaceholder(),
  }) {
    return ChatCompletion(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      choices: choices == const $CopyWithPlaceholder()
          ? _value.choices
          // ignore: cast_nullable_to_non_nullable
          : choices as List<ChatCompletionChoice>,
      created: created == const $CopyWithPlaceholder()
          ? _value.created
          // ignore: cast_nullable_to_non_nullable
          : created as int,
      model: model == const $CopyWithPlaceholder()
          ? _value.model
          // ignore: cast_nullable_to_non_nullable
          : model as String,
      systemFingerprint: systemFingerprint == const $CopyWithPlaceholder()
          ? _value.systemFingerprint
          // ignore: cast_nullable_to_non_nullable
          : systemFingerprint as String,
      object: object == const $CopyWithPlaceholder()
          ? _value.object
          // ignore: cast_nullable_to_non_nullable
          : object as String,
      usage: usage == const $CopyWithPlaceholder()
          ? _value.usage
          // ignore: cast_nullable_to_non_nullable
          : usage as Usage,
    );
  }
}

extension $ChatCompletionCopyWith on ChatCompletion {
  /// Returns a callable class that can be used as follows: `instanceOfChatCompletion.copyWith(...)` or like so:`instanceOfChatCompletion.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ChatCompletionCWProxy get copyWith => _$ChatCompletionCWProxyImpl(this);
}

abstract class _$ChatCompletionChoiceCWProxy {
  ChatCompletionChoice finishReason(String finishReason);

  ChatCompletionChoice index(int index);

  ChatCompletionChoice message(ChatCompletionMessage message);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChatCompletionChoice(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChatCompletionChoice(...).copyWith(id: 12, name: "My name")
  /// ````
  ChatCompletionChoice call({
    String finishReason,
    int index,
    ChatCompletionMessage message,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfChatCompletionChoice.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfChatCompletionChoice.copyWith.fieldName(...)`
class _$ChatCompletionChoiceCWProxyImpl
    implements _$ChatCompletionChoiceCWProxy {
  const _$ChatCompletionChoiceCWProxyImpl(this._value);

  final ChatCompletionChoice _value;

  @override
  ChatCompletionChoice finishReason(String finishReason) =>
      this(finishReason: finishReason);

  @override
  ChatCompletionChoice index(int index) => this(index: index);

  @override
  ChatCompletionChoice message(ChatCompletionMessage message) =>
      this(message: message);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChatCompletionChoice(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChatCompletionChoice(...).copyWith(id: 12, name: "My name")
  /// ````
  ChatCompletionChoice call({
    Object? finishReason = const $CopyWithPlaceholder(),
    Object? index = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return ChatCompletionChoice(
      finishReason: finishReason == const $CopyWithPlaceholder()
          ? _value.finishReason
          // ignore: cast_nullable_to_non_nullable
          : finishReason as String,
      index: index == const $CopyWithPlaceholder()
          ? _value.index
          // ignore: cast_nullable_to_non_nullable
          : index as int,
      message: message == const $CopyWithPlaceholder()
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as ChatCompletionMessage,
    );
  }
}

extension $ChatCompletionChoiceCopyWith on ChatCompletionChoice {
  /// Returns a callable class that can be used as follows: `instanceOfChatCompletionChoice.copyWith(...)` or like so:`instanceOfChatCompletionChoice.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ChatCompletionChoiceCWProxy get copyWith =>
      _$ChatCompletionChoiceCWProxyImpl(this);
}

abstract class _$ChatCompletionMessageCWProxy {
  ChatCompletionMessage content(String? content);

  ChatCompletionMessage toolCalls(List<ToolCall>? toolCalls);

  ChatCompletionMessage role(String role);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChatCompletionMessage(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChatCompletionMessage(...).copyWith(id: 12, name: "My name")
  /// ````
  ChatCompletionMessage call({
    String? content,
    List<ToolCall>? toolCalls,
    String role,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfChatCompletionMessage.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfChatCompletionMessage.copyWith.fieldName(...)`
class _$ChatCompletionMessageCWProxyImpl
    implements _$ChatCompletionMessageCWProxy {
  const _$ChatCompletionMessageCWProxyImpl(this._value);

  final ChatCompletionMessage _value;

  @override
  ChatCompletionMessage content(String? content) => this(content: content);

  @override
  ChatCompletionMessage toolCalls(List<ToolCall>? toolCalls) =>
      this(toolCalls: toolCalls);

  @override
  ChatCompletionMessage role(String role) => this(role: role);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChatCompletionMessage(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChatCompletionMessage(...).copyWith(id: 12, name: "My name")
  /// ````
  ChatCompletionMessage call({
    Object? content = const $CopyWithPlaceholder(),
    Object? toolCalls = const $CopyWithPlaceholder(),
    Object? role = const $CopyWithPlaceholder(),
  }) {
    return ChatCompletionMessage(
      content: content == const $CopyWithPlaceholder()
          ? _value.content
          // ignore: cast_nullable_to_non_nullable
          : content as String?,
      toolCalls: toolCalls == const $CopyWithPlaceholder()
          ? _value.toolCalls
          // ignore: cast_nullable_to_non_nullable
          : toolCalls as List<ToolCall>?,
      role: role == const $CopyWithPlaceholder()
          ? _value.role
          // ignore: cast_nullable_to_non_nullable
          : role as String,
    );
  }
}

extension $ChatCompletionMessageCopyWith on ChatCompletionMessage {
  /// Returns a callable class that can be used as follows: `instanceOfChatCompletionMessage.copyWith(...)` or like so:`instanceOfChatCompletionMessage.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ChatCompletionMessageCWProxy get copyWith =>
      _$ChatCompletionMessageCWProxyImpl(this);
}

abstract class _$ToolCallCWProxy {
  ToolCall id(String id);

  ToolCall type(String type);

  ToolCall function(FunctionCall function);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ToolCall(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ToolCall(...).copyWith(id: 12, name: "My name")
  /// ````
  ToolCall call({
    String id,
    String type,
    FunctionCall function,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfToolCall.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfToolCall.copyWith.fieldName(...)`
class _$ToolCallCWProxyImpl implements _$ToolCallCWProxy {
  const _$ToolCallCWProxyImpl(this._value);

  final ToolCall _value;

  @override
  ToolCall id(String id) => this(id: id);

  @override
  ToolCall type(String type) => this(type: type);

  @override
  ToolCall function(FunctionCall function) => this(function: function);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ToolCall(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ToolCall(...).copyWith(id: 12, name: "My name")
  /// ````
  ToolCall call({
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? function = const $CopyWithPlaceholder(),
  }) {
    return ToolCall(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      function: function == const $CopyWithPlaceholder()
          ? _value.function
          // ignore: cast_nullable_to_non_nullable
          : function as FunctionCall,
    );
  }
}

extension $ToolCallCopyWith on ToolCall {
  /// Returns a callable class that can be used as follows: `instanceOfToolCall.copyWith(...)` or like so:`instanceOfToolCall.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ToolCallCWProxy get copyWith => _$ToolCallCWProxyImpl(this);
}

abstract class _$UsageCWProxy {
  Usage completionTokens(int completionTokens);

  Usage promptTokens(int promptTokens);

  Usage totalTokens(int totalTokens);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Usage(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Usage(...).copyWith(id: 12, name: "My name")
  /// ````
  Usage call({
    int completionTokens,
    int promptTokens,
    int totalTokens,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUsage.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUsage.copyWith.fieldName(...)`
class _$UsageCWProxyImpl implements _$UsageCWProxy {
  const _$UsageCWProxyImpl(this._value);

  final Usage _value;

  @override
  Usage completionTokens(int completionTokens) =>
      this(completionTokens: completionTokens);

  @override
  Usage promptTokens(int promptTokens) => this(promptTokens: promptTokens);

  @override
  Usage totalTokens(int totalTokens) => this(totalTokens: totalTokens);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Usage(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Usage(...).copyWith(id: 12, name: "My name")
  /// ````
  Usage call({
    Object? completionTokens = const $CopyWithPlaceholder(),
    Object? promptTokens = const $CopyWithPlaceholder(),
    Object? totalTokens = const $CopyWithPlaceholder(),
  }) {
    return Usage(
      completionTokens: completionTokens == const $CopyWithPlaceholder()
          ? _value.completionTokens
          // ignore: cast_nullable_to_non_nullable
          : completionTokens as int,
      promptTokens: promptTokens == const $CopyWithPlaceholder()
          ? _value.promptTokens
          // ignore: cast_nullable_to_non_nullable
          : promptTokens as int,
      totalTokens: totalTokens == const $CopyWithPlaceholder()
          ? _value.totalTokens
          // ignore: cast_nullable_to_non_nullable
          : totalTokens as int,
    );
  }
}

extension $UsageCopyWith on Usage {
  /// Returns a callable class that can be used as follows: `instanceOfUsage.copyWith(...)` or like so:`instanceOfUsage.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UsageCWProxy get copyWith => _$UsageCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChatCompletion _$ChatCompletionFromJson(Map<String, dynamic> json) =>
    ChatCompletion(
      id: json['id'] as String? ?? '',
      choices: (json['choices'] as List<dynamic>?)
              ?.map((e) =>
                  ChatCompletionChoice.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      created: (json['created'] as num?)?.toInt() ?? 0,
      model: json['model'] as String? ?? '',
      systemFingerprint: json['system_fingerprint'] as String? ?? '',
      object: json['object'] as String? ?? '',
      usage: Usage.fromJson(json['usage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChatCompletionToJson(ChatCompletion instance) =>
    <String, dynamic>{
      'id': instance.id,
      'choices': instance.choices.map((e) => e.toJson()).toList(),
      'created': instance.created,
      'model': instance.model,
      'system_fingerprint': instance.systemFingerprint,
      'object': instance.object,
      'usage': instance.usage.toJson(),
    };

ChatCompletionChoice _$ChatCompletionChoiceFromJson(
        Map<String, dynamic> json) =>
    ChatCompletionChoice(
      finishReason: json['finish_reason'] as String? ?? '',
      index: (json['index'] as num?)?.toInt() ?? 0,
      message: ChatCompletionMessage.fromJson(
          json['message'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChatCompletionChoiceToJson(
        ChatCompletionChoice instance) =>
    <String, dynamic>{
      'finish_reason': instance.finishReason,
      'index': instance.index,
      'message': instance.message.toJson(),
    };

ChatCompletionMessage _$ChatCompletionMessageFromJson(
        Map<String, dynamic> json) =>
    ChatCompletionMessage(
      content: json['content'] as String?,
      toolCalls: (json['tool_calls'] as List<dynamic>?)
          ?.map((e) => ToolCall.fromJson(e as Map<String, dynamic>))
          .toList(),
      role: json['role'] as String? ?? '',
    );

Map<String, dynamic> _$ChatCompletionMessageToJson(
        ChatCompletionMessage instance) =>
    <String, dynamic>{
      if (instance.content case final value?) 'content': value,
      if (instance.toolCalls?.map((e) => e.toJson()).toList() case final value?)
        'tool_calls': value,
      'role': instance.role,
    };

ToolCall _$ToolCallFromJson(Map<String, dynamic> json) => ToolCall(
      id: json['id'] as String? ?? '',
      type: json['type'] as String? ?? '',
      function: FunctionCall.fromJson(json['function'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ToolCallToJson(ToolCall instance) => <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'function': instance.function.toJson(),
    };

Usage _$UsageFromJson(Map<String, dynamic> json) => Usage(
      completionTokens: (json['completion_tokens'] as num?)?.toInt() ?? 0,
      promptTokens: (json['prompt_tokens'] as num?)?.toInt() ?? 0,
      totalTokens: (json['total_tokens'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$UsageToJson(Usage instance) => <String, dynamic>{
      'completion_tokens': instance.completionTokens,
      'prompt_tokens': instance.promptTokens,
      'total_tokens': instance.totalTokens,
    };
