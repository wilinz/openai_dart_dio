// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_message_file.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$ListMessageFileAutoequal on ListMessageFile {
  List<Object?> get _$props => [object, data, firstId, lastId, hasMore];
}

extension _$ListMessageFileDataItemAutoequal on ListMessageFileDataItem {
  List<Object?> get _$props => [id, object, createdAt, messageId];
}

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ListMessageFileCWProxy {
  ListMessageFile object(String object);

  ListMessageFile data(List<ListMessageFileDataItem> data);

  ListMessageFile firstId(String firstId);

  ListMessageFile lastId(String lastId);

  ListMessageFile hasMore(bool hasMore);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListMessageFile(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListMessageFile(...).copyWith(id: 12, name: "My name")
  /// ````
  ListMessageFile call({
    String object,
    List<ListMessageFileDataItem> data,
    String firstId,
    String lastId,
    bool hasMore,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfListMessageFile.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfListMessageFile.copyWith.fieldName(...)`
class _$ListMessageFileCWProxyImpl implements _$ListMessageFileCWProxy {
  const _$ListMessageFileCWProxyImpl(this._value);

  final ListMessageFile _value;

  @override
  ListMessageFile object(String object) => this(object: object);

  @override
  ListMessageFile data(List<ListMessageFileDataItem> data) => this(data: data);

  @override
  ListMessageFile firstId(String firstId) => this(firstId: firstId);

  @override
  ListMessageFile lastId(String lastId) => this(lastId: lastId);

  @override
  ListMessageFile hasMore(bool hasMore) => this(hasMore: hasMore);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListMessageFile(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListMessageFile(...).copyWith(id: 12, name: "My name")
  /// ````
  ListMessageFile call({
    Object? object = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
    Object? firstId = const $CopyWithPlaceholder(),
    Object? lastId = const $CopyWithPlaceholder(),
    Object? hasMore = const $CopyWithPlaceholder(),
  }) {
    return ListMessageFile(
      object: object == const $CopyWithPlaceholder()
          ? _value.object
          // ignore: cast_nullable_to_non_nullable
          : object as String,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as List<ListMessageFileDataItem>,
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

extension $ListMessageFileCopyWith on ListMessageFile {
  /// Returns a callable class that can be used as follows: `instanceOfListMessageFile.copyWith(...)` or like so:`instanceOfListMessageFile.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ListMessageFileCWProxy get copyWith => _$ListMessageFileCWProxyImpl(this);
}

abstract class _$ListMessageFileDataItemCWProxy {
  ListMessageFileDataItem id(String id);

  ListMessageFileDataItem object(String object);

  ListMessageFileDataItem createdAt(int? createdAt);

  ListMessageFileDataItem messageId(String? messageId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListMessageFileDataItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListMessageFileDataItem(...).copyWith(id: 12, name: "My name")
  /// ````
  ListMessageFileDataItem call({
    String id,
    String object,
    int? createdAt,
    String? messageId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfListMessageFileDataItem.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfListMessageFileDataItem.copyWith.fieldName(...)`
class _$ListMessageFileDataItemCWProxyImpl
    implements _$ListMessageFileDataItemCWProxy {
  const _$ListMessageFileDataItemCWProxyImpl(this._value);

  final ListMessageFileDataItem _value;

  @override
  ListMessageFileDataItem id(String id) => this(id: id);

  @override
  ListMessageFileDataItem object(String object) => this(object: object);

  @override
  ListMessageFileDataItem createdAt(int? createdAt) =>
      this(createdAt: createdAt);

  @override
  ListMessageFileDataItem messageId(String? messageId) =>
      this(messageId: messageId);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListMessageFileDataItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListMessageFileDataItem(...).copyWith(id: 12, name: "My name")
  /// ````
  ListMessageFileDataItem call({
    Object? id = const $CopyWithPlaceholder(),
    Object? object = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? messageId = const $CopyWithPlaceholder(),
  }) {
    return ListMessageFileDataItem(
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
      messageId: messageId == const $CopyWithPlaceholder()
          ? _value.messageId
          // ignore: cast_nullable_to_non_nullable
          : messageId as String?,
    );
  }
}

extension $ListMessageFileDataItemCopyWith on ListMessageFileDataItem {
  /// Returns a callable class that can be used as follows: `instanceOfListMessageFileDataItem.copyWith(...)` or like so:`instanceOfListMessageFileDataItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ListMessageFileDataItemCWProxy get copyWith =>
      _$ListMessageFileDataItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListMessageFile _$ListMessageFileFromJson(Map<String, dynamic> json) =>
    ListMessageFile(
      object: json['object'] as String? ?? '',
      data: (json['data'] as List<dynamic>?)
              ?.map((e) =>
                  ListMessageFileDataItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      firstId: json['first_id'] as String? ?? '',
      lastId: json['last_id'] as String? ?? '',
      hasMore: json['has_more'] as bool? ?? false,
    );

Map<String, dynamic> _$ListMessageFileToJson(ListMessageFile instance) =>
    <String, dynamic>{
      'object': instance.object,
      'data': instance.data.map((e) => e.toJson()).toList(),
      'first_id': instance.firstId,
      'last_id': instance.lastId,
      'has_more': instance.hasMore,
    };

ListMessageFileDataItem _$ListMessageFileDataItemFromJson(
        Map<String, dynamic> json) =>
    ListMessageFileDataItem(
      id: json['id'] as String? ?? '',
      object: json['object'] as String? ?? '',
      createdAt: (json['created_at'] as num?)?.toInt(),
      messageId: json['message_id'] as String?,
    );

Map<String, dynamic> _$ListMessageFileDataItemToJson(
        ListMessageFileDataItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created_at': instance.createdAt,
      'message_id': instance.messageId,
    };
