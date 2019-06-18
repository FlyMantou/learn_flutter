// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hot_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HotKeyWord _$HotKeyWordFromJson(Map<String, dynamic> json) {
  return HotKeyWord(
      (json['hotWords'] as List)?.map((e) => e as String)?.toList(),
      json['ok'] as bool);
}

Map<String, dynamic> _$HotKeyWordToJson(HotKeyWord instance) =>
    <String, dynamic>{'hotWords': instance.hotWords, 'ok': instance.ok};
