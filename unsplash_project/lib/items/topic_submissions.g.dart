// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'topic_submissions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TopicSubmissions _$TopicSubmissionsFromJson(Map<String, dynamic> json) =>
    TopicSubmissions(
      travel: json['travel'] == null
          ? null
          : Travel.fromJson(json['travel'] as Map<String, dynamic>),
      nature: json['nature'] == null
          ? null
          : Nature.fromJson(json['nature'] as Map<String, dynamic>),
      wallpapers: json['wallpapers'] == null
          ? null
          : Wallpapers.fromJson(json['wallpapers'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TopicSubmissionsToJson(TopicSubmissions instance) =>
    <String, dynamic>{
      'travel': instance.travel,
      'nature': instance.nature,
      'wallpapers': instance.wallpapers,
    };
