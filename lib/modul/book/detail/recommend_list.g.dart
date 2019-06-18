// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommend_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookRecommends _$BookRecommendsFromJson(Map<String, dynamic> json) {
  return BookRecommends(
      json['ok'] as bool,
      (json['booklists'] as List)
          ?.map((e) =>
              e == null ? null : Booklists.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      json['total'] as int);
}

Map<String, dynamic> _$BookRecommendsToJson(BookRecommends instance) =>
    <String, dynamic>{
      'ok': instance.ok,
      'booklists': instance.booklists,
      'total': instance.total
    };

Booklists _$BooklistsFromJson(Map<String, dynamic> json) {
  return Booklists(
      json['id'] as String,
      json['title'] as String,
      json['author'] as String,
      json['desc'] as String,
      json['bookCount'] as int,
      json['cover'] as String,
      json['collectorCount'] as int,
      (json['covers'] as List)?.map((e) => e as String)?.toList());
}

Map<String, dynamic> _$BooklistsToJson(Booklists instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'author': instance.author,
      'desc': instance.desc,
      'bookCount': instance.bookCount,
      'cover': instance.cover,
      'collectorCount': instance.collectorCount,
      'covers': instance.covers
    };
