// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_community.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookCommunity _$BookCommunityFromJson(Map<String, dynamic> json) {
  return BookCommunity(
      (json['helps'] as List)
          ?.map((e) =>
              e == null ? null : Helps.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      json['ok'] as bool);
}

Map<String, dynamic> _$BookCommunityToJson(BookCommunity instance) =>
    <String, dynamic>{'helps': instance.helps, 'ok': instance.ok};

Helps _$HelpsFromJson(Map<String, dynamic> json) {
  return Helps(
      json['_id'] as String,
      json['author'] == null
          ? null
          : Author.fromJson(json['author'] as Map<String, dynamic>),
      json['likeCount'] as int,
      json['haveImage'] as bool,
      json['state'] as String,
      json['updated'] as String,
      json['created'] as String,
      json['commentCount'] as int,
      json['title'] as String);
}

Map<String, dynamic> _$HelpsToJson(Helps instance) => <String, dynamic>{
      '_id': instance.id,
      'author': instance.author,
      'likeCount': instance.likeCount,
      'haveImage': instance.haveImage,
      'state': instance.state,
      'updated': instance.updated,
      'created': instance.created,
      'commentCount': instance.commentCount,
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
