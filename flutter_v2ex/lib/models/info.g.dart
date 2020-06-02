// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Info _$InfoFromJson(Map<String, dynamic> json) {
  return Info()
    ..title = json['title'] as String
    ..slogan = json['slogan'] as String
    ..description = json['description'] as String
    ..domain = json['domain'] as String;
}

Map<String, dynamic> _$InfoToJson(Info instance) => <String, dynamic>{
      'title': instance.title,
      'slogan': instance.slogan,
      'description': instance.description,
      'domain': instance.domain
    };
