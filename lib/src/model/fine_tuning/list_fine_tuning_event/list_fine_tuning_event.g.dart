// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_fine_tuning_event.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$ListFineTuningEventAutoequal on ListFineTuningEvent {
  List<Object?> get _$props => [object, data, hasMore];
}

extension _$ListFineTuningEventDataItemAutoequal
    on ListFineTuningEventDataItem {
  List<Object?> get _$props => [
        object,
        id,
        createdAt,
        level,
        message,
        data,
        type,
      ];
}

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ListFineTuningEventCWProxy {
  ListFineTuningEvent object(String object);

  ListFineTuningEvent data(List<ListFineTuningEventDataItem> data);

  ListFineTuningEvent hasMore(bool hasMore);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListFineTuningEvent(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListFineTuningEvent(...).copyWith(id: 12, name: "My name")
  /// ````
  ListFineTuningEvent call({
    String object,
    List<ListFineTuningEventDataItem> data,
    bool hasMore,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfListFineTuningEvent.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfListFineTuningEvent.copyWith.fieldName(...)`
class _$ListFineTuningEventCWProxyImpl implements _$ListFineTuningEventCWProxy {
  const _$ListFineTuningEventCWProxyImpl(this._value);

  final ListFineTuningEvent _value;

  @override
  ListFineTuningEvent object(String object) => this(object: object);

  @override
  ListFineTuningEvent data(List<ListFineTuningEventDataItem> data) =>
      this(data: data);

  @override
  ListFineTuningEvent hasMore(bool hasMore) => this(hasMore: hasMore);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListFineTuningEvent(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListFineTuningEvent(...).copyWith(id: 12, name: "My name")
  /// ````
  ListFineTuningEvent call({
    Object? object = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
    Object? hasMore = const $CopyWithPlaceholder(),
  }) {
    return ListFineTuningEvent(
      object: object == const $CopyWithPlaceholder()
          ? _value.object
          // ignore: cast_nullable_to_non_nullable
          : object as String,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as List<ListFineTuningEventDataItem>,
      hasMore: hasMore == const $CopyWithPlaceholder()
          ? _value.hasMore
          // ignore: cast_nullable_to_non_nullable
          : hasMore as bool,
    );
  }
}

extension $ListFineTuningEventCopyWith on ListFineTuningEvent {
  /// Returns a callable class that can be used as follows: `instanceOfListFineTuningEvent.copyWith(...)` or like so:`instanceOfListFineTuningEvent.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ListFineTuningEventCWProxy get copyWith =>
      _$ListFineTuningEventCWProxyImpl(this);
}

abstract class _$ListFineTuningEventDataItemCWProxy {
  ListFineTuningEventDataItem object(String object);

  ListFineTuningEventDataItem id(String id);

  ListFineTuningEventDataItem createdAt(int? createdAt);

  ListFineTuningEventDataItem level(String level);

  ListFineTuningEventDataItem message(String message);

  ListFineTuningEventDataItem data(dynamic data);

  ListFineTuningEventDataItem type(String type);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListFineTuningEventDataItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListFineTuningEventDataItem(...).copyWith(id: 12, name: "My name")
  /// ````
  ListFineTuningEventDataItem call({
    String object,
    String id,
    int? createdAt,
    String level,
    String message,
    dynamic data,
    String type,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfListFineTuningEventDataItem.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfListFineTuningEventDataItem.copyWith.fieldName(...)`
class _$ListFineTuningEventDataItemCWProxyImpl
    implements _$ListFineTuningEventDataItemCWProxy {
  const _$ListFineTuningEventDataItemCWProxyImpl(this._value);

  final ListFineTuningEventDataItem _value;

  @override
  ListFineTuningEventDataItem object(String object) => this(object: object);

  @override
  ListFineTuningEventDataItem id(String id) => this(id: id);

  @override
  ListFineTuningEventDataItem createdAt(int? createdAt) =>
      this(createdAt: createdAt);

  @override
  ListFineTuningEventDataItem level(String level) => this(level: level);

  @override
  ListFineTuningEventDataItem message(String message) => this(message: message);

  @override
  ListFineTuningEventDataItem data(dynamic data) => this(data: data);

  @override
  ListFineTuningEventDataItem type(String type) => this(type: type);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListFineTuningEventDataItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListFineTuningEventDataItem(...).copyWith(id: 12, name: "My name")
  /// ````
  ListFineTuningEventDataItem call({
    Object? object = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? level = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return ListFineTuningEventDataItem(
      object: object == const $CopyWithPlaceholder()
          ? _value.object
          // ignore: cast_nullable_to_non_nullable
          : object as String,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as int?,
      level: level == const $CopyWithPlaceholder()
          ? _value.level
          // ignore: cast_nullable_to_non_nullable
          : level as String,
      message: message == const $CopyWithPlaceholder()
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as dynamic,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
    );
  }
}

extension $ListFineTuningEventDataItemCopyWith on ListFineTuningEventDataItem {
  /// Returns a callable class that can be used as follows: `instanceOfListFineTuningEventDataItem.copyWith(...)` or like so:`instanceOfListFineTuningEventDataItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ListFineTuningEventDataItemCWProxy get copyWith =>
      _$ListFineTuningEventDataItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListFineTuningEvent _$ListFineTuningEventFromJson(Map<String, dynamic> json) =>
    ListFineTuningEvent(
      object: json['object'] as String? ?? '',
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => ListFineTuningEventDataItem.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      hasMore: json['has_more'] as bool? ?? false,
    );

Map<String, dynamic> _$ListFineTuningEventToJson(
        ListFineTuningEvent instance) =>
    <String, dynamic>{
      'object': instance.object,
      'data': instance.data.map((e) => e.toJson()).toList(),
      'has_more': instance.hasMore,
    };

ListFineTuningEventDataItem _$ListFineTuningEventDataItemFromJson(
        Map<String, dynamic> json) =>
    ListFineTuningEventDataItem(
      object: json['object'] as String? ?? '',
      id: json['id'] as String? ?? '',
      createdAt: (json['created_at'] as num?)?.toInt(),
      level: json['level'] as String? ?? '',
      message: json['message'] as String? ?? '',
      data: json['data'],
      type: json['type'] as String? ?? '',
    );

Map<String, dynamic> _$ListFineTuningEventDataItemToJson(
        ListFineTuningEventDataItem instance) =>
    <String, dynamic>{
      'object': instance.object,
      'id': instance.id,
      'created_at': instance.createdAt,
      'level': instance.level,
      'message': instance.message,
      'data': instance.data,
      'type': instance.type,
    };
