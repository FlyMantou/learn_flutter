// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookCategory _$BookCategoryFromJson(Map<String, dynamic> json) {
  return BookCategory(
      (json['male'] as List)
          ?.map((e) =>
              e == null ? null : Male.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      (json['female'] as List)
          ?.map((e) =>
              e == null ? null : Female.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      (json['picture'] as List)
          ?.map((e) =>
              e == null ? null : Picture.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      (json['press'] as List)
          ?.map((e) =>
              e == null ? null : Press.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      json['ok'] as bool);
}

Map<String, dynamic> _$BookCategoryToJson(BookCategory instance) =>
    <String, dynamic>{
      'male': instance.male,
      'female': instance.female,
      'picture': instance.picture,
      'press': instance.press,
      'ok': instance.ok
    };

Male _$MaleFromJson(Map<String, dynamic> json) {
  return Male(
      json['name'] as String,
      json['bookCount'] as int,
      json['monthlyCount'] as int,
      json['icon'] as String,
      (json['bookCover'] as List)?.map((e) => e as String)?.toList());
}

Map<String, dynamic> _$MaleToJson(Male instance) => <String, dynamic>{
      'name': instance.name,
      'bookCount': instance.bookCount,
      'monthlyCount': instance.monthlyCount,
      'icon': instance.icon,
      'bookCover': instance.bookCover
    };

Female _$FemaleFromJson(Map<String, dynamic> json) {
  return Female(
      json['name'] as String,
      json['bookCount'] as int,
      json['monthlyCount'] as int,
      json['icon'] as String,
      (json['bookCover'] as List)?.map((e) => e as String)?.toList());
}

Map<String, dynamic> _$FemaleToJson(Female instance) => <String, dynamic>{
      'name': instance.name,
      'bookCount': instance.bookCount,
      'monthlyCount': instance.monthlyCount,
      'icon': instance.icon,
      'bookCover': instance.bookCover
    };

Picture _$PictureFromJson(Map<String, dynamic> json) {
  return Picture(
      json['name'] as String,
      json['bookCount'] as int,
      json['monthlyCount'] as int,
      json['icon'] as String,
      (json['bookCover'] as List)?.map((e) => e as String)?.toList());
}

Map<String, dynamic> _$PictureToJson(Picture instance) => <String, dynamic>{
      'name': instance.name,
      'bookCount': instance.bookCount,
      'monthlyCount': instance.monthlyCount,
      'icon': instance.icon,
      'bookCover': instance.bookCover
    };

Press _$PressFromJson(Map<String, dynamic> json) {
  return Press(
      json['name'] as String,
      json['bookCount'] as int,
      json['monthlyCount'] as int,
      json['icon'] as String,
      (json['bookCover'] as List)?.map((e) => e as String)?.toList());
}

Map<String, dynamic> _$PressToJson(Press instance) => <String, dynamic>{
      'name': instance.name,
      'bookCount': instance.bookCount,
      'monthlyCount': instance.monthlyCount,
      'icon': instance.icon,
      'bookCover': instance.bookCover
    };
