// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

mixin _$ToolCallsAutoequalMixin on EquatableMixin {
  @override
  List<Object?> get props => _$ToolCallsAutoequal(this as ToolCalls)._$props;
}

extension _$ToolCallsAutoequal on ToolCalls {
  List<Object?> get _$props => [id, type, function];
}

mixin _$ChatMessageAutoequalMixin on EquatableMixin {
  @override
  List<Object?> get props =>
      _$ChatMessageAutoequal(this as ChatMessage)._$props;
}

extension _$ChatMessageAutoequal on ChatMessage {
  List<Object?> get _$props => [role, content, name, toolCalls, toolCallId];
}

mixin _$MessageContentAutoequalMixin on EquatableMixin {
  @override
  List<Object?> get props =>
      _$MessageContentAutoequal(this as MessageContent)._$props;
}

extension _$MessageContentAutoequal on MessageContent {
  List<Object?> get _$props => [type, text, imageUrl];
}

mixin _$ImageInfoAutoequalMixin on EquatableMixin {
  @override
  List<Object?> get props => _$ImageInfoAutoequal(this as ImageInfo)._$props;
}

extension _$ImageInfoAutoequal on ImageInfo {
  List<Object?> get _$props => [url];
}

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ToolCallsCWProxy {
  ToolCalls id(String id);

  ToolCalls type(String type);

  ToolCalls function(FunctionCall function);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ToolCalls(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ToolCalls(...).copyWith(id: 12, name: "My name")
  /// ````
  ToolCalls call({
    String? id,
    String? type,
    FunctionCall? function,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfToolCalls.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfToolCalls.copyWith.fieldName(...)`
class _$ToolCallsCWProxyImpl implements _$ToolCallsCWProxy {
  const _$ToolCallsCWProxyImpl(this._value);

  final ToolCalls _value;

  @override
  ToolCalls id(String id) => this(id: id);

  @override
  ToolCalls type(String type) => this(type: type);

  @override
  ToolCalls function(FunctionCall function) => this(function: function);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ToolCalls(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ToolCalls(...).copyWith(id: 12, name: "My name")
  /// ````
  ToolCalls call({
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? function = const $CopyWithPlaceholder(),
  }) {
    return ToolCalls(
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

extension $ToolCallsCopyWith on ToolCalls {
  /// Returns a callable class that can be used as follows: `instanceOfToolCalls.copyWith(...)` or like so:`instanceOfToolCalls.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ToolCallsCWProxy get copyWith => _$ToolCallsCWProxyImpl(this);
}

abstract class _$ChatMessageCWProxy {
  ChatMessage role(String role);

  ChatMessage content(dynamic content);

  ChatMessage name(String? name);

  ChatMessage toolCalls(List<ToolCalls>? toolCalls);

  ChatMessage toolCallId(String? toolCallId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChatMessage(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChatMessage(...).copyWith(id: 12, name: "My name")
  /// ````
  ChatMessage call({
    String? role,
    dynamic content,
    String? name,
    List<ToolCalls>? toolCalls,
    String? toolCallId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfChatMessage.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfChatMessage.copyWith.fieldName(...)`
class _$ChatMessageCWProxyImpl implements _$ChatMessageCWProxy {
  const _$ChatMessageCWProxyImpl(this._value);

  final ChatMessage _value;

  @override
  ChatMessage role(String role) => this(role: role);

  @override
  ChatMessage content(dynamic content) => this(content: content);

  @override
  ChatMessage name(String? name) => this(name: name);

  @override
  ChatMessage toolCalls(List<ToolCalls>? toolCalls) =>
      this(toolCalls: toolCalls);

  @override
  ChatMessage toolCallId(String? toolCallId) => this(toolCallId: toolCallId);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChatMessage(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChatMessage(...).copyWith(id: 12, name: "My name")
  /// ````
  ChatMessage call({
    Object? role = const $CopyWithPlaceholder(),
    Object? content = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? toolCalls = const $CopyWithPlaceholder(),
    Object? toolCallId = const $CopyWithPlaceholder(),
  }) {
    return ChatMessage(
      role: role == const $CopyWithPlaceholder() || role == null
          ? _value.role
          // ignore: cast_nullable_to_non_nullable
          : role as String,
      content: content == const $CopyWithPlaceholder() || content == null
          ? _value.content
          // ignore: cast_nullable_to_non_nullable
          : content as dynamic,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      toolCalls: toolCalls == const $CopyWithPlaceholder()
          ? _value.toolCalls
          // ignore: cast_nullable_to_non_nullable
          : toolCalls as List<ToolCalls>?,
      toolCallId: toolCallId == const $CopyWithPlaceholder()
          ? _value.toolCallId
          // ignore: cast_nullable_to_non_nullable
          : toolCallId as String?,
    );
  }
}

extension $ChatMessageCopyWith on ChatMessage {
  /// Returns a callable class that can be used as follows: `instanceOfChatMessage.copyWith(...)` or like so:`instanceOfChatMessage.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ChatMessageCWProxy get copyWith => _$ChatMessageCWProxyImpl(this);
}

abstract class _$MessageContentCWProxy {
  MessageContent type(String type);

  MessageContent text(String? text);

  MessageContent imageUrl(ImageInfo? imageUrl);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageContent(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageContent(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageContent call({
    String? type,
    String? text,
    ImageInfo? imageUrl,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMessageContent.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMessageContent.copyWith.fieldName(...)`
class _$MessageContentCWProxyImpl implements _$MessageContentCWProxy {
  const _$MessageContentCWProxyImpl(this._value);

  final MessageContent _value;

  @override
  MessageContent type(String type) => this(type: type);

  @override
  MessageContent text(String? text) => this(text: text);

  @override
  MessageContent imageUrl(ImageInfo? imageUrl) => this(imageUrl: imageUrl);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageContent(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageContent(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageContent call({
    Object? type = const $CopyWithPlaceholder(),
    Object? text = const $CopyWithPlaceholder(),
    Object? imageUrl = const $CopyWithPlaceholder(),
  }) {
    return MessageContent(
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      text: text == const $CopyWithPlaceholder()
          ? _value.text
          // ignore: cast_nullable_to_non_nullable
          : text as String?,
      imageUrl: imageUrl == const $CopyWithPlaceholder()
          ? _value.imageUrl
          // ignore: cast_nullable_to_non_nullable
          : imageUrl as ImageInfo?,
    );
  }
}

extension $MessageContentCopyWith on MessageContent {
  /// Returns a callable class that can be used as follows: `instanceOfMessageContent.copyWith(...)` or like so:`instanceOfMessageContent.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MessageContentCWProxy get copyWith => _$MessageContentCWProxyImpl(this);
}

abstract class _$ImageInfoCWProxy {
  ImageInfo url(String url);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ImageInfo(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ImageInfo(...).copyWith(id: 12, name: "My name")
  /// ````
  ImageInfo call({
    String? url,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfImageInfo.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfImageInfo.copyWith.fieldName(...)`
class _$ImageInfoCWProxyImpl implements _$ImageInfoCWProxy {
  const _$ImageInfoCWProxyImpl(this._value);

  final ImageInfo _value;

  @override
  ImageInfo url(String url) => this(url: url);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ImageInfo(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ImageInfo(...).copyWith(id: 12, name: "My name")
  /// ````
  ImageInfo call({
    Object? url = const $CopyWithPlaceholder(),
  }) {
    return ImageInfo(
      url == const $CopyWithPlaceholder() || url == null
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as String,
    );
  }
}

extension $ImageInfoCopyWith on ImageInfo {
  /// Returns a callable class that can be used as follows: `instanceOfImageInfo.copyWith(...)` or like so:`instanceOfImageInfo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ImageInfoCWProxy get copyWith => _$ImageInfoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ToolCalls _$ToolCallsFromJson(Map<String, dynamic> json) => ToolCalls(
      id: json['id'] as String,
      type: json['type'] as String,
      function: FunctionCall.fromJson(json['function'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ToolCallsToJson(ToolCalls instance) => <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'function': instance.function.toJson(),
    };

ChatMessage _$ChatMessageFromJson(Map<String, dynamic> json) => ChatMessage(
      role: json['role'] as String,
      content: json['content'],
      name: json['name'] as String?,
      toolCalls: (json['tool_calls'] as List<dynamic>?)
          ?.map((e) => ToolCalls.fromJson(e as Map<String, dynamic>))
          .toList(),
      toolCallId: json['tool_call_id'] as String?,
    );

Map<String, dynamic> _$ChatMessageToJson(ChatMessage instance) {
  final val = <String, dynamic>{
    'role': instance.role,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content);
  writeNotNull('name', instance.name);
  writeNotNull(
      'tool_calls', instance.toolCalls?.map((e) => e.toJson()).toList());
  writeNotNull('tool_call_id', instance.toolCallId);
  return val;
}

MessageContent _$MessageContentFromJson(Map<String, dynamic> json) =>
    MessageContent(
      type: json['type'] as String,
      text: json['text'] as String?,
      imageUrl: json['image_url'] == null
          ? null
          : ImageInfo.fromJson(json['image_url'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MessageContentToJson(MessageContent instance) {
  final val = <String, dynamic>{
    'type': instance.type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull('image_url', instance.imageUrl?.toJson());
  return val;
}

ImageInfo _$ImageInfoFromJson(Map<String, dynamic> json) => ImageInfo(
      json['url'] as String,
    );

Map<String, dynamic> _$ImageInfoToJson(ImageInfo instance) => <String, dynamic>{
      'url': instance.url,
    };
