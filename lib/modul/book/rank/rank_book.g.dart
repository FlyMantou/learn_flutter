// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rank_book.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RankBook _$RankBookFromJson(Map<String, dynamic> json) {
  return RankBook(
      (json['female'] as List)
          ?.map((e) =>
              e == null ? null : Female.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      (json['picture'] as List)
          ?.map((e) =>
              e == null ? null : Picture.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      (json['male'] as List)
          ?.map((e) =>
              e == null ? null : Male.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      (json['epub'] as List)
          ?.map((e) =>
              e == null ? null : Epub.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      json['ok'] as bool);
}

Map<String, dynamic> _$RankBookToJson(RankBook instance) => <String, dynamic>{
      'female': instance.female,
      'picture': instance.picture,
      'male': instance.male,
      'epub': instance.epub,
      'ok': instance.ok
    };

Female _$FemaleFromJson(Map<String, dynamic> json) {
  return Female(
      json['_id'] as String,
      json['title'] as String,
      json['cover'] as String,
      json['collapse'] as bool,
      json['monthRank'] as String,
      json['totalRank'] as String,
      json['shortTitle'] as String);
}

Map<String, dynamic> _$FemaleToJson(Female instance) => <String, dynamic>{
      '_id': instance.id,
      'title': instance.title,
      'cover': instance.cover,
      'collapse': instance.collapse,
      'monthRank': instance.monthRank,
      'totalRank': instance.totalRank,
      'shortTitle': instance.shortTitle
    };

Picture _$PictureFromJson(Map<String, dynamic> json) {
  return Picture(
      json['_id'] as String,
      json['title'] as String,
      json['cover'] as String,
      json['collapse'] as bool,
      json['shortTitle'] as String);
}

Map<String, dynamic> _$PictureToJson(Picture instance) => <String, dynamic>{
      '_id': instance.id,
      'title': instance.title,
      'cover': instance.cover,
      'collapse': instance.collapse,
      'shortTitle': instance.shortTitle
    };

Male _$MaleFromJson(Map<String, dynamic> json) {
  return Male(
      json['_id'] as String,
      json['title'] as String,
      json['cover'] as String,
      json['collapse'] as bool,
      json['monthRank'] as String,
      json['totalRank'] as String,
      json['shortTitle'] as String);
}

Map<String, dynamic> _$MaleToJson(Male instance) => <String, dynamic>{
      '_id': instance.id,
      'title': instance.title,
      'cover': instance.cover,
      'collapse': instance.collapse,
      'monthRank': instance.monthRank,
      'totalRank': instance.totalRank,
      'shortTitle': instance.shortTitle
    };

Epub _$EpubFromJson(Map<String, dynamic> json) {
  return Epub(
      json['_id'] as String,
      json['title'] as String,
      json['cover'] as String,
      json['collapse'] as bool,
      json['shortTitle'] as String);
}

Map<String, dynamic> _$EpubToJson(Epub instance) => <String, dynamic>{
      '_id': instance.id,
      'title': instance.title,
      'cover': instance.cover,
      'collapse': instance.collapse,
      'shortTitle': instance.shortTitle
    };
