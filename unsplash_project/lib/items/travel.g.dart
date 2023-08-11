// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'travel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Travel _$TravelFromJson(Map<String, dynamic> json) => Travel(
      status: json['status'] as String?,
      approvedOn: json['approved_on'] as String?,
    );

Map<String, dynamic> _$TravelToJson(Travel instance) => <String, dynamic>{
      'status': instance.status,
      'approved_on': instance.approvedOn,
    };
