// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_complete.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AutoComplete _$AutoCompleteFromJson(Map<String, dynamic> json) {
  return AutoComplete(
      (json['keywords'] as List)?.map((e) => e as String)?.toList(),
      json['ok'] as bool);
}

Map<String, dynamic> _$AutoCompleteToJson(AutoComplete instance) =>
    <String, dynamic>{'keywords': instance.keywords, 'ok': instance.ok};
