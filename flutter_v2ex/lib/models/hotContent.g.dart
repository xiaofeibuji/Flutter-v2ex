// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hotContent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HotContent _$HotContentFromJson(Map<String, dynamic> json) {
  return HotContent()
    ..node = json['node'] as Map<String, dynamic>
    ..member = json['member'] as Map<String, dynamic>
    ..last_reply_by = json['last_reply_by'] as String
    ..last_touched = json['last_touched'] as num
    ..title = json['title'] as String
    ..url = json['url'] as String
    ..created = json['created'] as num
    ..content = json['content'] as String
    ..content_rendered = json['content_rendered'] as String
    ..last_modified = json['last_modified'] as num
    ..replies = json['replies'] as num
    ..id = json['id'] as num;
}

Map<String, dynamic> _$HotContentToJson(HotContent instance) =>
    <String, dynamic>{
      'node': instance.node,
      'member': instance.member,
      'last_reply_by': instance.last_reply_by,
      'last_touched': instance.last_touched,
      'title': instance.title,
      'url': instance.url,
      'created': instance.created,
      'content': instance.content,
      'content_rendered': instance.content_rendered,
      'last_modified': instance.last_modified,
      'replies': instance.replies,
      'id': instance.id
    };
