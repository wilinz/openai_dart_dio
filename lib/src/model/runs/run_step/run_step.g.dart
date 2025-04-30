// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$RunStepAutoequal on RunStep {
  List<Object?> get _$props => [
        id,
        object,
        createdAt,
        runId,
        assistantId,
        threadId,
        type,
        status,
        cancelledAt,
        completedAt,
        expiredAt,
        failedAt,
        lastError,
        stepDetails,
      ];
}

extension _$RunStepMessageCreationAutoequal on RunStepMessageCreation {
  List<Object?> get _$props => [messageId];
}

extension _$RunStepStepDetailsAutoequal on RunStepStepDetails {
  List<Object?> get _$props => [type, messageCreation];
}

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RunStepCWProxy {
  RunStep id(String id);

  RunStep object(String object);

  RunStep createdAt(int createdAt);

  RunStep runId(String runId);

  RunStep assistantId(String assistantId);

  RunStep threadId(String threadId);

  RunStep type(String type);

  RunStep status(String status);

  RunStep cancelledAt(dynamic cancelledAt);

  RunStep completedAt(int completedAt);

  RunStep expiredAt(dynamic expiredAt);

  RunStep failedAt(dynamic failedAt);

  RunStep lastError(dynamic lastError);

  RunStep stepDetails(RunStepStepDetails stepDetails);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RunStep(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RunStep(...).copyWith(id: 12, name: "My name")
  /// ````
  RunStep call({
    String id,
    String object,
    int createdAt,
    String runId,
    String assistantId,
    String threadId,
    String type,
    String status,
    dynamic cancelledAt,
    int completedAt,
    dynamic expiredAt,
    dynamic failedAt,
    dynamic lastError,
    RunStepStepDetails stepDetails,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfRunStep.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfRunStep.copyWith.fieldName(...)`
class _$RunStepCWProxyImpl implements _$RunStepCWProxy {
  const _$RunStepCWProxyImpl(this._value);

  final RunStep _value;

  @override
  RunStep id(String id) => this(id: id);

  @override
  RunStep object(String object) => this(object: object);

  @override
  RunStep createdAt(int createdAt) => this(createdAt: createdAt);

  @override
  RunStep runId(String runId) => this(runId: runId);

  @override
  RunStep assistantId(String assistantId) => this(assistantId: assistantId);

  @override
  RunStep threadId(String threadId) => this(threadId: threadId);

  @override
  RunStep type(String type) => this(type: type);

  @override
  RunStep status(String status) => this(status: status);

  @override
  RunStep cancelledAt(dynamic cancelledAt) => this(cancelledAt: cancelledAt);

  @override
  RunStep completedAt(int completedAt) => this(completedAt: completedAt);

  @override
  RunStep expiredAt(dynamic expiredAt) => this(expiredAt: expiredAt);

  @override
  RunStep failedAt(dynamic failedAt) => this(failedAt: failedAt);

  @override
  RunStep lastError(dynamic lastError) => this(lastError: lastError);

  @override
  RunStep stepDetails(RunStepStepDetails stepDetails) =>
      this(stepDetails: stepDetails);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RunStep(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RunStep(...).copyWith(id: 12, name: "My name")
  /// ````
  RunStep call({
    Object? id = const $CopyWithPlaceholder(),
    Object? object = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? runId = const $CopyWithPlaceholder(),
    Object? assistantId = const $CopyWithPlaceholder(),
    Object? threadId = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? cancelledAt = const $CopyWithPlaceholder(),
    Object? completedAt = const $CopyWithPlaceholder(),
    Object? expiredAt = const $CopyWithPlaceholder(),
    Object? failedAt = const $CopyWithPlaceholder(),
    Object? lastError = const $CopyWithPlaceholder(),
    Object? stepDetails = const $CopyWithPlaceholder(),
  }) {
    return RunStep(
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
      runId: runId == const $CopyWithPlaceholder()
          ? _value.runId
          // ignore: cast_nullable_to_non_nullable
          : runId as String,
      assistantId: assistantId == const $CopyWithPlaceholder()
          ? _value.assistantId
          // ignore: cast_nullable_to_non_nullable
          : assistantId as String,
      threadId: threadId == const $CopyWithPlaceholder()
          ? _value.threadId
          // ignore: cast_nullable_to_non_nullable
          : threadId as String,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String,
      cancelledAt: cancelledAt == const $CopyWithPlaceholder()
          ? _value.cancelledAt
          // ignore: cast_nullable_to_non_nullable
          : cancelledAt as dynamic,
      completedAt: completedAt == const $CopyWithPlaceholder()
          ? _value.completedAt
          // ignore: cast_nullable_to_non_nullable
          : completedAt as int,
      expiredAt: expiredAt == const $CopyWithPlaceholder()
          ? _value.expiredAt
          // ignore: cast_nullable_to_non_nullable
          : expiredAt as dynamic,
      failedAt: failedAt == const $CopyWithPlaceholder()
          ? _value.failedAt
          // ignore: cast_nullable_to_non_nullable
          : failedAt as dynamic,
      lastError: lastError == const $CopyWithPlaceholder()
          ? _value.lastError
          // ignore: cast_nullable_to_non_nullable
          : lastError as dynamic,
      stepDetails: stepDetails == const $CopyWithPlaceholder()
          ? _value.stepDetails
          // ignore: cast_nullable_to_non_nullable
          : stepDetails as RunStepStepDetails,
    );
  }
}

extension $RunStepCopyWith on RunStep {
  /// Returns a callable class that can be used as follows: `instanceOfRunStep.copyWith(...)` or like so:`instanceOfRunStep.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RunStepCWProxy get copyWith => _$RunStepCWProxyImpl(this);
}

abstract class _$RunStepMessageCreationCWProxy {
  RunStepMessageCreation messageId(String messageId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RunStepMessageCreation(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RunStepMessageCreation(...).copyWith(id: 12, name: "My name")
  /// ````
  RunStepMessageCreation call({
    String messageId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfRunStepMessageCreation.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfRunStepMessageCreation.copyWith.fieldName(...)`
class _$RunStepMessageCreationCWProxyImpl
    implements _$RunStepMessageCreationCWProxy {
  const _$RunStepMessageCreationCWProxyImpl(this._value);

  final RunStepMessageCreation _value;

  @override
  RunStepMessageCreation messageId(String messageId) =>
      this(messageId: messageId);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RunStepMessageCreation(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RunStepMessageCreation(...).copyWith(id: 12, name: "My name")
  /// ````
  RunStepMessageCreation call({
    Object? messageId = const $CopyWithPlaceholder(),
  }) {
    return RunStepMessageCreation(
      messageId: messageId == const $CopyWithPlaceholder()
          ? _value.messageId
          // ignore: cast_nullable_to_non_nullable
          : messageId as String,
    );
  }
}

extension $RunStepMessageCreationCopyWith on RunStepMessageCreation {
  /// Returns a callable class that can be used as follows: `instanceOfRunStepMessageCreation.copyWith(...)` or like so:`instanceOfRunStepMessageCreation.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RunStepMessageCreationCWProxy get copyWith =>
      _$RunStepMessageCreationCWProxyImpl(this);
}

abstract class _$RunStepStepDetailsCWProxy {
  RunStepStepDetails type(String type);

  RunStepStepDetails messageCreation(RunStepMessageCreation messageCreation);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RunStepStepDetails(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RunStepStepDetails(...).copyWith(id: 12, name: "My name")
  /// ````
  RunStepStepDetails call({
    String type,
    RunStepMessageCreation messageCreation,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfRunStepStepDetails.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfRunStepStepDetails.copyWith.fieldName(...)`
class _$RunStepStepDetailsCWProxyImpl implements _$RunStepStepDetailsCWProxy {
  const _$RunStepStepDetailsCWProxyImpl(this._value);

  final RunStepStepDetails _value;

  @override
  RunStepStepDetails type(String type) => this(type: type);

  @override
  RunStepStepDetails messageCreation(RunStepMessageCreation messageCreation) =>
      this(messageCreation: messageCreation);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RunStepStepDetails(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RunStepStepDetails(...).copyWith(id: 12, name: "My name")
  /// ````
  RunStepStepDetails call({
    Object? type = const $CopyWithPlaceholder(),
    Object? messageCreation = const $CopyWithPlaceholder(),
  }) {
    return RunStepStepDetails(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      messageCreation: messageCreation == const $CopyWithPlaceholder()
          ? _value.messageCreation
          // ignore: cast_nullable_to_non_nullable
          : messageCreation as RunStepMessageCreation,
    );
  }
}

extension $RunStepStepDetailsCopyWith on RunStepStepDetails {
  /// Returns a callable class that can be used as follows: `instanceOfRunStepStepDetails.copyWith(...)` or like so:`instanceOfRunStepStepDetails.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RunStepStepDetailsCWProxy get copyWith =>
      _$RunStepStepDetailsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RunStep _$RunStepFromJson(Map<String, dynamic> json) => RunStep(
      id: json['id'] as String? ?? '',
      object: json['object'] as String? ?? '',
      createdAt: (json['created_at'] as num?)?.toInt() ?? 0,
      runId: json['run_id'] as String? ?? '',
      assistantId: json['assistant_id'] as String? ?? '',
      threadId: json['thread_id'] as String? ?? '',
      type: json['type'] as String? ?? '',
      status: json['status'] as String? ?? '',
      cancelledAt: json['cancelled_at'],
      completedAt: (json['completed_at'] as num?)?.toInt() ?? 0,
      expiredAt: json['expired_at'],
      failedAt: json['failed_at'],
      lastError: json['last_error'],
      stepDetails: json['step_details'] == null
          ? RunStepStepDetails.emptyInstance()
          : RunStepStepDetails.fromJson(
              json['step_details'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RunStepToJson(RunStep instance) => <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created_at': instance.createdAt,
      'run_id': instance.runId,
      'assistant_id': instance.assistantId,
      'thread_id': instance.threadId,
      'type': instance.type,
      'status': instance.status,
      'cancelled_at': instance.cancelledAt,
      'completed_at': instance.completedAt,
      'expired_at': instance.expiredAt,
      'failed_at': instance.failedAt,
      'last_error': instance.lastError,
      'step_details': instance.stepDetails.toJson(),
    };

RunStepMessageCreation _$RunStepMessageCreationFromJson(
        Map<String, dynamic> json) =>
    RunStepMessageCreation(
      messageId: json['message_id'] as String? ?? '',
    );

Map<String, dynamic> _$RunStepMessageCreationToJson(
        RunStepMessageCreation instance) =>
    <String, dynamic>{
      'message_id': instance.messageId,
    };

RunStepStepDetails _$RunStepStepDetailsFromJson(Map<String, dynamic> json) =>
    RunStepStepDetails(
      type: json['type'] as String? ?? '',
      messageCreation: json['message_creation'] == null
          ? RunStepMessageCreation.emptyInstance()
          : RunStepMessageCreation.fromJson(
              json['message_creation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RunStepStepDetailsToJson(RunStepStepDetails instance) =>
    <String, dynamic>{
      'type': instance.type,
      'message_creation': instance.messageCreation.toJson(),
    };
