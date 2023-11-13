// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_chunk.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

mixin _$ChatCompletionChunkAutoequalMixin on EquatableMixin {
  @override
  List<Object?> get props =>
      _$ChatCompletionChunkAutoequal(this as ChatCompletionChunk)._$props;
}

extension _$ChatCompletionChunkAutoequal on ChatCompletionChunk {
  List<Object?> get _$props =>
      [id, choices, created, model, systemFingerprint, object];
}

mixin _$ChatCompletionChoiceChunkAutoequalMixin on EquatableMixin {
  @override
  List<Object?> get props =>
      _$ChatCompletionChoiceChunkAutoequal(this as ChatCompletionChoiceChunk)
          ._$props;
}

extension _$ChatCompletionChoiceChunkAutoequal on ChatCompletionChoiceChunk {
  List<Object?> get _$props => [delta, finishReason, index];
}

mixin _$ToolCallChunkAutoequalMixin on EquatableMixin {
  @override
  List<Object?> get props =>
      _$ToolCallChunkAutoequal(this as ToolCallChunk)._$props;
}

extension _$ToolCallChunkAutoequal on ToolCallChunk {
  List<Object?> get _$props => [index, id, type, function];
}

mixin _$ChatCompletionDeltaChunkAutoequalMixin on EquatableMixin {
  @override
  List<Object?> get props =>
      _$ChatCompletionDeltaChunkAutoequal(this as ChatCompletionDeltaChunk)
          ._$props;
}

