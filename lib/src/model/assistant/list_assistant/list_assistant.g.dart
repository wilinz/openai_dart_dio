// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_assistant.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ListAssistantCWProxy {
  ListAssistant object(String object);

  ListAssistant data(List<ListAssistantDataItem> data);

  ListAssistant firstId(String firstId);

  ListAssistant lastId(String lastId);

  ListAssistant hasMore(bool hasMore);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListAssistant(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListAssistant(...).copyWith(id: 12, name: "My name")
  /// ````
  ListAssistant call({
    String object,
    List<ListAssistantDataItem> data,
    String firstId,
    String lastId,
    bool hasMore,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfListAssistant.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfListAssistant.copyWith.fieldName(...)`
class _$ListAssistantCWProxyImpl implements _$ListAssistantCWProxy {
  const _$ListAssistantCWProxyImpl(this._value);

  final ListAssistant _value;

  @override
  ListAssistant object(String object) => this(object: object);

  @override
  ListAssistant data(List<ListAssistantDataItem> data) => this(data: data);

  @override
  ListAssistant firstId(String firstId) => this(firstId: firstId);

  @override
  ListAssistant lastId(String lastId) => this(lastId: lastId);

  @override
  ListAssistant hasMore(bool hasMore) => this(hasMore: hasMore);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListAssistant(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListAssistant(...).copyWith(id: 12, name: "My name")
  /// ````
  ListAssistant call({
    Object? object = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
    Object? firstId = const $CopyWithPlaceholder(),
    Object? lastId = const $CopyWithPlaceholder(),
    Object? hasMore = const $CopyWithPlaceholder(),
  }) {
    return ListAssistant(
      object: object == const $CopyWithPlaceholder()
          ? _value.object
          // ignore: cast_nullable_to_non_nullable
          : object as String,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as List<ListAssistantDataItem>,
      firstId: firstId == const $CopyWithPlaceholder()
          ? _value.firstId
          // ignore: cast_nullable_to_non_nullable
          : firstId as String,
      lastId: lastId == const $CopyWithPlaceholder()
          ? _value.lastId
          // ignore: cast_nullable_to_non_nullable
          : lastId as String,
      hasMore: hasMore == const $CopyWithPlaceholder()
          ? _value.hasMore
          // ignore: cast_nullable_to_non_nullable
          : hasMore as bool,
    );
  }
}

extension $ListAssistantCopyWith on ListAssistant {
  /// Returns a callable class that can be used as follows: `instanceOfListAssistant.copyWith(...)` or like so:`instanceOfListAssistant.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ListAssistantCWProxy get copyWith => _$ListAssistantCWProxyImpl(this);
}

abstract class _$ListAssistantDataItemCWProxy {
  ListAssistantDataItem id(String id);

  ListAssistantDataItem object(String object);

  ListAssistantDataItem createdAt(int? createdAt);

  ListAssistantDataItem name(String? name);

  ListAssistantDataItem description(dynamic description);

  ListAssistantDataItem model(String model);

  ListAssistantDataItem instructions(String? instructions);

  ListAssistantDataItem tools(List<dynamic> tools);

  ListAssistantDataItem fileIds(List<dynamic>? fileIds);

  ListAssistantDataItem metadata(ListAssistantMetadata metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListAssistantDataItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListAssistantDataItem(...).copyWith(id: 12, name: "My name")
  /// ````
  ListAssistantDataItem call({
    String id,
    String object,
    int? createdAt,
    String? name,
    dynamic description,
    String model,
    String? instructions,
    List<dynamic> tools,
    List<dynamic>? fileIds,
    ListAssistantMetadata metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfListAssistantDataItem.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfListAssistantDataItem.copyWith.fieldName(...)`
class _$ListAssistantDataItemCWProxyImpl
    implements _$ListAssistantDataItemCWProxy {
  const _$ListAssistantDataItemCWProxyImpl(this._value);

  final ListAssistantDataItem _value;

  @override
  ListAssistantDataItem id(String id) => this(id: id);

  @override
  ListAssistantDataItem object(String object) => this(object: object);

  @override
  ListAssistantDataItem createdAt(int? createdAt) => this(createdAt: createdAt);

  @override
  ListAssistantDataItem name(String? name) => this(name: name);

  @override
  ListAssistantDataItem description(dynamic description) =>
      this(description: description);

  @override
  ListAssistantDataItem model(String model) => this(model: model);

  @override
  ListAssistantDataItem instructions(String? instructions) =>
      this(instructions: instructions);

  @override
  ListAssistantDataItem tools(List<dynamic> tools) => this(tools: tools);

  @override
  ListAssistantDataItem fileIds(List<dynamic>? fileIds) =>
      this(fileIds: fileIds);

  @override
  ListAssistantDataItem metadata(ListAssistantMetadata metadata) =>
      this(metadata: metadata);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListAssistantDataItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListAssistantDataItem(...).copyWith(id: 12, name: "My name")
  /// ````
  ListAssistantDataItem call({
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
    return ListAssistantDataItem(
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
          : createdAt as int?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
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
          : instructions as String?,
      tools: tools == const $CopyWithPlaceholder()
          ? _value.tools
          // ignore: cast_nullable_to_non_nullable
          : tools as List<dynamic>,
      fileIds: fileIds == const $CopyWithPlaceholder()
          ? _value.fileIds
          // ignore: cast_nullable_to_non_nullable
          : fileIds as List<dynamic>?,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as ListAssistantMetadata,
    );
  }
}

extension $ListAssistantDataItemCopyWith on ListAssistantDataItem {
  /// Returns a callable class that can be used as follows: `instanceOfListAssistantDataItem.copyWith(...)` or like so:`instanceOfListAssistantDataItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ListAssistantDataItemCWProxy get copyWith =>
      _$ListAssistantDataItemCWProxyImpl(this);
}

// **************************************************************************
// EquatableGenerator
// **************************************************************************

extension _$ListAssistantEquatableAnnotations on ListAssistant {
  List<Object?> get _$props => [object, data, firstId, lastId, hasMore];
}

extension _$ListAssistantMetadataEquatableAnnotations on ListAssistantMetadata {
  List<Object?> get _$props => [];
}

extension _$ListAssistantDataItemEquatableAnnotations on ListAssistantDataItem {
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

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListAssistant _$ListAssistantFromJson(Map<String, dynamic> json) =>
    ListAssistant(
      object: json['object'] as String? ?? '',
      data: (json['data'] as List<dynamic>?)
              ?.map((e) =>
                  ListAssistantDataItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      firstId: json['first_id'] as String? ?? '',
      lastId: json['last_id'] as String? ?? '',
      hasMore: json['has_more'] as bool? ?? false,
    );

Map<String, dynamic> _$ListAssistantToJson(ListAssistant instance) =>
    <String, dynamic>{
      'object': instance.object,
      'data': instance.data.map((e) => e.toJson()).toList(),
      'first_id': instance.firstId,
      'last_id': instance.lastId,
      'has_more': instance.hasMore,
    };

ListAssistantMetadata _$ListAssistantMetadataFromJson(
        Map<String, dynamic> json) =>
    ListAssistantMetadata();

Map<String, dynamic> _$ListAssistantMetadataToJson(
        ListAssistantMetadata instance) =>
    <String, dynamic>{};

ListAssistantDataItem _$ListAssistantDataItemFromJson(
        Map<String, dynamic> json) =>
    ListAssistantDataItem(
      id: json['id'] as String? ?? '',
      object: json['object'] as String? ?? '',
      createdAt: (json['created_at'] as num?)?.toInt(),
      name: json['name'] as String?,
      description: json['description'],
      model: json['model'] as String? ?? '',
      instructions: json['instructions'] as String?,
      tools: json['tools'] as List<dynamic>? ?? [],
      fileIds: json['file_ids'] as List<dynamic>?,
      metadata: json['metadata'] == null
          ? ListAssistantMetadata.emptyInstance()
          : ListAssistantMetadata.fromJson(
              json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ListAssistantDataItemToJson(
        ListAssistantDataItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created_at': instance.createdAt,
      'name': instance.name,
      'description': instance.description,
      'model': instance.model,
      'instructions': instance.instructions,
      'tools': instance.tools,
      'file_ids': instance.fileIds,
      'metadata': instance.metadata.toJson(),
    };
