// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChapterBody _$ChapterBodyFromJson(Map<String, dynamic> json) {
  return ChapterBody(
      json['ok'] as bool,
      json['chapter'] == null
          ? null
          : Chapter.fromJson(json['chapter'] as Map<String, dynamic>));
}

Map<String, dynamic> _$ChapterBodyToJson(ChapterBody instance) =>
    <String, dynamic>{'ok': instance.ok, 'chapter': instance.chapter};

Chapter _$ChapterFromJson(Map<String, dynamic> json) {
  return Chapter(json['title'] as String, json['body'] as String);
}

Map<String, dynamic> _$ChapterToJson(Chapter instance) =>
    <String, dynamic>{'title': instance.title, 'body': instance.body};
