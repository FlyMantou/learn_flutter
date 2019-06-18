// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChapterBook _$ChapterBookFromJson(Map<String, dynamic> json) {
  return ChapterBook(
      json['mixToc'] == null
          ? null
          : MixToc.fromJson(json['mixToc'] as Map<String, dynamic>),
      json['ok'] as bool);
}

Map<String, dynamic> _$ChapterBookToJson(ChapterBook instance) =>
    <String, dynamic>{'mixToc': instance.mixToc, 'ok': instance.ok};

MixToc _$MixTocFromJson(Map<String, dynamic> json) {
  return MixToc(
      json['_id'] as String,
      json['chaptersCount1'] as int,
      json['book'] as String,
      json['chaptersUpdated'] as String,
      (json['chapters'] as List)
          ?.map((e) =>
              e == null ? null : Chapters.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      json['updated'] as String);
}

Map<String, dynamic> _$MixTocToJson(MixToc instance) => <String, dynamic>{
      '_id': instance.id,
      'chaptersCount1': instance.chaptersCount1,
      'book': instance.book,
      'chaptersUpdated': instance.chaptersUpdated,
      'chapters': instance.chapters,
      'updated': instance.updated
    };

Chapters _$ChaptersFromJson(Map<String, dynamic> json) {
  return Chapters(json['link'] as String, json['title'] as String,
      json['unreadble'] as bool);
}

Map<String, dynamic> _$ChaptersToJson(Chapters instance) => <String, dynamic>{
      'link': instance.link,
      'title': instance.title,
      'unreadble': instance.unreadble
    };
