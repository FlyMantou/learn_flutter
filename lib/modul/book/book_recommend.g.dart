// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_recommend.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookRecommend _$BookRecommendFromJson(Map<String, dynamic> json) {
  return BookRecommend(
      (json['books'] as List)
          ?.map((e) =>
              e == null ? null : Books.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      json['ok'] as bool);
}

Map<String, dynamic> _$BookRecommendToJson(BookRecommend instance) =>
    <String, dynamic>{'books': instance.books, 'ok': instance.ok};

Books _$BooksFromJson(Map<String, dynamic> json) {
  return Books(
      json['_id'] as String,
      json['cover'] as String,
      json['author'] as String,
      json['majorCate'] as String,
      json['title'] as String,
      json['shortIntro'] as String,
      json['contentType'] as String,
      json['allowMonthly'] as bool,
      json['hasCp'] as bool,
      json['latelyFollower'] as int,
      (json['retentionRatio'] as num)?.toDouble(),
      json['updated'] as String,
      json['chaptersCount'] as int,
      json['lastChapter'] as String);
}

Map<String, dynamic> _$BooksToJson(Books instance) => <String, dynamic>{
      '_id': instance.bookId,
      'cover': instance.cover,
      'author': instance.author,
      'majorCate': instance.majorCate,
      'title': instance.title,
      'shortIntro': instance.shortIntro,
      'contentType': instance.contentType,
      'allowMonthly': instance.allowMonthly,
      'hasCp': instance.hasCp,
      'latelyFollower': instance.latelyFollower,
      'retentionRatio': instance.retentionRatio,
      'updated': instance.updated,
      'chaptersCount': instance.chaptersCount,
      'lastChapter': instance.lastChapter
    };
