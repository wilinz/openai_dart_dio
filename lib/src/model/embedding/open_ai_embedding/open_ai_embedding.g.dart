// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_embedding.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OpenAiEmbeddingCWProxy {
  OpenAiEmbedding object(String object);

  OpenAiEmbedding embedding(List<double> embedding);

  OpenAiEmbedding index(int index);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiEmbedding(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiEmbedding(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiEmbedding call({
    String object,
    List<double> embedding,
    int index,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfOpenAiEmbedding.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfOpenAiEmbedding.copyWith.fieldName(...)`
class _$OpenAiEmbeddingCWProxyImpl implements _$OpenAiEmbeddingCWProxy {
  const _$OpenAiEmbeddingCWProxyImpl(this._value);

  final OpenAiEmbedding _value;

  @override
  OpenAiEmbedding object(String object) => this(object: object);

  @override
  OpenAiEmbedding embedding(List<double> embedding) =>
      this(embedding: embedding);

  @override
  OpenAiEmbedding index(int index) => this(index: index);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OpenAiEmbedding(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OpenAiEmbedding(...).copyWith(id: 12, name: "My name")
  /// ````
  OpenAiEmbedding call({
    Object? object = const $CopyWithPlaceholder(),
    Object? embedding = const $CopyWithPlaceholder(),
    Object? index = const $CopyWithPlaceholder(),
  }) {
    return OpenAiEmbedding(
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

extension $OpenAiEmbeddingCopyWith on OpenAiEmbedding {
  /// Returns a callable class that can be used as follows: `instanceOfOpenAiEmbedding.copyWith(...)` or like so:`instanceOfOpenAiEmbedding.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OpenAiEmbeddingCWProxy get copyWith => _$OpenAiEmbeddingCWProxyImpl(this);
}

// **************************************************************************
// EquatableGenerator
// **************************************************************************

extension _$OpenAiEmbeddingEquatableAnnotations on OpenAiEmbedding {
  List<Object?> get _$props => [object, embedding, index];
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenAiEmbedding _$OpenAiEmbeddingFromJson(Map<String, dynamic> json) =>
    OpenAiEmbedding(
      object: json['object'] as String? ?? '',
      embedding: (json['embedding'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList() ??
          [],
      index: (json['index'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$OpenAiEmbeddingToJson(OpenAiEmbedding instance) =>
    <String, dynamic>{
      'object': instance.object,
      'embedding': instance.embedding,
      'index': instance.index,
    };
