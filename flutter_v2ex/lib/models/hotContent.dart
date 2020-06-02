import 'package:json_annotation/json_annotation.dart';

part 'hotContent.g.dart';

@JsonSerializable()
class HotContent {
    HotContent();

    Map<String,dynamic> node;
    Map<String,dynamic> member;
    String last_reply_by;
    num last_touched;
    String title;
    String url;
    num created;
    String content;
    String content_rendered;
    num last_modified;
    num replies;
    num id;
    
    factory HotContent.fromJson(Map<String,dynamic> json) => _$HotContentFromJson(json);
    Map<String, dynamic> toJson() => _$HotContentToJson(this);
}
