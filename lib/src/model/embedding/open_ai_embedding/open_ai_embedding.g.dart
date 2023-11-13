// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_embedding.dart';

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
      index: json['index'] as int? ?? 0,
    );

Map<String, dynamic> _$OpenAiEmbeddingToJson(OpenAiEmbedding instance) =>
    <String, dynamic>{
      'object': instance.object,
      'embedding': instance.embedding,
      'index': instance.index,
    };
