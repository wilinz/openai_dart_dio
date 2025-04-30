// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transcriptions_request.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$SpeechRecognitionRequestAutoequal on SpeechRecognitionRequest {
  List<Object?> get _$props => [
        file,
        model,
        language,
        prompt,
        responseFormat,
        temperature,
      ];
}

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SpeechRecognitionRequestCWProxy {
  SpeechRecognitionRequest model(String model);

  SpeechRecognitionRequest file(MultipartFile? file);

  SpeechRecognitionRequest language(String? language);

  SpeechRecognitionRequest prompt(String? prompt);

  SpeechRecognitionRequest responseFormat(String? responseFormat);

  SpeechRecognitionRequest temperature(double? temperature);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SpeechRecognitionRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SpeechRecognitionRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  SpeechRecognitionRequest call({
    String model,
    MultipartFile? file,
    String? language,
    String? prompt,
    String? responseFormat,
    double? temperature,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSpeechRecognitionRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSpeechRecognitionRequest.copyWith.fieldName(...)`
class _$SpeechRecognitionRequestCWProxyImpl
    implements _$SpeechRecognitionRequestCWProxy {
  const _$SpeechRecognitionRequestCWProxyImpl(this._value);

  final SpeechRecognitionRequest _value;

  @override
  SpeechRecognitionRequest model(String model) => this(model: model);

  @override
  SpeechRecognitionRequest file(MultipartFile? file) => this(file: file);

  @override
  SpeechRecognitionRequest language(String? language) =>
      this(language: language);

  @override
  SpeechRecognitionRequest prompt(String? prompt) => this(prompt: prompt);

  @override
  SpeechRecognitionRequest responseFormat(String? responseFormat) =>
      this(responseFormat: responseFormat);

  @override
  SpeechRecognitionRequest temperature(double? temperature) =>
      this(temperature: temperature);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SpeechRecognitionRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SpeechRecognitionRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  SpeechRecognitionRequest call({
    Object? model = const $CopyWithPlaceholder(),
    Object? file = const $CopyWithPlaceholder(),
    Object? language = const $CopyWithPlaceholder(),
    Object? prompt = const $CopyWithPlaceholder(),
    Object? responseFormat = const $CopyWithPlaceholder(),
    Object? temperature = const $CopyWithPlaceholder(),
  }) {
    return SpeechRecognitionRequest(
      model: model == const $CopyWithPlaceholder()
          ? _value.model
          // ignore: cast_nullable_to_non_nullable
          : model as String,
      file: file == const $CopyWithPlaceholder()
          ? _value.file
          // ignore: cast_nullable_to_non_nullable
          : file as MultipartFile?,
      language: language == const $CopyWithPlaceholder()
          ? _value.language
          // ignore: cast_nullable_to_non_nullable
          : language as String?,
      prompt: prompt == const $CopyWithPlaceholder()
          ? _value.prompt
          // ignore: cast_nullable_to_non_nullable
          : prompt as String?,
      responseFormat: responseFormat == const $CopyWithPlaceholder()
          ? _value.responseFormat
          // ignore: cast_nullable_to_non_nullable
          : responseFormat as String?,
      temperature: temperature == const $CopyWithPlaceholder()
          ? _value.temperature
          // ignore: cast_nullable_to_non_nullable
          : temperature as double?,
    );
  }
}

extension $SpeechRecognitionRequestCopyWith on SpeechRecognitionRequest {
  /// Returns a callable class that can be used as follows: `instanceOfSpeechRecognitionRequest.copyWith(...)` or like so:`instanceOfSpeechRecognitionRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SpeechRecognitionRequestCWProxy get copyWith =>
      _$SpeechRecognitionRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SpeechRecognitionRequest _$SpeechRecognitionRequestFromJson(
        Map<String, dynamic> json) =>
    SpeechRecognitionRequest(
      model: json['model'] as String,
      language: json['language'] as String?,
      prompt: json['prompt'] as String?,
      responseFormat: json['response_format'] as String?,
      temperature: (json['temperature'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$SpeechRecognitionRequestToJson(
        SpeechRecognitionRequest instance) =>
    <String, dynamic>{
      'model': instance.model,
      if (instance.language case final value?) 'language': value,
      if (instance.prompt case final value?) 'prompt': value,
      if (instance.responseFormat case final value?) 'response_format': value,
      if (instance.temperature case final value?) 'temperature': value,
    };
