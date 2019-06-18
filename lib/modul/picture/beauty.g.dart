// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beauty.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BeautyPhoto _$BeautyPhotoFromJson(Map<String, dynamic> json) {
  return BeautyPhoto(
      json['col'] as String,
      json['tag'] as String,
      json['tag3'] as String,
      json['sort'] as String,
      json['totalNum'] as int,
      json['startIndex'] as int,
      json['returnNumber'] as int,
      (json['imgs'] as List)
          ?.map((e) =>
              e == null ? null : Imgs.fromJson(e as Map<String, dynamic>))
          ?.toList());
}

Map<String, dynamic> _$BeautyPhotoToJson(BeautyPhoto instance) =>
    <String, dynamic>{
      'col': instance.col,
      'tag': instance.tag,
      'tag3': instance.tag3,
      'sort': instance.sort,
      'totalNum': instance.totalNum,
      'startIndex': instance.startIndex,
      'returnNumber': instance.returnNumber,
      'imgs': instance.imgs
    };

Imgs _$ImgsFromJson(Map<String, dynamic> json) {
  return Imgs(
      json['id'] as String,
      json['desc'] as String,
      (json['tags'] as List)?.map((e) => e as String)?.toList(),
      json['owner'] == null
          ? null
          : Owner.fromJson(json['owner'] as Map<String, dynamic>),
      json['fromPageTitle'] as String,
      json['column'] as String,
      json['parentTag'] as String,
      json['date'] as String,
      json['downloadUrl'] as String,
      json['imageUrl'] as String,
      json['imageWidth'] as int,
      json['imageHeight'] as int,
      json['thumbnailUrl'] as String,
      json['thumbnailWidth'] as int,
      json['thumbnailHeight'] as int,
      json['thumbLargeWidth'] as int,
      json['thumbLargeHeight'] as int,
      json['thumbLargeUrl'] as String,
      json['thumbLargeTnWidth'] as int,
      json['thumbLargeTnHeight'] as int,
      json['thumbLargeTnUrl'] as String,
      json['siteName'] as String,
      json['siteLogo'] as String,
      json['siteUrl'] as String,
      json['fromUrl'] as String,
      json['isBook'] as String,
      json['bookId'] as String,
      json['objUrl'] as String,
      json['shareUrl'] as String,
      json['setId'] as String,
      json['albumId'] as String,
      json['isAlbum'] as int,
      json['albumName'] as String,
      json['albumNum'] as int,
      json['userId'] as String,
      json['isVip'] as int,
      json['isDapei'] as int,
      json['dressId'] as String,
      json['dressBuyLink'] as String,
      json['dressPrice'] as int,
      json['dressDiscount'] as int,
      json['dressExtInfo'] as String,
      json['dressTag'] as String,
      json['dressNum'] as int,
      json['objTag'] as String,
      json['dressImgNum'] as int,
      json['hostName'] as String,
      json['pictureId'] as String,
      json['pictureSign'] as String,
      json['dataSrc'] as String,
      json['contentSign'] as String,
      json['albumDi'] as String,
      json['canAlbumId'] as String,
      json['albumObjNum'] as String,
      json['appId'] as String,
      json['photoId'] as String,
      json['fromName'] as int,
      json['fashion'] as String,
      json['title'] as String);
}

Map<String, dynamic> _$ImgsToJson(Imgs instance) => <String, dynamic>{
      'id': instance.id,
      'desc': instance.desc,
      'tags': instance.tags,
      'owner': instance.owner,
      'fromPageTitle': instance.fromPageTitle,
      'column': instance.column,
      'parentTag': instance.parentTag,
      'date': instance.date,
      'downloadUrl': instance.downloadUrl,
      'imageUrl': instance.imageUrl,
      'imageWidth': instance.imageWidth,
      'imageHeight': instance.imageHeight,
      'thumbnailUrl': instance.thumbnailUrl,
      'thumbnailWidth': instance.thumbnailWidth,
      'thumbnailHeight': instance.thumbnailHeight,
      'thumbLargeWidth': instance.thumbLargeWidth,
      'thumbLargeHeight': instance.thumbLargeHeight,
      'thumbLargeUrl': instance.thumbLargeUrl,
      'thumbLargeTnWidth': instance.thumbLargeTnWidth,
      'thumbLargeTnHeight': instance.thumbLargeTnHeight,
      'thumbLargeTnUrl': instance.thumbLargeTnUrl,
      'siteName': instance.siteName,
      'siteLogo': instance.siteLogo,
      'siteUrl': instance.siteUrl,
      'fromUrl': instance.fromUrl,
      'isBook': instance.isBook,
      'bookId': instance.bookId,
      'objUrl': instance.objUrl,
      'shareUrl': instance.shareUrl,
      'setId': instance.setId,
      'albumId': instance.albumId,
      'isAlbum': instance.isAlbum,
      'albumName': instance.albumName,
      'albumNum': instance.albumNum,
      'userId': instance.userId,
      'isVip': instance.isVip,
      'isDapei': instance.isDapei,
      'dressId': instance.dressId,
      'dressBuyLink': instance.dressBuyLink,
      'dressPrice': instance.dressPrice,
      'dressDiscount': instance.dressDiscount,
      'dressExtInfo': instance.dressExtInfo,
      'dressTag': instance.dressTag,
      'dressNum': instance.dressNum,
      'objTag': instance.objTag,
      'dressImgNum': instance.dressImgNum,
      'hostName': instance.hostName,
      'pictureId': instance.pictureId,
      'pictureSign': instance.pictureSign,
      'dataSrc': instance.dataSrc,
      'contentSign': instance.contentSign,
      'albumDi': instance.albumDi,
      'canAlbumId': instance.canAlbumId,
      'albumObjNum': instance.albumObjNum,
      'appId': instance.appId,
      'photoId': instance.photoId,
      'fromName': instance.fromName,
      'fashion': instance.fashion,
      'title': instance.title
    };

Owner _$OwnerFromJson(Map<String, dynamic> json) {
  return Owner(
      json['userName'] as String,
      json['userId'] as String,
      json['userSign'] as String,
      json['isSelf'] as String,
      json['portrait'] as String,
      json['isVip'] as String,
      json['isLanv'] as String,
      json['isJiaju'] as String,
      json['isHunjia'] as String,
      json['orgName'] as String,
      json['resUrl'] as String,
      json['cert'] as String,
      json['budgetNum'] as String,
      json['lanvName'] as String,
      json['contactName'] as String);
}

Map<String, dynamic> _$OwnerToJson(Owner instance) => <String, dynamic>{
      'userName': instance.userName,
      'userId': instance.userId,
      'userSign': instance.userSign,
      'isSelf': instance.isSelf,
      'portrait': instance.portrait,
      'isVip': instance.isVip,
      'isLanv': instance.isLanv,
      'isJiaju': instance.isJiaju,
      'isHunjia': instance.isHunjia,
      'orgName': instance.orgName,
      'resUrl': instance.resUrl,
      'cert': instance.cert,
      'budgetNum': instance.budgetNum,
      'lanvName': instance.lanvName,
      'contactName': instance.contactName
    };
