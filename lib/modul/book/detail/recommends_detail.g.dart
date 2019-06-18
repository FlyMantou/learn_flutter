// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommends_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookRecommendsDetail _$BookRecommendsDetailFromJson(Map<String, dynamic> json) {
  return BookRecommendsDetail(
      json['ok'] as bool,
      json['bookList'] == null
          ? null
          : BookList.fromJson(json['bookList'] as Map<String, dynamic>));
}

Map<String, dynamic> _$BookRecommendsDetailToJson(
        BookRecommendsDetail instance) =>
    <String, dynamic>{'ok': instance.ok, 'bookList': instance.bookList};

BookList _$BookListFromJson(Map<String, dynamic> json) {
  return BookList(
      json['id'] as String,
      json['_id'] as String,
      json['author'] == null
          ? null
          : Author.fromJson(json['author'] as Map<String, dynamic>),
      json['title'] as String,
      json['desc'] as String,
      json['gender'] as String,
      json['updateCount'] as int,
      json['created'] as String,
      json['updated'] as String,
      (json['tags'] as List)?.map((e) => e as String)?.toList(),
      json['isDraft'] as bool,
      json['collectorCount'] as int,
      json['shareLink'] as String,
      json['total'] as int,
      (json['books'] as List)
          ?.map((e) =>
              e == null ? null : Books.fromJson(e as Map<String, dynamic>))
          ?.toList());
}

Map<String, dynamic> _$BookListToJson(BookList instance) => <String, dynamic>{
      'id': instance.id,
      '_id': instance.bookId,
      'author': instance.author,
      'title': instance.title,
      'desc': instance.desc,
      'gender': instance.gender,
      'updateCount': instance.updateCount,
      'created': instance.created,
      'updated': instance.updated,
      'tags': instance.tags,
      'isDraft': instance.isDraft,
      'collectorCount': instance.collectorCount,
      'shareLink': instance.shareLink,
      'total': instance.total,
      'books': instance.books
    };

Author _$AuthorFromJson(Map<String, dynamic> json) {
  return Author(json['_id'] as String, json['avatar'] as String,
      json['lv'] as int, json['nickname'] as String, json['type'] as String);
}

Map<String, dynamic> _$AuthorToJson(Author instance) => <String, dynamic>{
      '_id': instance.id,
      'avatar': instance.avatar,
      'lv': instance.lv,
      'nickname': instance.nickname,
      'type': instance.type
    };

Books _$BooksFromJson(Map<String, dynamic> json) {
  return Books(
      json['book'] == null
          ? null
          : Book.fromJson(json['book'] as Map<String, dynamic>),
      json['comment'] as String);
}

Map<String, dynamic> _$BooksToJson(Books instance) =>
    <String, dynamic>{'book': instance.book, 'comment': instance.comment};

Book _$BookFromJson(Map<String, dynamic> json) {
  return Book(
      json['cat'] as String,
      json['_id'] as String,
      json['title'] as String,
      json['author'] as String,
      json['longIntro'] as String,
      json['cover'] as String,
      json['site'] as String,
      json['majorCate'] as String,
      json['minorCate'] as String,
      json['allowMonthly'] as bool,
      json['banned'] as int,
      json['latelyFollower'] as int,
      json['wordCount'] as int,
      (json['retentionRatio'] as num)?.toDouble());
}

Map<String, dynamic> _$BookToJson(Book instance) => <String, dynamic>{
      'cat': instance.cat,
      '_id': instance.id,
      'title': instance.title,
      'author': instance.author,
      'longIntro': instance.longIntro,
      'cover': instance.cover,
      'site': instance.site,
      'majorCate': instance.majorCate,
      'minorCate': instance.minorCate,
      'allowMonthly': instance.allowMonthly,
      'banned': instance.banned,
      'latelyFollower': instance.latelyFollower,
      'wordCount': instance.wordCount,
      'retentionRatio': instance.retentionRatio
    };
