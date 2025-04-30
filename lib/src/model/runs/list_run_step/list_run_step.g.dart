// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_run_step.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ListRunStepCWProxy {
  ListRunStep object(String object);

  ListRunStep data(List<ListRunStepDataItem> data);

  ListRunStep firstId(String firstId);

  ListRunStep lastId(String lastId);

  ListRunStep hasMore(bool hasMore);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListRunStep(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListRunStep(...).copyWith(id: 12, name: "My name")
  /// ````
  ListRunStep call({
    String object,
    List<ListRunStepDataItem> data,
    String firstId,
    String lastId,
    bool hasMore,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfListRunStep.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfListRunStep.copyWith.fieldName(...)`
class _$ListRunStepCWProxyImpl implements _$ListRunStepCWProxy {
  const _$ListRunStepCWProxyImpl(this._value);

  final ListRunStep _value;

  @override
  ListRunStep object(String object) => this(object: object);

  @override
  ListRunStep data(List<ListRunStepDataItem> data) => this(data: data);

  @override
  ListRunStep firstId(String firstId) => this(firstId: firstId);

  @override
  ListRunStep lastId(String lastId) => this(lastId: lastId);

  @override
  ListRunStep hasMore(bool hasMore) => this(hasMore: hasMore);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListRunStep(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListRunStep(...).copyWith(id: 12, name: "My name")
  /// ````
  ListRunStep call({
    Object? object = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
    Object? firstId = const $CopyWithPlaceholder(),
    Object? lastId = const $CopyWithPlaceholder(),
    Object? hasMore = const $CopyWithPlaceholder(),
  }) {
    return ListRunStep(
      object: object == const $CopyWithPlaceholder()
          ? _value.object
          // ignore: cast_nullable_to_non_nullable
          : object as String,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as List<ListRunStepDataItem>,
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

extension $ListRunStepCopyWith on ListRunStep {
  /// Returns a callable class that can be used as follows: `instanceOfListRunStep.copyWith(...)` or like so:`instanceOfListRunStep.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ListRunStepCWProxy get copyWith => _$ListRunStepCWProxyImpl(this);
}

abstract class _$ListRunStepMessageCreationCWProxy {
  ListRunStepMessageCreation messageId(String messageId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListRunStepMessageCreation(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListRunStepMessageCreation(...).copyWith(id: 12, name: "My name")
  /// ````
  ListRunStepMessageCreation call({
    String messageId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfListRunStepMessageCreation.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfListRunStepMessageCreation.copyWith.fieldName(...)`
class _$ListRunStepMessageCreationCWProxyImpl
    implements _$ListRunStepMessageCreationCWProxy {
  const _$ListRunStepMessageCreationCWProxyImpl(this._value);

  final ListRunStepMessageCreation _value;

  @override
  ListRunStepMessageCreation messageId(String messageId) =>
      this(messageId: messageId);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListRunStepMessageCreation(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListRunStepMessageCreation(...).copyWith(id: 12, name: "My name")
  /// ````
  ListRunStepMessageCreation call({
    Object? messageId = const $CopyWithPlaceholder(),
  }) {
    return ListRunStepMessageCreation(
      messageId: messageId == const $CopyWithPlaceholder()
          ? _value.messageId
          // ignore: cast_nullable_to_non_nullable
          : messageId as String,
    );
  }
}

extension $ListRunStepMessageCreationCopyWith on ListRunStepMessageCreation {
  /// Returns a callable class that can be used as follows: `instanceOfListRunStepMessageCreation.copyWith(...)` or like so:`instanceOfListRunStepMessageCreation.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ListRunStepMessageCreationCWProxy get copyWith =>
      _$ListRunStepMessageCreationCWProxyImpl(this);
}

abstract class _$ListRunStepStepDetailsCWProxy {
  ListRunStepStepDetails type(String type);

  ListRunStepStepDetails messageCreation(
      ListRunStepMessageCreation messageCreation);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListRunStepStepDetails(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListRunStepStepDetails(...).copyWith(id: 12, name: "My name")
  /// ````
  ListRunStepStepDetails call({
    String type,
    ListRunStepMessageCreation messageCreation,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfListRunStepStepDetails.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfListRunStepStepDetails.copyWith.fieldName(...)`
class _$ListRunStepStepDetailsCWProxyImpl
    implements _$ListRunStepStepDetailsCWProxy {
  const _$ListRunStepStepDetailsCWProxyImpl(this._value);

  final ListRunStepStepDetails _value;

  @override
  ListRunStepStepDetails type(String type) => this(type: type);

  @override
  ListRunStepStepDetails messageCreation(
          ListRunStepMessageCreation messageCreation) =>
      this(messageCreation: messageCreation);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListRunStepStepDetails(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListRunStepStepDetails(...).copyWith(id: 12, name: "My name")
  /// ````
  ListRunStepStepDetails call({
    Object? type = const $CopyWithPlaceholder(),
    Object? messageCreation = const $CopyWithPlaceholder(),
  }) {
    return ListRunStepStepDetails(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      messageCreation: messageCreation == const $CopyWithPlaceholder()
          ? _value.messageCreation
          // ignore: cast_nullable_to_non_nullable
          : messageCreation as ListRunStepMessageCreation,
    );
  }
}

extension $ListRunStepStepDetailsCopyWith on ListRunStepStepDetails {
  /// Returns a callable class that can be used as follows: `instanceOfListRunStepStepDetails.copyWith(...)` or like so:`instanceOfListRunStepStepDetails.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ListRunStepStepDetailsCWProxy get copyWith =>
      _$ListRunStepStepDetailsCWProxyImpl(this);
}

abstract class _$ListRunStepDataItemCWProxy {
  ListRunStepDataItem id(String id);

  ListRunStepDataItem object(String object);

  ListRunStepDataItem createdAt(int? createdAt);

  ListRunStepDataItem runId(String? runId);

  ListRunStepDataItem assistantId(String? assistantId);

  ListRunStepDataItem threadId(String? threadId);

  ListRunStepDataItem type(String type);

  ListRunStepDataItem status(String status);

  ListRunStepDataItem cancelledAt(dynamic cancelledAt);

  ListRunStepDataItem completedAt(int? completedAt);

  ListRunStepDataItem expiredAt(dynamic expiredAt);

  ListRunStepDataItem failedAt(dynamic failedAt);

  ListRunStepDataItem lastError(dynamic lastError);

  ListRunStepDataItem stepDetails(ListRunStepStepDetails? stepDetails);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListRunStepDataItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListRunStepDataItem(...).copyWith(id: 12, name: "My name")
  /// ````
  ListRunStepDataItem call({
    String id,
    String object,
    int? createdAt,
    String? runId,
    String? assistantId,
    String? threadId,
    String type,
    String status,
    dynamic cancelledAt,
    int? completedAt,
    dynamic expiredAt,
    dynamic failedAt,
    dynamic lastError,
    ListRunStepStepDetails? stepDetails,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfListRunStepDataItem.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfListRunStepDataItem.copyWith.fieldName(...)`
class _$ListRunStepDataItemCWProxyImpl implements _$ListRunStepDataItemCWProxy {
  const _$ListRunStepDataItemCWProxyImpl(this._value);

  final ListRunStepDataItem _value;

  @override
  ListRunStepDataItem id(String id) => this(id: id);

  @override
  ListRunStepDataItem object(String object) => this(object: object);

  @override
  ListRunStepDataItem createdAt(int? createdAt) => this(createdAt: createdAt);

  @override
  ListRunStepDataItem runId(String? runId) => this(runId: runId);

  @override
  ListRunStepDataItem assistantId(String? assistantId) =>
      this(assistantId: assistantId);

  @override
  ListRunStepDataItem threadId(String? threadId) => this(threadId: threadId);

  @override
  ListRunStepDataItem type(String type) => this(type: type);

  @override
  ListRunStepDataItem status(String status) => this(status: status);

  @override
  ListRunStepDataItem cancelledAt(dynamic cancelledAt) =>
      this(cancelledAt: cancelledAt);

  @override
  ListRunStepDataItem completedAt(int? completedAt) =>
      this(completedAt: completedAt);

  @override
  ListRunStepDataItem expiredAt(dynamic expiredAt) =>
      this(expiredAt: expiredAt);

  @override
  ListRunStepDataItem failedAt(dynamic failedAt) => this(failedAt: failedAt);

  @override
  ListRunStepDataItem lastError(dynamic lastError) =>
      this(lastError: lastError);

  @override
  ListRunStepDataItem stepDetails(ListRunStepStepDetails? stepDetails) =>
      this(stepDetails: stepDetails);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ListRunStepDataItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ListRunStepDataItem(...).copyWith(id: 12, name: "My name")
  /// ````
  ListRunStepDataItem call({
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
    return ListRunStepDataItem(
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
      runId: runId == const $CopyWithPlaceholder()
          ? _value.runId
          // ignore: cast_nullable_to_non_nullable
          : runId as String?,
      assistantId: assistantId == const $CopyWithPlaceholder()
          ? _value.assistantId
          // ignore: cast_nullable_to_non_nullable
          : assistantId as String?,
      threadId: threadId == const $CopyWithPlaceholder()
          ? _value.threadId
          // ignore: cast_nullable_to_non_nullable
          : threadId as String?,
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
          : completedAt as int?,
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
          : stepDetails as ListRunStepStepDetails?,
    );
  }
}

extension $ListRunStepDataItemCopyWith on ListRunStepDataItem {
  /// Returns a callable class that can be used as follows: `instanceOfListRunStepDataItem.copyWith(...)` or like so:`instanceOfListRunStepDataItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ListRunStepDataItemCWProxy get copyWith =>
      _$ListRunStepDataItemCWProxyImpl(this);
}

// **************************************************************************
// EquatableGenerator
// **************************************************************************

extension _$ListRunStepEquatableAnnotations on ListRunStep {
  List<Object?> get _$props => [object, data, firstId, lastId, hasMore];
}

extension _$ListRunStepMessageCreationEquatableAnnotations
    on ListRunStepMessageCreation {
  List<Object?> get _$props => [messageId];
}

extension _$ListRunStepStepDetailsEquatableAnnotations
    on ListRunStepStepDetails {
  List<Object?> get _$props => [type, messageCreation];
}

extension _$ListRunStepDataItemEquatableAnnotations on ListRunStepDataItem {
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

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListRunStep _$ListRunStepFromJson(Map<String, dynamic> json) => ListRunStep(
      object: json['object'] as String? ?? '',
      data: (json['data'] as List<dynamic>?)
              ?.map((e) =>
                  ListRunStepDataItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      firstId: json['first_id'] as String? ?? '',
      lastId: json['last_id'] as String? ?? '',
      hasMore: json['has_more'] as bool? ?? false,
    );

Map<String, dynamic> _$ListRunStepToJson(ListRunStep instance) =>
    <String, dynamic>{
      'object': instance.object,
      'data': instance.data.map((e) => e.toJson()).toList(),
      'first_id': instance.firstId,
      'last_id': instance.lastId,
      'has_more': instance.hasMore,
    };

ListRunStepMessageCreation _$ListRunStepMessageCreationFromJson(
        Map<String, dynamic> json) =>
    ListRunStepMessageCreation(
      messageId: json['message_id'] as String? ?? '',
    );

Map<String, dynamic> _$ListRunStepMessageCreationToJson(
        ListRunStepMessageCreation instance) =>
    <String, dynamic>{
      'message_id': instance.messageId,
    };

ListRunStepStepDetails _$ListRunStepStepDetailsFromJson(
        Map<String, dynamic> json) =>
    ListRunStepStepDetails(
      type: json['type'] as String? ?? '',
      messageCreation: json['message_creation'] == null
          ? ListRunStepMessageCreation.emptyInstance()
          : ListRunStepMessageCreation.fromJson(
              json['message_creation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ListRunStepStepDetailsToJson(
        ListRunStepStepDetails instance) =>
    <String, dynamic>{
      'type': instance.type,
      'message_creation': instance.messageCreation.toJson(),
    };

ListRunStepDataItem _$ListRunStepDataItemFromJson(Map<String, dynamic> json) =>
    ListRunStepDataItem(
      id: json['id'] as String? ?? '',
      object: json['object'] as String? ?? '',
      createdAt: (json['created_at'] as num?)?.toInt(),
      runId: json['run_id'] as String?,
      assistantId: json['assistant_id'] as String?,
      threadId: json['thread_id'] as String?,
      type: json['type'] as String? ?? '',
      status: json['status'] as String? ?? '',
      cancelledAt: json['cancelled_at'],
      completedAt: (json['completed_at'] as num?)?.toInt(),
      expiredAt: json['expired_at'],
      failedAt: json['failed_at'],
      lastError: json['last_error'],
      stepDetails: json['step_details'] == null
          ? null
          : ListRunStepStepDetails.fromJson(
              json['step_details'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ListRunStepDataItemToJson(
        ListRunStepDataItem instance) =>
    <String, dynamic>{
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
      'step_details': instance.stepDetails?.toJson(),
    };
