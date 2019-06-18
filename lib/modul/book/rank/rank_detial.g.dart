// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rank_detial.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RankDetail _$RankDetailFromJson(Map<String, dynamic> json) {
  return RankDetail(
      json['ranking'] == null
          ? null
          : Ranking.fromJson(json['ranking'] as Map<String, dynamic>),
      json['ok'] as bool);
}

Map<String, dynamic> _$RankDetailToJson(RankDetail instance) =>
    <String, dynamic>{'ranking': instance.ranking, 'ok': instance.ok};

Ranking _$RankingFromJson(Map<String, dynamic> json) {
  return Ranking(
      json['_id'] as String,
      json['updated'] as String,
      json['title'] as String,
      json['tag'] as String,
      json['cover'] as String,
      json['icon'] as String,
      json['__v'] as int,
      json['monthRank'] as String,
      json['totalRank'] as String,
      json['shortTitle'] as String,
      json['created'] as String,
      json['biTag'] as String,
      json['isSub'] as bool,
      json['collapse'] as bool,
      json['new'] as bool,
      json['gender'] as String,
      json['priority'] as int,
      (json['books'] as List)
          ?.map((e) =>
              e == null ? null : Books.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      json['id'] as String,
      json['total'] as int);
}

Map<String, dynamic> _$RankingToJson(Ranking instance) => <String, dynamic>{
      '_id': instance.id,
      'updated': instance.updated,
      'title': instance.title,
      'tag': instance.tag,
      'cover': instance.cover,
      'icon': instance.icon,
      '__v': instance.v,
      'monthRank': instance.monthRank,
      'totalRank': instance.totalRank,
      'shortTitle': instance.shortTitle,
      'created': instance.created,
      'biTag': instance.biTag,
      'isSub': instance.isSub,
      'collapse': instance.collapse,
      'new': instance.isNew,
      'gender': instance.gender,
      'priority': instance.priority,
      'books': instance.books,
      'id': instance.bookId,
      'total': instance.total
    };

Books _$BooksFromJson(Map<String, dynamic> json) {
  return Books(
      json['_id'] as String,
      json['cover'] as String,
      json['site'] as String,
      json['author'] as String,
      json['majorCate'] as String,
      json['minorCate'] as String,
      json['title'] as String,
      json['shortIntro'] as String,
      json['allowMonthly'] as bool,
      json['banned'] as int,
      json['latelyFollower'] as int,
      json['retentionRatio']);
}

Map<String, dynamic> _$BooksToJson(Books instance) => <String, dynamic>{
      '_id': instance.id,
      'cover': instance.cover,
      'site': instance.site,
      'author': instance.author,
      'majorCate': instance.majorCate,
      'minorCate': instance.minorCate,
      'title': instance.title,
      'shortIntro': instance.shortIntro,
      'allowMonthly': instance.allowMonthly,
      'banned': instance.banned,
      'latelyFollower': instance.latelyFollower,
      'retentionRatio': instance.retentionRatio
    };
