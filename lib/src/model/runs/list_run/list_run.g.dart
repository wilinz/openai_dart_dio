// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_run.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ListRunCWProxy {
  ListRun object(String object);

  ListRun data(List<ListRunDataItem> data);

  ListRun firstId(String firstId);

  ListRun lastId(String lastId);

  ListRun hasMore(bool hasMore);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListRun(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListRun(...).copyWith(id: 12, name: "My name")
  /// ````
  ListRun call({
    String object,
    List<ListRunDataItem> data,
    String firstId,
    String lastId,
    bool hasMore,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfListRun.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfListRun.copyWith.fieldName(...)`
class _$ListRunCWProxyImpl implements _$ListRunCWProxy {
  const _$ListRunCWProxyImpl(this._value);

  final ListRun _value;

  @override
  ListRun object(String object) => this(object: object);

  @override
  ListRun data(List<ListRunDataItem> data) => this(data: data);

  @override
  ListRun firstId(String firstId) => this(firstId: firstId);

  @override
  ListRun lastId(String lastId) => this(lastId: lastId);

  @override
  ListRun hasMore(bool hasMore) => this(hasMore: hasMore);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListRun(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListRun(...).copyWith(id: 12, name: "My name")
  /// ````
  ListRun call({
    Object? object = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
    Object? firstId = const $CopyWithPlaceholder(),
    Object? lastId = const $CopyWithPlaceholder(),
    Object? hasMore = const $CopyWithPlaceholder(),
  }) {
    return ListRun(
      object: object == const $CopyWithPlaceholder()
          ? _value.object
          // ignore: cast_nullable_to_non_nullable
          : object as String,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as List<ListRunDataItem>,
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

extension $ListRunCopyWith on ListRun {
  /// Returns a callable class that can be used as follows: `instanceOfListRun.copyWith(...)` or like so:`instanceOfListRun.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ListRunCWProxy get copyWith => _$ListRunCWProxyImpl(this);
}

// **************************************************************************
// EquatableGenerator
// **************************************************************************

extension _$ListRunEquatableAnnotations on ListRun {
  List<Object?> get _$props => [object, data, firstId, lastId, hasMore];
}

extension _$ListRunDataItemEquatableAnnotations on ListRunDataItem {
  List<Object?> get _$props => [];
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListRun _$ListRunFromJson(Map<String, dynamic> json) => ListRun(
      object: json['object'] as String? ?? '',
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => ListRunDataItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      firstId: json['first_id'] as String? ?? '',
      lastId: json['last_id'] as String? ?? '',
      hasMore: json['has_more'] as bool? ?? false,
    );

Map<String, dynamic> _$ListRunToJson(ListRun instance) => <String, dynamic>{
      'object': instance.object,
      'data': instance.data.map((e) => e.toJson()).toList(),
      'first_id': instance.firstId,
      'last_id': instance.lastId,
      'has_more': instance.hasMore,
    };

ListRunDataItem _$ListRunDataItemFromJson(Map<String, dynamic> json) =>
    ListRunDataItem();

Map<String, dynamic> _$ListRunDataItemToJson(ListRunDataItem instance) =>
    <String, dynamic>{};
