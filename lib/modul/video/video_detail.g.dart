// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VideoDetail _$VideoDetailFromJson(Map<String, dynamic> json) {
  return VideoDetail(
      json['resultCode'] as String,
      json['resultMsg'] as String,
      json['reqId'] as String,
      json['systemTime'] as String,
      (json['areaList'] as List)
          ?.map((e) =>
              e == null ? null : AreaList.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      json['content'] == null
          ? null
          : Content.fromJson(json['content'] as Map<String, dynamic>),
      json['nextInfo'] == null
          ? null
          : NextInfo.fromJson(json['nextInfo'] as Map<String, dynamic>),
      json['postInfo'] == null
          ? null
          : PostInfo.fromJson(json['postInfo'] as Map<String, dynamic>),
      (json['relateConts'] as List)
          ?.map((e) => e == null
              ? null
              : RelateConts.fromJson(e as Map<String, dynamic>))
          ?.toList());
}

Map<String, dynamic> _$VideoDetailToJson(VideoDetail instance) =>
    <String, dynamic>{
      'resultCode': instance.resultCode,
      'resultMsg': instance.resultMsg,
      'reqId': instance.reqId,
      'systemTime': instance.systemTime,
      'areaList': instance.areaList,
      'content': instance.content,
      'nextInfo': instance.nextInfo,
      'postInfo': instance.postInfo,
      'relateConts': instance.relateConts
    };

AreaList _$AreaListFromJson(Map<String, dynamic> json) {
  return AreaList(
      json['area_id'] as String,
      json['expInfo'] == null
          ? null
          : ExpInfo.fromJson(json['expInfo'] as Map<String, dynamic>));
}

Map<String, dynamic> _$AreaListToJson(AreaList instance) =>
    <String, dynamic>{'area_id': instance.areaId, 'expInfo': instance.expInfo};

ExpInfo _$ExpInfoFromJson(Map<String, dynamic> json) {
  return ExpInfo(json['algorighm_exp_id'] as String,
      json['front_exp_id'] as String, json['s_value'] as String);
}

Map<String, dynamic> _$ExpInfoToJson(ExpInfo instance) => <String, dynamic>{
      'algorighm_exp_id': instance.algorighmExpId,
      'front_exp_id': instance.frontExpId,
      's_value': instance.sValue
    };

