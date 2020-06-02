import 'package:json_annotation/json_annotation.dart';

part 'siteStatus.g.dart';

@JsonSerializable()
class SiteStatus {
    SiteStatus();

    num topic_max;
    num member_max;
    
    factory SiteStatus.fromJson(Map<String,dynamic> json) => _$SiteStatusFromJson(json);
    Map<String, dynamic> toJson() => _$SiteStatusToJson(this);
}
