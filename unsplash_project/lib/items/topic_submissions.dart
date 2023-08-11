import 'package:json_annotation/json_annotation.dart';

import 'nature.dart';
import 'travel.dart';
import 'wallpapers.dart';

part 'topic_submissions.g.dart';

@JsonSerializable()
class TopicSubmissions {
	Travel? travel;
	Nature? nature;
	Wallpapers? wallpapers;

	TopicSubmissions({this.travel, this.nature, this.wallpapers});

	factory TopicSubmissions.fromJson(Map<String, dynamic> json) {
		return _$TopicSubmissionsFromJson(json);
	}

	Map<String, dynamic> toJson() => _$TopicSubmissionsToJson(this);
}
