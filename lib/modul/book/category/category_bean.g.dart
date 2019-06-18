// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_bean.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookCategorys _$BookCategorysFromJson(Map<String, dynamic> json) {
  return BookCategorys(
      json['ok'] as bool,
      json['total'] as int,
      (json['books'] as List)
          ?.map((e) =>
              e == null ? null : Book.fromJson(e as Map<String, dynamic>))
          ?.toList());
}

Map<String, dynamic> _$BookCategorysToJson(BookCategorys instance) =>
    <String, dynamic>{
      'ok': instance.ok,
      'total': instance.total,
      'books': instance.books
    };

Book _$BookFromJson(Map<String, dynamic> json) {
  return Book(
      json['_id'] as String,
      json['title'] as String,
      json['author'] as String,
      json['shortIntro'] as String,
      json['cover'] as String,
      json['site'] as String,
      json['majorCate'] as String,
      json['lastChapter'] as String,
      json['latelyFollower'] as int,
      json['latelyFollowerBase'] as int,
      json['minRetentionRatio'] as int,
      (json['retentionRatio'] as num)?.toDouble(),
      json['tags'] as List);
}

Map<String, dynamic> _$BookToJson(Book instance) => <String, dynamic>{
      '_id': instance.id,
      'title': instance.title,
      'author': instance.author,
      'shortIntro': instance.shortIntro,
      'cover': instance.cover,
      'site': instance.site,
      'majorCate': instance.majorCate,
      'lastChapter': instance.lastChapter,
      'latelyFollower': instance.latelyFollower,
      'latelyFollowerBase': instance.latelyFollowerBase,
      'minRetentionRatio': instance.minRetentionRatio,
      'retentionRatio': instance.retentionRatio,
      'tags': instance.tags
    };
