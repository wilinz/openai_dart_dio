// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'embeddings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmbeddingsResponse _$EmbeddingsResponseFromJson(Map<String, dynamic> json) =>
    EmbeddingsResponse(
      object: json['object'] as String? ?? '',
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => Embedding.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      model: json['model'] as String? ?? '',
      usage: Usage.fromJson(json['usage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EmbeddingsResponseToJson(EmbeddingsResponse instance) =>
    <String, dynamic>{
      'object': instance.object,
      'data': instance.data.map((e) => e.toJson()).toList(),
      'model': instance.model,
      'usage': instance.usage.toJson(),
    };

Embedding _$EmbeddingFromJson(Map<String, dynamic> json) => Embedding(
      object: json['object'] as String? ?? '',
      embedding: (json['embedding'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList() ??
          [],
      index: json['index'] as int? ?? 0,
    );

Map<String, dynamic> _$EmbeddingToJson(Embedding instance) => <String, dynamic>{
      'object': instance.object,
      'embedding': instance.embedding,
      'index': instance.index,
    };
