// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comments.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentList _$CommentListFromJson(Map<String, dynamic> json) {
  return CommentList(
      (json['comments'] as List)
          ?.map((e) =>
              e == null ? null : Comments.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      json['ok'] as bool);
}

Map<String, dynamic> _$CommentListToJson(CommentList instance) =>
    <String, dynamic>{'comments': instance.comments, 'ok': instance.ok};

Comments _$CommentsFromJson(Map<String, dynamic> json) {
  return Comments(
      json['_id'] as String,
      json['content'] as String,
      json['author'] == null
          ? null
          : Author.fromJson(json['author'] as Map<String, dynamic>),
      json['replyTo'] == null
          ? null
          : ReplyToBean.fromJson(json['replyTo'] as Map<String, dynamic>),
      json['floor'] as int,
      json['likeCount'] as int,
      json['created'] as String);
}

Map<String, dynamic> _$CommentsToJson(Comments instance) => <String, dynamic>{
      '_id': instance.id,
      'content': instance.content,
      'author': instance.author,
      'replyTo': instance.replyTo,
      'floor': instance.floor,
      'likeCount': instance.likeCount,
      'created': instance.created
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

ReplyToBean _$ReplyToBeanFromJson(Map<String, dynamic> json) {
  return ReplyToBean(
      json['_id'] as String,
      json['author'] == null
          ? null
          : Author.fromJson(json['author'] as Map<String, dynamic>),
      json['floor'] as int);
}

Map<String, dynamic> _$ReplyToBeanToJson(ReplyToBean instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'author': instance.author,
      'floor': instance.floor
    };
