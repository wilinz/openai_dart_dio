// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_file.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$OpenAiFileAutoequal on OpenAiFile {
  List<Object?> get _$props => [
        id,
        object,
        bytes,
        createdAt,
        filename,
        purpose,
      ];
}

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OpenAiFileCWProxy {
  OpenAiFile id(String id);

  OpenAiFile object(String object);

  OpenAiFile bytes(int bytes);

  OpenAiFile createdAt(int createdAt);

  OpenAiFile filename(String filename);

  OpenAiFile purpose(String purpose);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiFile(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiFile(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiFile call({
    String id,
    String object,
    int bytes,
    int createdAt,
    String filename,
    String purpose,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfOpenAiFile.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfOpenAiFile.copyWith.fieldName(...)`
class _$OpenAiFileCWProxyImpl implements _$OpenAiFileCWProxy {
  const _$OpenAiFileCWProxyImpl(this._value);

  final OpenAiFile _value;

  @override
  OpenAiFile id(String id) => this(id: id);

  @override
  OpenAiFile object(String object) => this(object: object);

  @override
  OpenAiFile bytes(int bytes) => this(bytes: bytes);

  @override
  OpenAiFile createdAt(int createdAt) => this(createdAt: createdAt);

  @override
  OpenAiFile filename(String filename) => this(filename: filename);

  @override
  OpenAiFile purpose(String purpose) => this(purpose: purpose);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiFile(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiFile(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiFile call({
    Object? id = const $CopyWithPlaceholder(),
    Object? object = const $CopyWithPlaceholder(),
    Object? bytes = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? filename = const $CopyWithPlaceholder(),
    Object? purpose = const $CopyWithPlaceholder(),
  }) {
    return OpenAiFile(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      object: object == const $CopyWithPlaceholder()
          ? _value.object
          // ignore: cast_nullable_to_non_nullable
          : object as String,
      bytes: bytes == const $CopyWithPlaceholder()
          ? _value.bytes
          // ignore: cast_nullable_to_non_nullable
          : bytes as int,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as int,
      filename: filename == const $CopyWithPlaceholder()
          ? _value.filename
          // ignore: cast_nullable_to_non_nullable
          : filename as String,
      purpose: purpose == const $CopyWithPlaceholder()
          ? _value.purpose
          // ignore: cast_nullable_to_non_nullable
          : purpose as String,
    );
  }
}

extension $OpenAiFileCopyWith on OpenAiFile {
  /// Returns a callable class that can be used as follows: `instanceOfOpenAiFile.copyWith(...)` or like so:`instanceOfOpenAiFile.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OpenAiFileCWProxy get copyWith => _$OpenAiFileCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenAiFile _$OpenAiFileFromJson(Map<String, dynamic> json) => OpenAiFile(
      id: json['id'] as String? ?? '',
      object: json['object'] as String? ?? '',
      bytes: (json['bytes'] as num?)?.toInt() ?? 0,
      createdAt: (json['created_at'] as num?)?.toInt() ?? 0,
      filename: json['filename'] as String? ?? '',
      purpose: json['purpose'] as String? ?? '',
    );

Map<String, dynamic> _$OpenAiFileToJson(OpenAiFile instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'bytes': instance.bytes,
      'created_at': instance.createdAt,
      'filename': instance.filename,
      'purpose': instance.purpose,
    };
