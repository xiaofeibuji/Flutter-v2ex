// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'allNode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AllNode _$AllNodeFromJson(Map<String, dynamic> json) {
  return AllNode()
    ..avatar_large = json['avatar_large'] as String
    ..name = json['name'] as String
    ..avatar_normal = json['avatar_normal'] as String
    ..title = json['title'] as String
    ..url = json['url'] as String
    ..topics = json['topics'] as num
    ..footer = json['footer'] as String
    ..header = json['header'] as String
    ..title_alternative = json['title_alternative'] as String
    ..avatar_mini = json['avatar_mini'] as String
    ..stars = json['stars'] as num
    ..aliases = json['aliases'] as List
    ..root = json['root'] as bool
    ..id = json['id'] as num
    ..parent_node_name = json['parent_node_name'] as String;
}

Map<String, dynamic> _$AllNodeToJson(AllNode instance) => <String, dynamic>{
      'avatar_large': instance.avatar_large,
      'name': instance.name,
      'avatar_normal': instance.avatar_normal,
      'title': instance.title,
      'url': instance.url,
      'topics': instance.topics,
      'footer': instance.footer,
      'header': instance.header,
      'title_alternative': instance.title_alternative,
      'avatar_mini': instance.avatar_mini,
      'stars': instance.stars,
      'aliases': instance.aliases,
      'root': instance.root,
      'id': instance.id,
      'parent_node_name': instance.parent_node_name
    };
