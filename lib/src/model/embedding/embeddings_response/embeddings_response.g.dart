// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'embeddings_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$EmbeddingsResponseCWProxy {
  EmbeddingsResponse object(String object);

  EmbeddingsResponse data(List<EmbeddingsDataItem> data);

  EmbeddingsResponse model(String model);

  EmbeddingsResponse usage(EmbeddingsUsage usage);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `EmbeddingsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// EmbeddingsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  EmbeddingsResponse call({
    String object,
    List<EmbeddingsDataItem> data,
    String model,
    EmbeddingsUsage usage,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfEmbeddingsResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfEmbeddingsResponse.copyWith.fieldName(...)`
class _$EmbeddingsResponseCWProxyImpl implements _$EmbeddingsResponseCWProxy {
  const _$EmbeddingsResponseCWProxyImpl(this._value);

  final EmbeddingsResponse _value;

  @override
  EmbeddingsResponse object(String object) => this(object: object);

  @override
  EmbeddingsResponse data(List<EmbeddingsDataItem> data) => this(data: data);

  @override
  EmbeddingsResponse model(String model) => this(model: model);

  @override
  EmbeddingsResponse usage(EmbeddingsUsage usage) => this(usage: usage);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `EmbeddingsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// EmbeddingsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  EmbeddingsResponse call({
    Object? object = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
    Object? model = const $CopyWithPlaceholder(),
    Object? usage = const $CopyWithPlaceholder(),
  }) {
    return EmbeddingsResponse(
      object: object == const $CopyWithPlaceholder()
          ? _value.object
          // ignore: cast_nullable_to_non_nullable
          : object as String,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as List<EmbeddingsDataItem>,
      model: model == const $CopyWithPlaceholder()
          ? _value.model
          // ignore: cast_nullable_to_non_nullable
          : model as String,
      usage: usage == const $CopyWithPlaceholder()
          ? _value.usage
          // ignore: cast_nullable_to_non_nullable
          : usage as EmbeddingsUsage,
    );
  }
}

extension $EmbeddingsResponseCopyWith on EmbeddingsResponse {
  /// Returns a callable class that can be used as follows: `instanceOfEmbeddingsResponse.copyWith(...)` or like so:`instanceOfEmbeddingsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$EmbeddingsResponseCWProxy get copyWith =>
      _$EmbeddingsResponseCWProxyImpl(this);
}

abstract class _$EmbeddingsDataItemCWProxy {
  EmbeddingsDataItem object(String object);

  EmbeddingsDataItem embedding(List<double> embedding);

  EmbeddingsDataItem index(int index);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `EmbeddingsDataItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// EmbeddingsDataItem(...).copyWith(id: 12, name: "My name")
  /// ````
  EmbeddingsDataItem call({
    String object,
    List<double> embedding,
    int index,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfEmbeddingsDataItem.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfEmbeddingsDataItem.copyWith.fieldName(...)`
class _$EmbeddingsDataItemCWProxyImpl implements _$EmbeddingsDataItemCWProxy {
  const _$EmbeddingsDataItemCWProxyImpl(this._value);

  final EmbeddingsDataItem _value;

  @override
  EmbeddingsDataItem object(String object) => this(object: object);

  @override
  EmbeddingsDataItem embedding(List<double> embedding) =>
      this(embedding: embedding);

  @override
  EmbeddingsDataItem index(int index) => this(index: index);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `EmbeddingsDataItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// EmbeddingsDataItem(...).copyWith(id: 12, name: "My name")
  /// ````
  EmbeddingsDataItem call({
    Object? object = const $CopyWithPlaceholder(),
    Object? embedding = const $CopyWithPlaceholder(),
    Object? index = const $CopyWithPlaceholder(),
  }) {
    return EmbeddingsDataItem(
      object: object == const $CopyWithPlaceholder()
          ? _value.object
          // ignore: cast_nullable_to_non_nullable
          : object as String,
      embedding: embedding == const $CopyWithPlaceholder()
          ? _value.embedding
          // ignore: cast_nullable_to_non_nullable
          : embedding as List<double>,
      index: index == const $CopyWithPlaceholder()
          ? _value.index
          // ignore: cast_nullable_to_non_nullable
          : index as int,
    );
  }
}

extension $EmbeddingsDataItemCopyWith on EmbeddingsDataItem {
  /// Returns a callable class that can be used as follows: `instanceOfEmbeddingsDataItem.copyWith(...)` or like so:`instanceOfEmbeddingsDataItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$EmbeddingsDataItemCWProxy get copyWith =>
      _$EmbeddingsDataItemCWProxyImpl(this);
}

abstract class _$EmbeddingsUsageCWProxy {
  EmbeddingsUsage promptTokens(int promptTokens);

