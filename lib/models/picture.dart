import 'package:freezed_annotation/freezed_annotation.dart';

part 'picture.freezed.dart';
part 'picture.g.dart';

@freezed
class Picture with _$Picture {
  const factory Picture({
    required String id,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    @JsonKey(name: 'promoted_at') required DateTime promotedAt,
    required int width,
    required int height,
    required String color,
    @JsonKey(name: 'blur_hash') required String blurHash,
    required String description,
    @JsonKey(name: 'alt_description') required String altDescription,
    required Urls urls,
  }) = Picture$;

  factory Picture.fromJson(Map<dynamic, dynamic> json) =>
      _$PictureFromJson(Map<String, dynamic>.from(json));
}

@freezed
class Urls with _$Urls {
  const factory Urls({
    required String raw,
    required String full,
    required String regular,
    required String small,
    required String thumb,
    @JsonKey(name: 'small_s3') required String smallS3,
  }) = Urls$;

  factory Urls.fromJson(Map<dynamic, dynamic> json) =>
      _$UrlsFromJson(Map<String, dynamic>.from(json));
}