Content _$ContentFromJson(Map<String, dynamic> json) {
  return Content(
      json['contId'] as String,
      json['name'] as String,
      json['summary'] as String,
      json['source'] as String,
      json['pubTime'] as String,
      json['isVr'] as String,
      json['aspectRatio'] as String,
      json['contentHtml'] as String,
      json['liveHtml'] as String,
      json['postHtml'] as String,
      json['praiseTimes'] as String,
      json['commentTimes'] as String,
      json['isFavorited'] as String,
      json['pic'] as String,
      json['postId'] as String,
      json['liveRoomId'] as String,
      json['sharePic'] as String,
      json['shareUrl'] as String,
      json['liveInfo'] == null
          ? null
          : LiveInfo.fromJson(json['liveInfo'] as Map<String, dynamic>),
      json['cornerLabel'] as String,
      json['cornerLabelDesc'] as String,
      (json['authors'] as List)
          ?.map((e) =>
              e == null ? null : Authors.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      (json['tags'] as List)
          ?.map((e) =>
              e == null ? null : Tags.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      (json['videos'] as List)
          ?.map((e) => e == null
              ? null
              : VideoChilds.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      json['nodeInfo'] == null
          ? null
          : NodeInfo.fromJson(json['nodeInfo'] as Map<String, dynamic>),
      json['copyright'] as String,
      json['isDownload'] as String,
      json['duration'] as String,
      json['adMonitorUrl'] as String);
}

Map<String, dynamic> _$ContentToJson(Content instance) => <String, dynamic>{
      'contId': instance.contId,
      'name': instance.name,
      'summary': instance.summary,
      'source': instance.source,
      'pubTime': instance.pubTime,
      'isVr': instance.isVr,
      'aspectRatio': instance.aspectRatio,
      'contentHtml': instance.contentHtml,
      'liveHtml': instance.liveHtml,
      'postHtml': instance.postHtml,
      'praiseTimes': instance.praiseTimes,
      'commentTimes': instance.commentTimes,
      'isFavorited': instance.isFavorited,
      'pic': instance.pic,
      'postId': instance.postId,
      'liveRoomId': instance.liveRoomId,
      'sharePic': instance.sharePic,
      'shareUrl': instance.shareUrl,
      'liveInfo': instance.liveInfo,
      'cornerLabel': instance.cornerLabel,
      'cornerLabelDesc': instance.cornerLabelDesc,
      'authors': instance.authors,
      'tags': instance.tags,
      'videos': instance.videos,
      'nodeInfo': instance.nodeInfo,
      'copyright': instance.copyright,
      'isDownload': instance.isDownload,
      'duration': instance.duration,
      'adMonitorUrl': instance.adMonitorUrl
    };

LiveInfo _$LiveInfoFromJson(Map<String, dynamic> json) {
  return LiveInfo();
}

Map<String, dynamic> _$LiveInfoToJson(LiveInfo instance) => <String, dynamic>{};

Authors _$AuthorsFromJson(Map<String, dynamic> json) {
  return Authors(json['userId'] as String, json['nickname'] as String,
      json['isPaike'] as String, json['paikeType'] as String);
}

Map<String, dynamic> _$AuthorsToJson(Authors instance) => <String, dynamic>{
      'userId': instance.userId,
      'nickname': instance.nickname,
      'isPaike': instance.isPaike,
      'paikeType': instance.paikeType
    };

Tags _$TagsFromJson(Map<String, dynamic> json) {
  return Tags(json['tagId'] as String, json['name'] as String);
}

Map<String, dynamic> _$TagsToJson(Tags instance) =>
    <String, dynamic>{'tagId': instance.tagId, 'name': instance.name};

VideoChilds _$VideoChildsFromJson(Map<String, dynamic> json) {
  return VideoChilds(
      json['videoId'] as String,
      json['url'] as String,
      json['tag'] as String,
      json['format'] as String,
      json['fileSize'] as String,
      json['duration'] as String);
}

Map<String, dynamic> _$VideoChildsToJson(VideoChilds instance) =>
    <String, dynamic>{
      'videoId': instance.videoId,
      'url': instance.url,
      'tag': instance.tag,
      'format': instance.format,
      'fileSize': instance.fileSize,
      'duration': instance.duration
    };

NextInfo _$NextInfoFromJson(Map<String, dynamic> json) {
  return NextInfo(json['contId'] as String, json['name'] as String,
      json['forwordType'] as String);
}

Map<String, dynamic> _$NextInfoToJson(NextInfo instance) => <String, dynamic>{
      'contId': instance.contId,
      'name': instance.name,
      'forwordType': instance.forwordType
    };

PostInfo _$PostInfoFromJson(Map<String, dynamic> json) {
  return PostInfo(
      json['postId'] as String,
      json['name'] as String,
      json['commentTimes'] as String,
      json['communityInfo'] == null
          ? null
          : CommunityInfo.fromJson(
              json['communityInfo'] as Map<String, dynamic>),
      json['isfavorited'] as String,
      json['postHtml'] as String,
      (json['childList'] as List)
          ?.map((e) =>
              e == null ? null : ChildList.fromJson(e as Map<String, dynamic>))
          ?.toList());
}

Map<String, dynamic> _$PostInfoToJson(PostInfo instance) => <String, dynamic>{
      'postId': instance.postId,
      'name': instance.name,
      'commentTimes': instance.commentTimes,
      'communityInfo': instance.communityInfo,
      'isfavorited': instance.isfavorited,
      'postHtml': instance.postHtml,
      'childList': instance.childList
    };

CommunityInfo _$CommunityInfoFromJson(Map<String, dynamic> json) {
  return CommunityInfo(json['communityId'] as String, json['name'] as String,
      json['logoImg'] as String);
}

Map<String, dynamic> _$CommunityInfoToJson(CommunityInfo instance) =>
    <String, dynamic>{
      'communityId': instance.communityId,
      'name': instance.name,
      'logoImg': instance.logoImg
    };

ChildList _$ChildListFromJson(Map<String, dynamic> json) {
  return ChildList(
      json['commentId'] as String,
      json['content'] as String,
      json['pubTime'] as String,
      json['topTimes'] as String,
      json['stepTimes'] as String,
      json['replyTimes'] as String,
      json['userInfo'] == null
          ? null
          : UserInfo.fromJson(json['userInfo'] as Map<String, dynamic>));
}

Map<String, dynamic> _$ChildListToJson(ChildList instance) => <String, dynamic>{
      'commentId': instance.commentId,
      'content': instance.content,
      'pubTime': instance.pubTime,
      'topTimes': instance.topTimes,
      'stepTimes': instance.stepTimes,
      'replyTimes': instance.replyTimes,
      'userInfo': instance.userInfo
    };

UserInfo _$UserInfoFromJson(Map<String, dynamic> json) {
  return UserInfo(json['userId'] as String, json['nickname'] as String,
      json['isPaike'] as String, json['pic'] as String);
}

Map<String, dynamic> _$UserInfoToJson(UserInfo instance) => <String, dynamic>{
      'userId': instance.userId,
      'nickname': instance.nickname,
      'isPaike': instance.isPaike,
      'pic': instance.pic
    };

RelateConts _$RelateContsFromJson(Map<String, dynamic> json) {
  return RelateConts(
      json['contId'] as String,
      json['name'] as String,
      json['pic'] as String,
      json['nodeInfo'] == null
          ? null
          : NodeInfo.fromJson(json['nodeInfo'] as Map<String, dynamic>),
      json['link'] as String,
      json['linkType'] as String,
      json['cornerLabel'] as String,
      json['cornerLabelDesc'] as String,
      json['forwordType'] as String,
      json['videoType'] as String,
      json['duration'] as String,
      json['liveStatus'] as String,
      json['praiseTimes'] as String);
}

Map<String, dynamic> _$RelateContsToJson(RelateConts instance) =>
    <String, dynamic>{
      'contId': instance.contId,
      'name': instance.name,
      'pic': instance.pic,
      'nodeInfo': instance.nodeInfo,
      'link': instance.link,
      'linkType': instance.linkType,
      'cornerLabel': instance.cornerLabel,
      'cornerLabelDesc': instance.cornerLabelDesc,
      'forwordType': instance.forwordType,
      'videoType': instance.videoType,
      'duration': instance.duration,
      'liveStatus': instance.liveStatus,
      'praiseTimes': instance.praiseTimes
    };

NodeInfo _$NodeInfoFromJson(Map<String, dynamic> json) {
  return NodeInfo(
      json['nodeId'] as String,
      json['name'] as String,
      json['logoImg'] as String,
      json['isOrder'] as String,
      json['desc'] as String);
}

Map<String, dynamic> _$NodeInfoToJson(NodeInfo instance) => <String, dynamic>{
      'nodeId': instance.nodeId,
      'name': instance.name,
      'logoImg': instance.logoImg,
      'isOrder': instance.isOrder,
      'desc': instance.desc
    };
