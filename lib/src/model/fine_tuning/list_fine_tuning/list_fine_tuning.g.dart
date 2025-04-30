// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_fine_tuning.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$ListFineTuningAutoequal on ListFineTuning {
  List<Object?> get _$props => [object, data, hasMore];
}

extension _$ListFineTuningDataItemAutoequal on ListFineTuningDataItem {
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

abstract class _$ListFineTuningCWProxy {
  ListFineTuning object(String object);

  ListFineTuning data(List<ListFineTuningDataItem> data);

  ListFineTuning hasMore(bool hasMore);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListFineTuning(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListFineTuning(...).copyWith(id: 12, name: "My name")
  /// ````
  ListFineTuning call({
    String object,
    List<ListFineTuningDataItem> data,
    bool hasMore,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfListFineTuning.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfListFineTuning.copyWith.fieldName(...)`
class _$ListFineTuningCWProxyImpl implements _$ListFineTuningCWProxy {
  const _$ListFineTuningCWProxyImpl(this._value);

  final ListFineTuning _value;

  @override
  ListFineTuning object(String object) => this(object: object);

  @override
  ListFineTuning data(List<ListFineTuningDataItem> data) => this(data: data);

  @override
  ListFineTuning hasMore(bool hasMore) => this(hasMore: hasMore);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListFineTuning(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListFineTuning(...).copyWith(id: 12, name: "My name")
  /// ````
  ListFineTuning call({
    Object? object = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
    Object? hasMore = const $CopyWithPlaceholder(),
  }) {
    return ListFineTuning(
      object: object == const $CopyWithPlaceholder()
          ? _value.object
          // ignore: cast_nullable_to_non_nullable
          : object as String,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as List<ListFineTuningDataItem>,
      hasMore: hasMore == const $CopyWithPlaceholder()
          ? _value.hasMore
          // ignore: cast_nullable_to_non_nullable
          : hasMore as bool,
    );
  }
}

extension $ListFineTuningCopyWith on ListFineTuning {
  /// Returns a callable class that can be used as follows: `instanceOfListFineTuning.copyWith(...)` or like so:`instanceOfListFineTuning.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ListFineTuningCWProxy get copyWith => _$ListFineTuningCWProxyImpl(this);
}

abstract class _$ListFineTuningDataItemCWProxy {
  ListFineTuningDataItem object(String object);

  ListFineTuningDataItem id(String id);

  ListFineTuningDataItem createdAt(int? createdAt);

  ListFineTuningDataItem level(String level);

  ListFineTuningDataItem message(String message);

  ListFineTuningDataItem data(dynamic data);

  ListFineTuningDataItem type(String type);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListFineTuningDataItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListFineTuningDataItem(...).copyWith(id: 12, name: "My name")
  /// ````
  ListFineTuningDataItem call({
    String object,
    String id,
    int? createdAt,
    String level,
    String message,
    dynamic data,
    String type,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfListFineTuningDataItem.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfListFineTuningDataItem.copyWith.fieldName(...)`
class _$ListFineTuningDataItemCWProxyImpl
    implements _$ListFineTuningDataItemCWProxy {
  const _$ListFineTuningDataItemCWProxyImpl(this._value);

  final ListFineTuningDataItem _value;

  @override
  ListFineTuningDataItem object(String object) => this(object: object);

  @override
  ListFineTuningDataItem id(String id) => this(id: id);

  @override
  ListFineTuningDataItem createdAt(int? createdAt) =>
      this(createdAt: createdAt);

  @override
  ListFineTuningDataItem level(String level) => this(level: level);

  @override
  ListFineTuningDataItem message(String message) => this(message: message);

  @override
  ListFineTuningDataItem data(dynamic data) => this(data: data);

  @override
  ListFineTuningDataItem type(String type) => this(type: type);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListFineTuningDataItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListFineTuningDataItem(...).copyWith(id: 12, name: "My name")
  /// ````
  ListFineTuningDataItem call({
    Object? object = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? level = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return ListFineTuningDataItem(
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

extension $ListFineTuningDataItemCopyWith on ListFineTuningDataItem {
  /// Returns a callable class that can be used as follows: `instanceOfListFineTuningDataItem.copyWith(...)` or like so:`instanceOfListFineTuningDataItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ListFineTuningDataItemCWProxy get copyWith =>
      _$ListFineTuningDataItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListFineTuning _$ListFineTuningFromJson(Map<String, dynamic> json) =>
    ListFineTuning(
      object: json['object'] as String? ?? '',
      data: (json['data'] as List<dynamic>?)
              ?.map((e) =>
                  ListFineTuningDataItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      hasMore: json['has_more'] as bool? ?? false,
    );

Map<String, dynamic> _$ListFineTuningToJson(ListFineTuning instance) =>
    <String, dynamic>{
      'object': instance.object,
      'data': instance.data.map((e) => e.toJson()).toList(),
      'has_more': instance.hasMore,
    };

ListFineTuningDataItem _$ListFineTuningDataItemFromJson(
        Map<String, dynamic> json) =>
    ListFineTuningDataItem(
      object: json['object'] as String? ?? '',
      id: json['id'] as String? ?? '',
      createdAt: (json['created_at'] as num?)?.toInt(),
      level: json['level'] as String? ?? '',
      message: json['message'] as String? ?? '',
      data: json['data'],
      type: json['type'] as String? ?? '',
    );

Map<String, dynamic> _$ListFineTuningDataItemToJson(
        ListFineTuningDataItem instance) =>
    <String, dynamic>{
      'object': instance.object,
      'id': instance.id,
      'created_at': instance.createdAt,
      'level': instance.level,
      'message': instance.message,
      'data': instance.data,
      'type': instance.type,
    };
