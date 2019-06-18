// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'welfare.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Welfare _$WelfareFromJson(Map<String, dynamic> json) {
  return Welfare(
      json['error'] as bool,
      (json['results'] as List)
          ?.map((e) =>
              e == null ? null : Results.fromJson(e as Map<String, dynamic>))
          ?.toList());
}

Map<String, dynamic> _$WelfareToJson(Welfare instance) =>
    <String, dynamic>{'error': instance.error, 'results': instance.results};

Results _$ResultsFromJson(Map<String, dynamic> json) {
  return Results(
      json['_id'] as String,
      json['createdAt'] as String,
      json['desc'] as String,
      json['publishedAt'] as String,
      json['source'] as String,
      json['type'] as String,
      json['url'] as String,
      json['used'] as bool,
      json['who'] as String);
}

Map<String, dynamic> _$ResultsToJson(Results instance) => <String, dynamic>{
      '_id': instance.id,
      'createdAt': instance.createdAt,
      'desc': instance.desc,
      'publishedAt': instance.publishedAt,
      'source': instance.source,
      'type': instance.type,
      'url': instance.url,
      'used': instance.used,
      'who': instance.who
    };
