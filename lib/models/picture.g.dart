// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'picture.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Picture$ _$$Picture$FromJson(Map<String, dynamic> json) => _$Picture$(
      id: json['id'] as String,
      url: json['url'] as String,
      userId: json['userId'] as String,
      liked: json['liked'] as bool,
    );

Map<String, dynamic> _$$Picture$ToJson(_$Picture$ instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'userId': instance.userId,
      'liked': instance.liked,
    };
