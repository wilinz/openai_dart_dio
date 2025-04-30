// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_fine_tuning_job.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OpenAiFineTuningJobCWProxy {
  OpenAiFineTuningJob object(String object);

  OpenAiFineTuningJob id(String id);

  OpenAiFineTuningJob createdAt(int createdAt);

  OpenAiFineTuningJob level(String level);

  OpenAiFineTuningJob message(String message);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiFineTuningJob(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiFineTuningJob(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiFineTuningJob call({
    String object,
    String id,
    int createdAt,
    String level,
    String message,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfOpenAiFineTuningJob.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfOpenAiFineTuningJob.copyWith.fieldName(...)`
class _$OpenAiFineTuningJobCWProxyImpl implements _$OpenAiFineTuningJobCWProxy {
  const _$OpenAiFineTuningJobCWProxyImpl(this._value);

  final OpenAiFineTuningJob _value;

  @override
  OpenAiFineTuningJob object(String object) => this(object: object);

  @override
  OpenAiFineTuningJob id(String id) => this(id: id);

  @override
  OpenAiFineTuningJob createdAt(int createdAt) => this(createdAt: createdAt);

  @override
  OpenAiFineTuningJob level(String level) => this(level: level);

  @override
  OpenAiFineTuningJob message(String message) => this(message: message);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiFineTuningJob(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiFineTuningJob(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiFineTuningJob call({
    Object? object = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? level = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return OpenAiFineTuningJob(
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
          : createdAt as int,
      level: level == const $CopyWithPlaceholder()
          ? _value.level
          // ignore: cast_nullable_to_non_nullable
          : level as String,
      message: message == const $CopyWithPlaceholder()
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $OpenAiFineTuningJobCopyWith on OpenAiFineTuningJob {
  /// Returns a callable class that can be used as follows: `instanceOfOpenAiFineTuningJob.copyWith(...)` or like so:`instanceOfOpenAiFineTuningJob.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OpenAiFineTuningJobCWProxy get copyWith =>
      _$OpenAiFineTuningJobCWProxyImpl(this);
}

// **************************************************************************
// EquatableGenerator
// **************************************************************************

extension _$OpenAiFineTuningJobEquatableAnnotations on OpenAiFineTuningJob {
  List<Object?> get _$props => [object, id, createdAt, level, message];
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenAiFineTuningJob _$OpenAiFineTuningJobFromJson(Map<String, dynamic> json) =>
    OpenAiFineTuningJob(
      object: json['object'] as String? ?? '',
      id: json['id'] as String? ?? '',
      createdAt: (json['created_at'] as num?)?.toInt() ?? 0,
      level: json['level'] as String? ?? '',
      message: json['message'] as String? ?? '',
    );

Map<String, dynamic> _$OpenAiFineTuningJobToJson(
        OpenAiFineTuningJob instance) =>
    <String, dynamic>{
      'object': instance.object,
      'id': instance.id,
      'created_at': instance.createdAt,
      'level': instance.level,
      'message': instance.message,
    };
