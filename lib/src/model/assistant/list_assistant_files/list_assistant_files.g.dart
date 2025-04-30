// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_assistant_files.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ListAssistantFilesCWProxy {
  ListAssistantFiles object(String object);

  ListAssistantFiles data(List<ListAssistantFilesDataItem> data);

  ListAssistantFiles firstId(String firstId);

  ListAssistantFiles lastId(String lastId);

  ListAssistantFiles hasMore(bool hasMore);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListAssistantFiles(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListAssistantFiles(...).copyWith(id: 12, name: "My name")
  /// ````
  ListAssistantFiles call({
    String object,
    List<ListAssistantFilesDataItem> data,
    String firstId,
    String lastId,
    bool hasMore,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfListAssistantFiles.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfListAssistantFiles.copyWith.fieldName(...)`
class _$ListAssistantFilesCWProxyImpl implements _$ListAssistantFilesCWProxy {
  const _$ListAssistantFilesCWProxyImpl(this._value);

  final ListAssistantFiles _value;

  @override
  ListAssistantFiles object(String object) => this(object: object);

  @override
  ListAssistantFiles data(List<ListAssistantFilesDataItem> data) =>
      this(data: data);

  @override
  ListAssistantFiles firstId(String firstId) => this(firstId: firstId);

  @override
  ListAssistantFiles lastId(String lastId) => this(lastId: lastId);

  @override
  ListAssistantFiles hasMore(bool hasMore) => this(hasMore: hasMore);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListAssistantFiles(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListAssistantFiles(...).copyWith(id: 12, name: "My name")
  /// ````
  ListAssistantFiles call({
    Object? object = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
    Object? firstId = const $CopyWithPlaceholder(),
    Object? lastId = const $CopyWithPlaceholder(),
    Object? hasMore = const $CopyWithPlaceholder(),
  }) {
    return ListAssistantFiles(
      object: object == const $CopyWithPlaceholder()
          ? _value.object
          // ignore: cast_nullable_to_non_nullable
          : object as String,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as List<ListAssistantFilesDataItem>,
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

extension $ListAssistantFilesCopyWith on ListAssistantFiles {
  /// Returns a callable class that can be used as follows: `instanceOfListAssistantFiles.copyWith(...)` or like so:`instanceOfListAssistantFiles.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ListAssistantFilesCWProxy get copyWith =>
      _$ListAssistantFilesCWProxyImpl(this);
}

abstract class _$ListAssistantFilesDataItemCWProxy {
  ListAssistantFilesDataItem id(String id);

  ListAssistantFilesDataItem object(String object);

  ListAssistantFilesDataItem createdAt(int? createdAt);

  ListAssistantFilesDataItem assistantId(String? assistantId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListAssistantFilesDataItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListAssistantFilesDataItem(...).copyWith(id: 12, name: "My name")
  /// ````
  ListAssistantFilesDataItem call({
    String id,
    String object,
    int? createdAt,
    String? assistantId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfListAssistantFilesDataItem.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfListAssistantFilesDataItem.copyWith.fieldName(...)`
class _$ListAssistantFilesDataItemCWProxyImpl
    implements _$ListAssistantFilesDataItemCWProxy {
  const _$ListAssistantFilesDataItemCWProxyImpl(this._value);

  final ListAssistantFilesDataItem _value;

  @override
  ListAssistantFilesDataItem id(String id) => this(id: id);

  @override
  ListAssistantFilesDataItem object(String object) => this(object: object);

  @override
  ListAssistantFilesDataItem createdAt(int? createdAt) =>
      this(createdAt: createdAt);

  @override
  ListAssistantFilesDataItem assistantId(String? assistantId) =>
      this(assistantId: assistantId);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListAssistantFilesDataItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListAssistantFilesDataItem(...).copyWith(id: 12, name: "My name")
  /// ````
  ListAssistantFilesDataItem call({
    Object? id = const $CopyWithPlaceholder(),
    Object? object = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? assistantId = const $CopyWithPlaceholder(),
  }) {
    return ListAssistantFilesDataItem(
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
      assistantId: assistantId == const $CopyWithPlaceholder()
          ? _value.assistantId
          // ignore: cast_nullable_to_non_nullable
          : assistantId as String?,
    );
  }
}

extension $ListAssistantFilesDataItemCopyWith on ListAssistantFilesDataItem {
  /// Returns a callable class that can be used as follows: `instanceOfListAssistantFilesDataItem.copyWith(...)` or like so:`instanceOfListAssistantFilesDataItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ListAssistantFilesDataItemCWProxy get copyWith =>
      _$ListAssistantFilesDataItemCWProxyImpl(this);
}

// **************************************************************************
// EquatableGenerator
// **************************************************************************

extension _$ListAssistantFilesEquatableAnnotations on ListAssistantFiles {
  List<Object?> get _$props => [object, data, firstId, lastId, hasMore];
}

extension _$ListAssistantFilesDataItemEquatableAnnotations
    on ListAssistantFilesDataItem {
  List<Object?> get _$props => [id, object, createdAt, assistantId];
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListAssistantFiles _$ListAssistantFilesFromJson(Map<String, dynamic> json) =>
    ListAssistantFiles(
      object: json['object'] as String? ?? '',
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => ListAssistantFilesDataItem.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      firstId: json['first_id'] as String? ?? '',
      lastId: json['last_id'] as String? ?? '',
      hasMore: json['has_more'] as bool? ?? false,
    );

Map<String, dynamic> _$ListAssistantFilesToJson(ListAssistantFiles instance) =>
    <String, dynamic>{
      'object': instance.object,
      'data': instance.data.map((e) => e.toJson()).toList(),
      'first_id': instance.firstId,
      'last_id': instance.lastId,
      'has_more': instance.hasMore,
    };

ListAssistantFilesDataItem _$ListAssistantFilesDataItemFromJson(
        Map<String, dynamic> json) =>
    ListAssistantFilesDataItem(
      id: json['id'] as String? ?? '',
      object: json['object'] as String? ?? '',
      createdAt: (json['created_at'] as num?)?.toInt(),
      assistantId: json['assistant_id'] as String?,
    );

Map<String, dynamic> _$ListAssistantFilesDataItemToJson(
        ListAssistantFilesDataItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created_at': instance.createdAt,
      'assistant_id': instance.assistantId,
    };
