// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_assistant.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$OpenAiAssistantAutoequal on OpenAiAssistant {
  List<Object?> get _$props => [
        id,
        object,
        createdAt,
        name,
        description,
        model,
        instructions,
        tools,
        fileIds,
        metadata,
      ];
}

extension _$OpenAiAssistantToolsItemAutoequal on OpenAiAssistantToolsItem {
  List<Object?> get _$props => [type];
}

extension _$OpenAiAssistantMetadataAutoequal on OpenAiAssistantMetadata {
  List<Object?> get _$props => [];
}

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OpenAiAssistantCWProxy {
  OpenAiAssistant id(String id);

  OpenAiAssistant object(String object);

  OpenAiAssistant createdAt(int createdAt);

  OpenAiAssistant name(String name);

  OpenAiAssistant description(dynamic description);

  OpenAiAssistant model(String model);

  OpenAiAssistant instructions(String instructions);

  OpenAiAssistant tools(List<OpenAiAssistantToolsItem> tools);

  OpenAiAssistant fileIds(List<dynamic> fileIds);

  OpenAiAssistant metadata(OpenAiAssistantMetadata metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiAssistant(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiAssistant(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiAssistant call({
    String id,
    String object,
    int createdAt,
    String name,
    dynamic description,
    String model,
    String instructions,
    List<OpenAiAssistantToolsItem> tools,
    List<dynamic> fileIds,
    OpenAiAssistantMetadata metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfOpenAiAssistant.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfOpenAiAssistant.copyWith.fieldName(...)`
class _$OpenAiAssistantCWProxyImpl implements _$OpenAiAssistantCWProxy {
  const _$OpenAiAssistantCWProxyImpl(this._value);

  final OpenAiAssistant _value;

  @override
  OpenAiAssistant id(String id) => this(id: id);

  @override
  OpenAiAssistant object(String object) => this(object: object);

  @override
  OpenAiAssistant createdAt(int createdAt) => this(createdAt: createdAt);

  @override
  OpenAiAssistant name(String name) => this(name: name);

  @override
  OpenAiAssistant description(dynamic description) =>
      this(description: description);

  @override
  OpenAiAssistant model(String model) => this(model: model);

  @override
  OpenAiAssistant instructions(String instructions) =>
      this(instructions: instructions);

  @override
  OpenAiAssistant tools(List<OpenAiAssistantToolsItem> tools) =>
      this(tools: tools);

  @override
  OpenAiAssistant fileIds(List<dynamic> fileIds) => this(fileIds: fileIds);

  @override
  OpenAiAssistant metadata(OpenAiAssistantMetadata metadata) =>
      this(metadata: metadata);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiAssistant(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiAssistant(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiAssistant call({
    Object? id = const $CopyWithPlaceholder(),
    Object? object = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? model = const $CopyWithPlaceholder(),
    Object? instructions = const $CopyWithPlaceholder(),
    Object? tools = const $CopyWithPlaceholder(),
    Object? fileIds = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return OpenAiAssistant(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      object: object == const $CopyWithPlaceholder()
          ? _value.object
          // ignore: cast_nullable_to_non_nullable
          : object as String,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as int,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as dynamic,
      model: model == const $CopyWithPlaceholder()
          ? _value.model
          // ignore: cast_nullable_to_non_nullable
          : model as String,
      instructions: instructions == const $CopyWithPlaceholder()
          ? _value.instructions
          // ignore: cast_nullable_to_non_nullable
          : instructions as String,
      tools: tools == const $CopyWithPlaceholder()
          ? _value.tools
          // ignore: cast_nullable_to_non_nullable
          : tools as List<OpenAiAssistantToolsItem>,
      fileIds: fileIds == const $CopyWithPlaceholder()
          ? _value.fileIds
          // ignore: cast_nullable_to_non_nullable
          : fileIds as List<dynamic>,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as OpenAiAssistantMetadata,
    );
  }
}

extension $OpenAiAssistantCopyWith on OpenAiAssistant {
  /// Returns a callable class that can be used as follows: `instanceOfOpenAiAssistant.copyWith(...)` or like so:`instanceOfOpenAiAssistant.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OpenAiAssistantCWProxy get copyWith => _$OpenAiAssistantCWProxyImpl(this);
}

abstract class _$OpenAiAssistantToolsItemCWProxy {
  OpenAiAssistantToolsItem type(String type);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiAssistantToolsItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiAssistantToolsItem(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiAssistantToolsItem call({
    String type,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfOpenAiAssistantToolsItem.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfOpenAiAssistantToolsItem.copyWith.fieldName(...)`
class _$OpenAiAssistantToolsItemCWProxyImpl
    implements _$OpenAiAssistantToolsItemCWProxy {
  const _$OpenAiAssistantToolsItemCWProxyImpl(this._value);

  final OpenAiAssistantToolsItem _value;

  @override
  OpenAiAssistantToolsItem type(String type) => this(type: type);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiAssistantToolsItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiAssistantToolsItem(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiAssistantToolsItem call({
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return OpenAiAssistantToolsItem(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
    );
  }
}

extension $OpenAiAssistantToolsItemCopyWith on OpenAiAssistantToolsItem {
  /// Returns a callable class that can be used as follows: `instanceOfOpenAiAssistantToolsItem.copyWith(...)` or like so:`instanceOfOpenAiAssistantToolsItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OpenAiAssistantToolsItemCWProxy get copyWith =>
      _$OpenAiAssistantToolsItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenAiAssistant _$OpenAiAssistantFromJson(Map<String, dynamic> json) =>
    OpenAiAssistant(
      id: json['id'] as String? ?? '',
      object: json['object'] as String? ?? '',
      createdAt: (json['created_at'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? '',
      description: json['description'],
      model: json['model'] as String? ?? '',
      instructions: json['instructions'] as String? ?? '',
      tools: (json['tools'] as List<dynamic>?)
              ?.map((e) =>
                  OpenAiAssistantToolsItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      fileIds: json['file_ids'] as List<dynamic>? ?? [],
      metadata: json['metadata'] == null
          ? OpenAiAssistantMetadata.emptyInstance()
          : OpenAiAssistantMetadata.fromJson(
              json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OpenAiAssistantToJson(OpenAiAssistant instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created_at': instance.createdAt,
      'name': instance.name,
      'description': instance.description,
      'model': instance.model,
      'instructions': instance.instructions,
      'tools': instance.tools.map((e) => e.toJson()).toList(),
      'file_ids': instance.fileIds,
      'metadata': instance.metadata.toJson(),
    };

OpenAiAssistantToolsItem _$OpenAiAssistantToolsItemFromJson(
        Map<String, dynamic> json) =>
    OpenAiAssistantToolsItem(
      type: json['type'] as String? ?? '',
    );

Map<String, dynamic> _$OpenAiAssistantToolsItemToJson(
        OpenAiAssistantToolsItem instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

OpenAiAssistantMetadata _$OpenAiAssistantMetadataFromJson(
        Map<String, dynamic> json) =>
    OpenAiAssistantMetadata();

Map<String, dynamic> _$OpenAiAssistantMetadataToJson(
        OpenAiAssistantMetadata instance) =>
    <String, dynamic>{};
