import 'package:json_annotation/json_annotation.dart';

part 'allNode.g.dart';

@JsonSerializable()
class AllNode {
    AllNode();

    String avatar_large;
    String name;
    String avatar_normal;
    String title;
    String url;
    num topics;
    String footer;
    String header;
    String title_alternative;
    String avatar_mini;
    num stars;
    List aliases;
    bool root;
    num id;
    String parent_node_name;
    
    factory AllNode.fromJson(Map<String,dynamic> json) => _$AllNodeFromJson(json);
    Map<String, dynamic> toJson() => _$AllNodeToJson(this);
}
