// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookDetail _$BookDetailFromJson(Map<String, dynamic> json) {
  return BookDetail(
      json['_id'] as String,
      json['longIntro'] as String,
      json['cover'] as String,
      json['author'] as String,
      json['minorCateV2'] as String,
      json['minorCate'] as String,
      json['majorCate'] as String,
      json['title'] as String,
      json['creater'] as String,
      json['majorCateV2'] as String,
      json['isMakeMoneyLimit'] as bool,
      json['isFineBook'] as bool,
      json['safelevel'] as int,
      json['allowFree'] as bool,
      json['originalAuthor'] as String,
      json['anchors'] as List,
      json['authorDesc'] as String,
      json['rating'] == null
          ? null
          : Rating.fromJson(json['rating'] as Map<String, dynamic>),
      json['hasCopyright'] as bool,
      json['buytype'] as int,
      json['sizetype'] as int,
      json['superscript'] as String,
      json['currency'] as int,
      json['contentType'] as String,
      json['_le'] as bool,
      json['allowMonthly'] as bool,
      json['allowVoucher'] as bool,
      json['allowBeanVoucher'] as bool,
      json['hasCp'] as bool,
      json['banned'] as int,
      json['postCount'] as int,
      json['latelyFollower'] as int,
      json['followerCount'] as int,
      json['wordCount'] as int,
      json['serializeWordCount'] as int,
      json['retentionRatio'] as String,
      json['updated'] as String,
      json['isSerial'] as bool,
      json['chaptersCount'] as int,
      json['lastChapter'] as String,
      (json['gender'] as List)?.map((e) => e as String)?.toList(),
      json['tags'] as List,
      json['advertRead'] as bool,
      json['cat'] as String,
      json['donate'] as bool,
      json['_gg'] as bool,
      json['isForbidForFreeApp'] as bool,
      json['isAllowNetSearch'] as bool,
      json['limit'] as bool,
      json['copyrightDesc'] as String);
}

Map<String, dynamic> _$BookDetailToJson(BookDetail instance) =>
    <String, dynamic>{
      '_id': instance.bookId,
      'longIntro': instance.longIntro,
      'cover': instance.cover,
      'author': instance.author,
      'minorCateV2': instance.minorCateV2,
      'minorCate': instance.minorCate,
      'majorCate': instance.majorCate,
      'title': instance.title,
      'creater': instance.creater,
      'majorCateV2': instance.majorCateV2,
      'isMakeMoneyLimit': instance.isMakeMoneyLimit,
      'isFineBook': instance.isFineBook,
      'safelevel': instance.safelevel,
      'allowFree': instance.allowFree,
      'originalAuthor': instance.originalAuthor,
      'anchors': instance.anchors,
      'authorDesc': instance.authorDesc,
      'rating': instance.rating,
      'hasCopyright': instance.hasCopyright,
      'buytype': instance.buytype,
      'sizetype': instance.sizetype,
      'superscript': instance.superscript,
      'currency': instance.currency,
      'contentType': instance.contentType,
      '_le': instance.le,
      'allowMonthly': instance.allowMonthly,
      'allowVoucher': instance.allowVoucher,
      'allowBeanVoucher': instance.allowBeanVoucher,
      'hasCp': instance.hasCp,
      'banned': instance.banned,
      'postCount': instance.postCount,
      'latelyFollower': instance.latelyFollower,
      'followerCount': instance.followerCount,
      'wordCount': instance.wordCount,
      'serializeWordCount': instance.serializeWordCount,
      'retentionRatio': instance.retentionRatio,
      'updated': instance.updated,
      'isSerial': instance.isSerial,
      'chaptersCount': instance.chaptersCount,
      'lastChapter': instance.lastChapter,
      'gender': instance.gender,
      'tags': instance.tags,
      'advertRead': instance.advertRead,
      'cat': instance.cat,
      'donate': instance.donate,
      '_gg': instance.gg,
      'isForbidForFreeApp': instance.isForbidForFreeApp,
      'isAllowNetSearch': instance.isAllowNetSearch,
      'limit': instance.limit,
      'copyrightDesc': instance.copyrightDesc
    };

Rating _$RatingFromJson(Map<String, dynamic> json) {
  return Rating(json['count'] as int, (json['score'] as num)?.toDouble(),
      json['isEffect'] as bool);
}

Map<String, dynamic> _$RatingToJson(Rating instance) => <String, dynamic>{
      'count': instance.count,
      'score': instance.score,
      'isEffect': instance.isEffect
    };