extension _$ChatCompletionDeltaChunkAutoequal on ChatCompletionDeltaChunk {
  List<Object?> get _$props => [content, toolCalls, role];
}

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ChatCompletionChunkCWProxy {
  ChatCompletionChunk id(String id);

  ChatCompletionChunk choices(List<ChatCompletionChoiceChunk> choices);

  ChatCompletionChunk created(int created);

  ChatCompletionChunk model(String model);

  ChatCompletionChunk systemFingerprint(String systemFingerprint);

  ChatCompletionChunk object(String object);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChatCompletionChunk(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChatCompletionChunk(...).copyWith(id: 12, name: "My name")
  /// ````
  ChatCompletionChunk call({
    String? id,
    List<ChatCompletionChoiceChunk>? choices,
    int? created,
    String? model,
    String? systemFingerprint,
    String? object,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfChatCompletionChunk.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfChatCompletionChunk.copyWith.fieldName(...)`
class _$ChatCompletionChunkCWProxyImpl implements _$ChatCompletionChunkCWProxy {
  const _$ChatCompletionChunkCWProxyImpl(this._value);

  final ChatCompletionChunk _value;

  @override
  ChatCompletionChunk id(String id) => this(id: id);

  @override
  ChatCompletionChunk choices(List<ChatCompletionChoiceChunk> choices) =>
      this(choices: choices);

  @override
  ChatCompletionChunk created(int created) => this(created: created);

  @override
  ChatCompletionChunk model(String model) => this(model: model);

  @override
  ChatCompletionChunk systemFingerprint(String systemFingerprint) =>
      this(systemFingerprint: systemFingerprint);

  @override
  ChatCompletionChunk object(String object) => this(object: object);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChatCompletionChunk(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChatCompletionChunk(...).copyWith(id: 12, name: "My name")
  /// ````
  ChatCompletionChunk call({
    Object? id = const $CopyWithPlaceholder(),
    Object? choices = const $CopyWithPlaceholder(),
    Object? created = const $CopyWithPlaceholder(),
    Object? model = const $CopyWithPlaceholder(),
    Object? systemFingerprint = const $CopyWithPlaceholder(),
    Object? object = const $CopyWithPlaceholder(),
  }) {
    return ChatCompletionChunk(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      choices: choices == const $CopyWithPlaceholder() || choices == null
          ? _value.choices
          // ignore: cast_nullable_to_non_nullable
          : choices as List<ChatCompletionChoiceChunk>,
      created: created == const $CopyWithPlaceholder() || created == null
          ? _value.created
          // ignore: cast_nullable_to_non_nullable
          : created as int,
      model: model == const $CopyWithPlaceholder() || model == null
          ? _value.model
          // ignore: cast_nullable_to_non_nullable
          : model as String,
      systemFingerprint: systemFingerprint == const $CopyWithPlaceholder() ||
              systemFingerprint == null
          ? _value.systemFingerprint
          // ignore: cast_nullable_to_non_nullable
          : systemFingerprint as String,
      object: object == const $CopyWithPlaceholder() || object == null
          ? _value.object
          // ignore: cast_nullable_to_non_nullable
          : object as String,
    );
  }
}

extension $ChatCompletionChunkCopyWith on ChatCompletionChunk {
  /// Returns a callable class that can be used as follows: `instanceOfChatCompletionChunk.copyWith(...)` or like so:`instanceOfChatCompletionChunk.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ChatCompletionChunkCWProxy get copyWith =>
      _$ChatCompletionChunkCWProxyImpl(this);
}

abstract class _$ChatCompletionChoiceChunkCWProxy {
  ChatCompletionChoiceChunk delta(ChatCompletionDeltaChunk delta);

  ChatCompletionChoiceChunk finishReason(String? finishReason);

  ChatCompletionChoiceChunk index(int index);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChatCompletionChoiceChunk(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChatCompletionChoiceChunk(...).copyWith(id: 12, name: "My name")
  /// ````
  ChatCompletionChoiceChunk call({
    ChatCompletionDeltaChunk? delta,
    String? finishReason,
    int? index,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfChatCompletionChoiceChunk.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfChatCompletionChoiceChunk.copyWith.fieldName(...)`
class _$ChatCompletionChoiceChunkCWProxyImpl
    implements _$ChatCompletionChoiceChunkCWProxy {
  const _$ChatCompletionChoiceChunkCWProxyImpl(this._value);

  final ChatCompletionChoiceChunk _value;

  @override
  ChatCompletionChoiceChunk delta(ChatCompletionDeltaChunk delta) =>
      this(delta: delta);

  @override
  ChatCompletionChoiceChunk finishReason(String? finishReason) =>
      this(finishReason: finishReason);

  @override
  ChatCompletionChoiceChunk index(int index) => this(index: index);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChatCompletionChoiceChunk(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChatCompletionChoiceChunk(...).copyWith(id: 12, name: "My name")
  /// ````
  ChatCompletionChoiceChunk call({
    Object? delta = const $CopyWithPlaceholder(),
    Object? finishReason = const $CopyWithPlaceholder(),
    Object? index = const $CopyWithPlaceholder(),
  }) {
    return ChatCompletionChoiceChunk(
      delta: delta == const $CopyWithPlaceholder() || delta == null
          ? _value.delta
          // ignore: cast_nullable_to_non_nullable
          : delta as ChatCompletionDeltaChunk,
      finishReason: finishReason == const $CopyWithPlaceholder()
          ? _value.finishReason
          // ignore: cast_nullable_to_non_nullable
          : finishReason as String?,
      index: index == const $CopyWithPlaceholder() || index == null
          ? _value.index
          // ignore: cast_nullable_to_non_nullable
          : index as int,
    );
  }
}

extension $ChatCompletionChoiceChunkCopyWith on ChatCompletionChoiceChunk {
  /// Returns a callable class that can be used as follows: `instanceOfChatCompletionChoiceChunk.copyWith(...)` or like so:`instanceOfChatCompletionChoiceChunk.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ChatCompletionChoiceChunkCWProxy get copyWith =>
      _$ChatCompletionChoiceChunkCWProxyImpl(this);
}

abstract class _$ToolCallChunkCWProxy {
  ToolCallChunk index(int index);

  ToolCallChunk id(String id);

  ToolCallChunk type(String type);

  ToolCallChunk function(FunctionCall function);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ToolCallChunk(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ToolCallChunk(...).copyWith(id: 12, name: "My name")
  /// ````
  ToolCallChunk call({
    int? index,
    String? id,
    String? type,
    FunctionCall? function,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfToolCallChunk.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfToolCallChunk.copyWith.fieldName(...)`
class _$ToolCallChunkCWProxyImpl implements _$ToolCallChunkCWProxy {
  const _$ToolCallChunkCWProxyImpl(this._value);

  final ToolCallChunk _value;

  @override
  ToolCallChunk index(int index) => this(index: index);

  @override
  ToolCallChunk id(String id) => this(id: id);

  @override
  ToolCallChunk type(String type) => this(type: type);

  @override
  ToolCallChunk function(FunctionCall function) => this(function: function);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ToolCallChunk(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ToolCallChunk(...).copyWith(id: 12, name: "My name")
  /// ````
  ToolCallChunk call({
    Object? index = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? function = const $CopyWithPlaceholder(),
  }) {
    return ToolCallChunk(
      index: index == const $CopyWithPlaceholder() || index == null
          ? _value.index
          // ignore: cast_nullable_to_non_nullable
          : index as int,
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      function: function == const $CopyWithPlaceholder() || function == null
          ? _value.function
          // ignore: cast_nullable_to_non_nullable
          : function as FunctionCall,
    );
  }
}

extension $ToolCallChunkCopyWith on ToolCallChunk {
  /// Returns a callable class that can be used as follows: `instanceOfToolCallChunk.copyWith(...)` or like so:`instanceOfToolCallChunk.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ToolCallChunkCWProxy get copyWith => _$ToolCallChunkCWProxyImpl(this);
}

abstract class _$ChatCompletionDeltaChunkCWProxy {
  ChatCompletionDeltaChunk content(String? content);

  ChatCompletionDeltaChunk toolCalls(List<ToolCallChunk>? toolCalls);

  ChatCompletionDeltaChunk role(String role);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChatCompletionDeltaChunk(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChatCompletionDeltaChunk(...).copyWith(id: 12, name: "My name")
  /// ````
  ChatCompletionDeltaChunk call({
    String? content,
    List<ToolCallChunk>? toolCalls,
    String? role,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfChatCompletionDeltaChunk.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfChatCompletionDeltaChunk.copyWith.fieldName(...)`
class _$ChatCompletionDeltaChunkCWProxyImpl
    implements _$ChatCompletionDeltaChunkCWProxy {
  const _$ChatCompletionDeltaChunkCWProxyImpl(this._value);

  final ChatCompletionDeltaChunk _value;

  @override
  ChatCompletionDeltaChunk content(String? content) => this(content: content);

  @override
  ChatCompletionDeltaChunk toolCalls(List<ToolCallChunk>? toolCalls) =>
      this(toolCalls: toolCalls);

  @override
  ChatCompletionDeltaChunk role(String role) => this(role: role);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChatCompletionDeltaChunk(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChatCompletionDeltaChunk(...).copyWith(id: 12, name: "My name")
  /// ````
  ChatCompletionDeltaChunk call({
    Object? content = const $CopyWithPlaceholder(),
    Object? toolCalls = const $CopyWithPlaceholder(),
    Object? role = const $CopyWithPlaceholder(),
  }) {
    return ChatCompletionDeltaChunk(
      content: content == const $CopyWithPlaceholder()
          ? _value.content
          // ignore: cast_nullable_to_non_nullable
          : content as String?,
      toolCalls: toolCalls == const $CopyWithPlaceholder()
          ? _value.toolCalls
          // ignore: cast_nullable_to_non_nullable
          : toolCalls as List<ToolCallChunk>?,
      role: role == const $CopyWithPlaceholder() || role == null
          ? _value.role
          // ignore: cast_nullable_to_non_nullable
          : role as String,
    );
  }
}

extension $ChatCompletionDeltaChunkCopyWith on ChatCompletionDeltaChunk {
  /// Returns a callable class that can be used as follows: `instanceOfChatCompletionDeltaChunk.copyWith(...)` or like so:`instanceOfChatCompletionDeltaChunk.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ChatCompletionDeltaChunkCWProxy get copyWith =>
      _$ChatCompletionDeltaChunkCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChatCompletionChunk _$ChatCompletionChunkFromJson(Map<String, dynamic> json) =>
    ChatCompletionChunk(
      id: json['id'] as String? ?? '',
      choices: (json['choices'] as List<dynamic>?)
              ?.map((e) =>
                  ChatCompletionChoiceChunk.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      created: json['created'] as int? ?? 0,
      model: json['model'] as String? ?? '',
      systemFingerprint: json['system_fingerprint'] as String? ?? '',
      object: json['object'] as String? ?? '',
    );

Map<String, dynamic> _$ChatCompletionChunkToJson(
        ChatCompletionChunk instance) =>
    <String, dynamic>{
      'id': instance.id,
      'choices': instance.choices.map((e) => e.toJson()).toList(),
      'created': instance.created,
      'model': instance.model,
      'system_fingerprint': instance.systemFingerprint,
      'object': instance.object,
    };

ChatCompletionChoiceChunk _$ChatCompletionChoiceChunkFromJson(
        Map<String, dynamic> json) =>
    ChatCompletionChoiceChunk(
      delta: ChatCompletionDeltaChunk.fromJson(
          json['delta'] as Map<String, dynamic>),
      finishReason: json['finish_reason'] as String?,
      index: json['index'] as int? ?? 0,
    );

Map<String, dynamic> _$ChatCompletionChoiceChunkToJson(
    ChatCompletionChoiceChunk instance) {
  final val = <String, dynamic>{
    'delta': instance.delta.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('finish_reason', instance.finishReason);
  val['index'] = instance.index;
  return val;
}

ToolCallChunk _$ToolCallChunkFromJson(Map<String, dynamic> json) =>
    ToolCallChunk(
      index: json['index'] as int? ?? 0,
      id: json['id'] as String? ?? '',
      type: json['type'] as String? ?? '',
      function: FunctionCall.fromJson(json['function'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ToolCallChunkToJson(ToolCallChunk instance) =>
    <String, dynamic>{
      'index': instance.index,
      'id': instance.id,
      'type': instance.type,
      'function': instance.function.toJson(),
    };

ChatCompletionDeltaChunk _$ChatCompletionDeltaChunkFromJson(
        Map<String, dynamic> json) =>
    ChatCompletionDeltaChunk(
      content: json['content'] as String?,
      toolCalls: (json['tool_calls'] as List<dynamic>?)
          ?.map((e) => ToolCallChunk.fromJson(e as Map<String, dynamic>))
          .toList(),
      role: json['role'] as String? ?? '',
    );

Map<String, dynamic> _$ChatCompletionDeltaChunkToJson(
    ChatCompletionDeltaChunk instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content);
  writeNotNull(
      'tool_calls', instance.toolCalls?.map((e) => e.toJson()).toList());
  val['role'] = instance.role;
  return val;
}