  EmbeddingsUsage totalTokens(int totalTokens);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `EmbeddingsUsage(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// EmbeddingsUsage(...).copyWith(id: 12, name: "My name")
  /// ````
  EmbeddingsUsage call({
    int promptTokens,
    int totalTokens,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfEmbeddingsUsage.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfEmbeddingsUsage.copyWith.fieldName(...)`
class _$EmbeddingsUsageCWProxyImpl implements _$EmbeddingsUsageCWProxy {
  const _$EmbeddingsUsageCWProxyImpl(this._value);

  final EmbeddingsUsage _value;

  @override
  EmbeddingsUsage promptTokens(int promptTokens) =>
      this(promptTokens: promptTokens);

  @override
  EmbeddingsUsage totalTokens(int totalTokens) =>
      this(totalTokens: totalTokens);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `EmbeddingsUsage(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// EmbeddingsUsage(...).copyWith(id: 12, name: "My name")
  /// ````
  EmbeddingsUsage call({
    Object? promptTokens = const $CopyWithPlaceholder(),
    Object? totalTokens = const $CopyWithPlaceholder(),
  }) {
    return EmbeddingsUsage(
      promptTokens: promptTokens == const $CopyWithPlaceholder()
          ? _value.promptTokens
          // ignore: cast_nullable_to_non_nullable
          : promptTokens as int,
      totalTokens: totalTokens == const $CopyWithPlaceholder()
          ? _value.totalTokens
          // ignore: cast_nullable_to_non_nullable
          : totalTokens as int,
    );
  }
}

extension $EmbeddingsUsageCopyWith on EmbeddingsUsage {
  /// Returns a callable class that can be used as follows: `instanceOfEmbeddingsUsage.copyWith(...)` or like so:`instanceOfEmbeddingsUsage.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$EmbeddingsUsageCWProxy get copyWith => _$EmbeddingsUsageCWProxyImpl(this);
}

// **************************************************************************
// EquatableGenerator
// **************************************************************************

extension _$EmbeddingsResponseEquatableAnnotations on EmbeddingsResponse {
  List<Object?> get _$props => [object, data, model, usage];
}

extension _$EmbeddingsDataItemEquatableAnnotations on EmbeddingsDataItem {
  List<Object?> get _$props => [object, embedding, index];
}

extension _$EmbeddingsUsageEquatableAnnotations on EmbeddingsUsage {
  List<Object?> get _$props => [promptTokens, totalTokens];
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmbeddingsResponse _$EmbeddingsResponseFromJson(Map<String, dynamic> json) =>
    EmbeddingsResponse(
      object: json['object'] as String? ?? '',
      data: (json['data'] as List<dynamic>?)
              ?.map(
                  (e) => EmbeddingsDataItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      model: json['model'] as String? ?? '',
      usage: json['usage'] == null
          ? EmbeddingsUsage.emptyInstance()
          : EmbeddingsUsage.fromJson(json['usage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EmbeddingsResponseToJson(EmbeddingsResponse instance) =>
    <String, dynamic>{
      'object': instance.object,
      'data': instance.data.map((e) => e.toJson()).toList(),
      'model': instance.model,
      'usage': instance.usage.toJson(),
    };

EmbeddingsDataItem _$EmbeddingsDataItemFromJson(Map<String, dynamic> json) =>
    EmbeddingsDataItem(
      object: json['object'] as String? ?? '',
      embedding: (json['embedding'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList() ??
          [],
      index: (json['index'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$EmbeddingsDataItemToJson(EmbeddingsDataItem instance) =>
    <String, dynamic>{
      'object': instance.object,
      'embedding': instance.embedding,
      'index': instance.index,
    };

EmbeddingsUsage _$EmbeddingsUsageFromJson(Map<String, dynamic> json) =>
    EmbeddingsUsage(
      promptTokens: (json['prompt_tokens'] as num?)?.toInt() ?? 0,
      totalTokens: (json['total_tokens'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$EmbeddingsUsageToJson(EmbeddingsUsage instance) =>
    <String, dynamic>{
      'prompt_tokens': instance.promptTokens,
      'total_tokens': instance.totalTokens,
    };
