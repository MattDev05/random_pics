import 'package:freezed_annotation/freezed_annotation.dart';

part 'picture.freezed.dart';
part 'picture.g.dart';

@freezed
class Picture with _$Picture {
  const factory Picture({
    required String id,
    required String url,
    required String userId,
    required bool liked,
  }) = Picture$;

  factory Picture.fromJson(Map<dynamic, dynamic> json) =>
      _$PictureFromJson(Map<String, dynamic>.from(json));
}
