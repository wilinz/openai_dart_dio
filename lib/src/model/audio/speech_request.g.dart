// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speech_request.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$SpeechRequestAutoequal on SpeechRequest {
  List<Object?> get _$props => [
        model,
        input,
        voice,
        instructions,
        responseFormat,
        speed,
      ];
}

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SpeechRequestCWProxy {
  SpeechRequest model(String model);

  SpeechRequest input(String input);

  SpeechRequest voice(String voice);

  SpeechRequest instructions(String? instructions);

  SpeechRequest responseFormat(String? responseFormat);

  SpeechRequest speed(num? speed);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SpeechRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SpeechRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  SpeechRequest call({
    String model,
    String input,
    String voice,
    String? instructions,
    String? responseFormat,
    num? speed,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSpeechRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSpeechRequest.copyWith.fieldName(...)`
class _$SpeechRequestCWProxyImpl implements _$SpeechRequestCWProxy {
  const _$SpeechRequestCWProxyImpl(this._value);

  final SpeechRequest _value;

  @override
  SpeechRequest model(String model) => this(model: model);

  @override
  SpeechRequest input(String input) => this(input: input);

  @override
  SpeechRequest voice(String voice) => this(voice: voice);

  @override
  SpeechRequest instructions(String? instructions) =>
      this(instructions: instructions);

  @override
  SpeechRequest responseFormat(String? responseFormat) =>
      this(responseFormat: responseFormat);

  @override
  SpeechRequest speed(num? speed) => this(speed: speed);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SpeechRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SpeechRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  SpeechRequest call({
    Object? model = const $CopyWithPlaceholder(),
    Object? input = const $CopyWithPlaceholder(),
    Object? voice = const $CopyWithPlaceholder(),
    Object? instructions = const $CopyWithPlaceholder(),
    Object? responseFormat = const $CopyWithPlaceholder(),
    Object? speed = const $CopyWithPlaceholder(),
  }) {
    return SpeechRequest(
      model: model == const $CopyWithPlaceholder()
          ? _value.model
          // ignore: cast_nullable_to_non_nullable
          : model as String,
      input: input == const $CopyWithPlaceholder()
          ? _value.input
          // ignore: cast_nullable_to_non_nullable
          : input as String,
      voice: voice == const $CopyWithPlaceholder()
          ? _value.voice
          // ignore: cast_nullable_to_non_nullable
          : voice as String,
      instructions: instructions == const $CopyWithPlaceholder()
          ? _value.instructions
          // ignore: cast_nullable_to_non_nullable
          : instructions as String?,
      responseFormat: responseFormat == const $CopyWithPlaceholder()
          ? _value.responseFormat
          // ignore: cast_nullable_to_non_nullable
          : responseFormat as String?,
      speed: speed == const $CopyWithPlaceholder()
          ? _value.speed
          // ignore: cast_nullable_to_non_nullable
          : speed as num?,
    );
  }
}

extension $SpeechRequestCopyWith on SpeechRequest {
  /// Returns a callable class that can be used as follows: `instanceOfSpeechRequest.copyWith(...)` or like so:`instanceOfSpeechRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SpeechRequestCWProxy get copyWith => _$SpeechRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SpeechRequest _$SpeechRequestFromJson(Map<String, dynamic> json) =>
    SpeechRequest(
      model: json['model'] as String,
      input: json['input'] as String,
      voice: json['voice'] as String,
      instructions: json['instructions'] as String?,
      responseFormat: json['response_format'] as String?,
      speed: json['speed'] as num?,
    );

Map<String, dynamic> _$SpeechRequestToJson(SpeechRequest instance) =>
    <String, dynamic>{
      'model': instance.model,
      'input': instance.input,
      'voice': instance.voice,
      if (instance.instructions case final value?) 'instructions': value,
      if (instance.responseFormat case final value?) 'response_format': value,
      if (instance.speed case final value?) 'speed': value,
    };
