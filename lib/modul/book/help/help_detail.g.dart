// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'help_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookHelpDetail _$BookHelpDetailFromJson(Map<String, dynamic> json) {
  return BookHelpDetail(
      json['help'] == null
          ? null
          : Help.fromJson(json['help'] as Map<String, dynamic>),
      json['ok'] as bool);
}

Map<String, dynamic> _$BookHelpDetailToJson(BookHelpDetail instance) =>
    <String, dynamic>{'help': instance.help, 'ok': instance.ok};

Help _$HelpFromJson(Map<String, dynamic> json) {
  return Help(
      json['_id'] as String,
      json['author'] == null
          ? null
          : Author.fromJson(json['author'] as Map<String, dynamic>),
      json['type'] as String,
      json['state'] as String,
      json['updated'] as String,
      json['created'] as String,
      json['commentCount'] as int,
      json['content'] as String,
      json['title'] as String,
      json['shareLink'] as String,
      json['id'] as String);
}

Map<String, dynamic> _$HelpToJson(Help instance) => <String, dynamic>{
      '_id': instance.id,
      'author': instance.author,
      'type': instance.type,
      'state': instance.state,
      'updated': instance.updated,
      'created': instance.created,
      'commentCount': instance.commentCount,
      'content': instance.content,
      'title': instance.title,
      'shareLink': instance.shareLink,
      'id': instance.helpId
    };

Author _$AuthorFromJson(Map<String, dynamic> json) {
  return Author(
      json['_id'] as String,
      json['avatar'] as String,
      json['nickname'] as String,
      json['activityAvatar'] as String,
      json['type'] as String,
      json['lv'] as int,
      json['gender'] as String,
      json['created'] as String,
      json['id'] as String);
}

Map<String, dynamic> _$AuthorToJson(Author instance) => <String, dynamic>{
      '_id': instance.id,
      'avatar': instance.avatar,
      'nickname': instance.nickname,
      'activityAvatar': instance.activityAvatar,
      'type': instance.type,
      'lv': instance.lv,
      'gender': instance.gender,
      'created': instance.created,
      'id': instance.authorId
    };
