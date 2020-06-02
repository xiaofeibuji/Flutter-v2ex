// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'siteStatus.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SiteStatus _$SiteStatusFromJson(Map<String, dynamic> json) {
  return SiteStatus()
    ..topic_max = json['topic_max'] as num
    ..member_max = json['member_max'] as num;
}

Map<String, dynamic> _$SiteStatusToJson(SiteStatus instance) =>
    <String, dynamic>{
      'topic_max': instance.topic_max,
      'member_max': instance.member_max
    };
