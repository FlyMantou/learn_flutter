// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hot_review.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookHotReview _$BookHotReviewFromJson(Map<String, dynamic> json) {
  return BookHotReview(
      json['total'] as int,
      (json['reviews'] as List)
          ?.map((e) =>
              e == null ? null : Reviews.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      json['ok'] as bool);
}

Map<String, dynamic> _$BookHotReviewToJson(BookHotReview instance) =>
    <String, dynamic>{
      'total': instance.total,
      'reviews': instance.reviews,
      'ok': instance.ok
    };

Reviews _$ReviewsFromJson(Map<String, dynamic> json) {
  return Reviews(
      json['_id'] as String,
      json['rating'] as int,
      json['author'] == null
          ? null
          : Author.fromJson(json['author'] as Map<String, dynamic>),
      json['helpful'] == null
          ? null
          : Helpful.fromJson(json['helpful'] as Map<String, dynamic>),
      json['likeCount'] as int,
      json['state'] as String,
      json['updated'] as String,
      json['created'] as String,
      json['commentCount'] as int,
      json['content'] as String,
      json['title'] as String);
}

Map<String, dynamic> _$ReviewsToJson(Reviews instance) => <String, dynamic>{
      '_id': instance.id,
      'rating': instance.rating,
      'author': instance.author,
      'helpful': instance.helpful,
      'likeCount': instance.likeCount,
      'state': instance.state,
      'updated': instance.updated,
      'created': instance.created,
      'commentCount': instance.commentCount,
      'content': instance.content,
      'title': instance.title
    };

Author _$AuthorFromJson(Map<String, dynamic> json) {
  return Author(
      json['_id'] as String,
      json['avatar'] as String,
      json['nickname'] as String,
      json['activityAvatar'] as String,
      json['type'] as String,
      json['lv'] as int,
      json['gender'] as String);
}

Map<String, dynamic> _$AuthorToJson(Author instance) => <String, dynamic>{
      '_id': instance.id,
      'avatar': instance.avatar,
      'nickname': instance.nickname,
      'activityAvatar': instance.activityAvatar,
      'type': instance.type,
      'lv': instance.lv,
      'gender': instance.gender
    };

Helpful _$HelpfulFromJson(Map<String, dynamic> json) {
  return Helpful(json['no'] as int, json['total'] as int, json['yes'] as int);
}

Map<String, dynamic> _$HelpfulToJson(Helpful instance) => <String, dynamic>{
      'no': instance.no,
      'total': instance.total,
      'yes': instance.yes
    };
