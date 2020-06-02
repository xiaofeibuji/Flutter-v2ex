import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';

@JsonSerializable()
class User {
    User();

    String username;
    String website;
    String github;
    String psn;
    String avatar_normal;
    String bio;
    String url;
    String tagline;
    String twitter;
    num created;
    String status;
    String avatar_large;
    String avatar_mini;
    String location;
    String btc;
    num id;
    
    factory User.fromJson(Map<String,dynamic> json) => _$UserFromJson(json);
    Map<String, dynamic> toJson() => _$UserToJson(this);
}
