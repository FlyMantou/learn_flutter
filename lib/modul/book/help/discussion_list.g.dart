// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discussion_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Discussions _$DiscussionsFromJson(Map<String, dynamic> json) {
  return Discussions(
      json['total'] as int,
      json['today'] as int,
      (json['posts'] as List)
          ?.map((e) =>
              e == null ? null : Posts.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      json['ok'] as bool);
}

Map<String, dynamic> _$DiscussionsToJson(Discussions instance) =>
    <String, dynamic>{
      'total': instance.total,
      'today': instance.today,
      'posts': instance.posts,
      'ok': instance.ok
    };

Posts _$PostsFromJson(Map<String, dynamic> json) {
  return Posts(
      json['_id'] as String,
      json['author'] == null
          ? null
          : Author.fromJson(json['author'] as Map<String, dynamic>),
      json['type'] as String,
      json['likeCount'] as int,
      json['block'] as String,
      json['haveImage'] as bool,
      json['state'] as String,
      json['updated'] as String,
      json['created'] as String,
      json['commentCount'] as int,
      json['voteCount'] as int,
      json['title'] as String);
}

Map<String, dynamic> _$PostsToJson(Posts instance) => <String, dynamic>{
      '_id': instance.id,
      'author': instance.author,
      'type': instance.type,
      'likeCount': instance.likeCount,
      'block': instance.block,
      'haveImage': instance.haveImage,
      'state': instance.state,
      'updated': instance.updated,
      'created': instance.created,
      'commentCount': instance.commentCount,
      'voteCount': instance.voteCount,
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
