// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Videos _$VideosFromJson(Map<String, dynamic> json) {
  return Videos(
      json['resultCode'] as String,
      json['resultMsg'] as String,
      json['reqId'] as String,
      json['systemTime'] as String,
      (json['areaList'] as List)
          ?.map((e) =>
              e == null ? null : AreaList.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      (json['dataList'] as List)
          ?.map((e) =>
              e == null ? null : DataList.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      (json['hotList'] as List)
          ?.map((e) => e == null
              ? null
              : HotListBean.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      (json['contList'] as List)
          ?.map((e) =>
              e == null ? null : ContList.fromJson(e as Map<String, dynamic>))
          ?.toList());
}

Map<String, dynamic> _$VideosToJson(Videos instance) => <String, dynamic>{
      'resultCode': instance.resultCode,
      'resultMsg': instance.resultMsg,
      'reqId': instance.reqId,
      'systemTime': instance.systemTime,
      'areaList': instance.areaList,
      'dataList': instance.dataList,
      'hotList': instance.hotLists,
      'contList': instance.contList
    };

HotListBean _$HotListBeanFromJson(Map<String, dynamic> json) {
  return HotListBean(
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
      json['liveStartTime'] as String,
      json['praiseTimes'] as String);
}

Map<String, dynamic> _$HotListBeanToJson(HotListBean instance) =>
    <String, dynamic>{
      'contId': instance.contId,
      'pic': instance.pic,
      'name': instance.name,
      'nodeInfo': instance.nodeInfo,
      'link': instance.link,
      'linkType': instance.linkType,
      'cornerLabel': instance.cornerLabel,
      'cornerLabelDesc': instance.cornerLabelDesc,
      'forwordType': instance.forwordType,
      'videoType': instance.videoType,
      'duration': instance.duration,
      'liveStatus': instance.liveStatus,
      'liveStartTime': instance.liveStartTime,
      'praiseTimes': instance.praiseTimes
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

DataList _$DataListFromJson(Map<String, dynamic> json) {
  return DataList(
      json['nodeType'] as String,
      json['nodeName'] as String,
      json['isOrder'] as String,
      json['nodeLogo'] as String,
      json['nodeDesc'] as String,
      json['moreId'] as String,
      (json['contList'] as List)
          ?.map((e) =>
              e == null ? null : ContList.fromJson(e as Map<String, dynamic>))
          ?.toList());
}

Map<String, dynamic> _$DataListToJson(DataList instance) => <String, dynamic>{
      'nodeType': instance.nodeType,
      'nodeName': instance.nodeName,
      'isOrder': instance.isOrder,
      'nodeLogo': instance.nodeLogo,
      'nodeDesc': instance.nodeDesc,
      'moreId': instance.moreId,
      'contList': instance.contList
    };

ContList _$ContListFromJson(Map<String, dynamic> json) {
  return ContList(
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
      json['liveStartTime'] as String,
      json['praiseTimes'] as String,
      json['adExpMonitorUrl'] as String,
      json['coverVideo'] as String);
}

Map<String, dynamic> _$ContListToJson(ContList instance) => <String, dynamic>{
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
      'liveStartTime': instance.liveStartTime,
      'praiseTimes': instance.praiseTimes,
      'adExpMonitorUrl': instance.adExpMonitorUrl,
      'coverVideo': instance.coverVideo
    };

NodeInfo _$NodeInfoFromJson(Map<String, dynamic> json) {
  return NodeInfo(json['nodeId'] as String, json['name'] as String,
      json['logoImg'] as String);
}

Map<String, dynamic> _$NodeInfoToJson(NodeInfo instance) => <String, dynamic>{
      'nodeId': instance.nodeId,
      'name': instance.name,
      'logoImg': instance.logoImg
    };
