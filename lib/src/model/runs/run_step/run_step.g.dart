// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step.dart';

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
      stepDetails:
          StepDetails.fromJson(json['step_details'] as Map<String, dynamic>),
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

MessageCreation _$MessageCreationFromJson(Map<String, dynamic> json) =>
    MessageCreation(
      messageId: json['message_id'] as String? ?? '',
    );

Map<String, dynamic> _$MessageCreationToJson(MessageCreation instance) =>
    <String, dynamic>{
      'message_id': instance.messageId,
    };

StepDetails _$StepDetailsFromJson(Map<String, dynamic> json) => StepDetails(
      type: json['type'] as String? ?? '',
      messageCreation: MessageCreation.fromJson(
          json['message_creation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StepDetailsToJson(StepDetails instance) =>
    <String, dynamic>{
      'type': instance.type,
      'message_creation': instance.messageCreation.toJson(),
    };
