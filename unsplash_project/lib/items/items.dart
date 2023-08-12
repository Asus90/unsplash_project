import 'package:json_annotation/json_annotation.dart';

import 'links.dart';
import 'sponsorship.dart';
import 'topic_submissions.dart';
import 'urls.dart';
import 'user.dart';

part 'items.g.dart';

@JsonSerializable()
class Items {
  String? id;
  String? slug;
  @JsonKey(name: 'created_at')
  String? createdAt;
  @JsonKey(name: 'updated_at')
  String? updatedAt;
  @JsonKey(name: 'promoted_at')
  String? promotedAt;
  int? width;
  int? height;
  String? color;
  @JsonKey(name: 'blur_hash')
  String? blurHash;
  String? description;
  @JsonKey(name: 'alt_description')
  String? altDescription;
  List<dynamic>? breadcrumbs;
  @JsonKey(name: 'urls')
  Urls? urls;
  Links? links;
  int? likes;
  @JsonKey(name: 'liked_by_user')
  bool? likedByUser;
  @JsonKey(name: 'current_user_collections')
  List<dynamic>? currentUserCollections;
  Sponsorship? sponsorship;
  @JsonKey(name: 'topic_submissions')
  TopicSubmissions? topicSubmissions;
  User? user;

  Items({
    this.id,
    this.slug,
    this.createdAt,
    this.updatedAt,
    this.promotedAt,
    this.width,
    this.height,
    this.color,
    this.blurHash,
    this.description,
    this.altDescription,
    this.breadcrumbs,
    this.urls,
    this.links,
    this.likes,
    this.likedByUser,
    this.currentUserCollections,
    this.sponsorship,
    this.topicSubmissions,
    this.user,
  });

  factory Items.fromJson(Map<String, dynamic> json) => _$ItemsFromJson(json);

  Map<String, dynamic> toJson() => _$ItemsToJson(this);
}
