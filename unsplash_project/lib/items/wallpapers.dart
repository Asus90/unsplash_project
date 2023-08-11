import 'package:json_annotation/json_annotation.dart';

part 'wallpapers.g.dart';

@JsonSerializable()
class Wallpapers {
	String? status;
	@JsonKey(name: 'approved_on') 
	String? approvedOn;

	Wallpapers({this.status, this.approvedOn});

	factory Wallpapers.fromJson(Map<String, dynamic> json) {
		return _$WallpapersFromJson(json);
	}

	Map<String, dynamic> toJson() => _$WallpapersToJson(this);
}
