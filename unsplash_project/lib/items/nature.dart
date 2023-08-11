import 'package:json_annotation/json_annotation.dart';

part 'nature.g.dart';

@JsonSerializable()
class Nature {
	String? status;
	@JsonKey(name: 'approved_on') 
	String? approvedOn;

	Nature({this.status, this.approvedOn});

	factory Nature.fromJson(Map<String, dynamic> json) {
		return _$NatureFromJson(json);
	}

	Map<String, dynamic> toJson() => _$NatureToJson(this);
}
