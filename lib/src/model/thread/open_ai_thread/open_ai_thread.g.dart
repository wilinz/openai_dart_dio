// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_thread.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OpenAiThreadCWProxy {
  OpenAiThread id(String id);

  OpenAiThread object(String object);

  OpenAiThread createdAt(int createdAt);

  OpenAiThread metadata(OpenAiThreadMetadata metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiThread(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiThread(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiThread call({
    String id,
    String object,
    int createdAt,
    OpenAiThreadMetadata metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfOpenAiThread.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfOpenAiThread.copyWith.fieldName(...)`
class _$OpenAiThreadCWProxyImpl implements _$OpenAiThreadCWProxy {
  const _$OpenAiThreadCWProxyImpl(this._value);

  final OpenAiThread _value;

  @override
  OpenAiThread id(String id) => this(id: id);

  @override
  OpenAiThread object(String object) => this(object: object);

  @override
  OpenAiThread createdAt(int createdAt) => this(createdAt: createdAt);

  @override
  OpenAiThread metadata(OpenAiThreadMetadata metadata) =>
      this(metadata: metadata);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiThread(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiThread(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiThread call({
    Object? id = const $CopyWithPlaceholder(),
    Object? object = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return OpenAiThread(
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
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as OpenAiThreadMetadata,
    );
  }
}

extension $OpenAiThreadCopyWith on OpenAiThread {
  /// Returns a callable class that can be used as follows: `instanceOfOpenAiThread.copyWith(...)` or like so:`instanceOfOpenAiThread.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OpenAiThreadCWProxy get copyWith => _$OpenAiThreadCWProxyImpl(this);
}

abstract class _$OpenAiThreadMetadataCWProxy {
  OpenAiThreadMetadata modified(String modified);

  OpenAiThreadMetadata user(String user);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiThreadMetadata(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiThreadMetadata(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiThreadMetadata call({
    String modified,
    String user,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfOpenAiThreadMetadata.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfOpenAiThreadMetadata.copyWith.fieldName(...)`
class _$OpenAiThreadMetadataCWProxyImpl
    implements _$OpenAiThreadMetadataCWProxy {
  const _$OpenAiThreadMetadataCWProxyImpl(this._value);

  final OpenAiThreadMetadata _value;

  @override
  OpenAiThreadMetadata modified(String modified) => this(modified: modified);

  @override
  OpenAiThreadMetadata user(String user) => this(user: user);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiThreadMetadata(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiThreadMetadata(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiThreadMetadata call({
    Object? modified = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
  }) {
    return OpenAiThreadMetadata(
      modified: modified == const $CopyWithPlaceholder()
          ? _value.modified
          // ignore: cast_nullable_to_non_nullable
          : modified as String,
      user: user == const $CopyWithPlaceholder()
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as String,
    );
  }
}

extension $OpenAiThreadMetadataCopyWith on OpenAiThreadMetadata {
  /// Returns a callable class that can be used as follows: `instanceOfOpenAiThreadMetadata.copyWith(...)` or like so:`instanceOfOpenAiThreadMetadata.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OpenAiThreadMetadataCWProxy get copyWith =>
      _$OpenAiThreadMetadataCWProxyImpl(this);
}

// **************************************************************************
// EquatableGenerator
// **************************************************************************

extension _$OpenAiThreadEquatableAnnotations on OpenAiThread {
  List<Object?> get _$props => [id, object, createdAt, metadata];
}

extension _$OpenAiThreadMetadataEquatableAnnotations on OpenAiThreadMetadata {
  List<Object?> get _$props => [modified, user];
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenAiThread _$OpenAiThreadFromJson(Map<String, dynamic> json) => OpenAiThread(
      id: json['id'] as String? ?? '',
      object: json['object'] as String? ?? '',
      createdAt: (json['created_at'] as num?)?.toInt() ?? 0,
      metadata: json['metadata'] == null
          ? OpenAiThreadMetadata.emptyInstance()
          : OpenAiThreadMetadata.fromJson(
              json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OpenAiThreadToJson(OpenAiThread instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created_at': instance.createdAt,
      'metadata': instance.metadata.toJson(),
    };

OpenAiThreadMetadata _$OpenAiThreadMetadataFromJson(
        Map<String, dynamic> json) =>
    OpenAiThreadMetadata(
      modified: json['modified'] as String? ?? '',
      user: json['user'] as String? ?? '',
    );

Map<String, dynamic> _$OpenAiThreadMetadataToJson(
        OpenAiThreadMetadata instance) =>
    <String, dynamic>{
      'modified': instance.modified,
      'user': instance.user,
    };
