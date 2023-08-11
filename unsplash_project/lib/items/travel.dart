import 'package:json_annotation/json_annotation.dart';

part 'travel.g.dart';

@JsonSerializable()
class Travel {
	String? status;
	@JsonKey(name: 'approved_on') 
	String? approvedOn;

	Travel({this.status, this.approvedOn});

	factory Travel.fromJson(Map<String, dynamic> json) {
		return _$TravelFromJson(json);
	}

	Map<String, dynamic> toJson() => _$TravelToJson(this);
}
