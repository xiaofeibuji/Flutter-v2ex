import 'package:json_annotation/json_annotation.dart';

part 'info.g.dart';

@JsonSerializable()
class Info {
    Info();

    String title;
    String slogan;
    String description;
    String domain;
    
    factory Info.fromJson(Map<String,dynamic> json) => _$InfoFromJson(json);
    Map<String, dynamic> toJson() => _$InfoToJson(this);
}
