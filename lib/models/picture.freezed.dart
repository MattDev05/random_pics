// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'picture.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Picture _$PictureFromJson(Map<String, dynamic> json) {
  return Picture$.fromJson(json);
}

/// @nodoc
mixin _$Picture {
  String get id => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  bool get liked => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PictureCopyWith<Picture> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PictureCopyWith<$Res> {
  factory $PictureCopyWith(Picture value, $Res Function(Picture) then) =
      _$PictureCopyWithImpl<$Res, Picture>;
  @useResult
  $Res call({String id, String url, String userId, bool liked});
}

/// @nodoc
class _$PictureCopyWithImpl<$Res, $Val extends Picture>
    implements $PictureCopyWith<$Res> {
  _$PictureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = null,
    Object? userId = null,
    Object? liked = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      liked: null == liked
          ? _value.liked
          : liked // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Picture$CopyWith<$Res> implements $PictureCopyWith<$Res> {
  factory _$$Picture$CopyWith(
          _$Picture$ value, $Res Function(_$Picture$) then) =
      __$$Picture$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String url, String userId, bool liked});
}

/// @nodoc
class __$$Picture$CopyWithImpl<$Res>
    extends _$PictureCopyWithImpl<$Res, _$Picture$>
    implements _$$Picture$CopyWith<$Res> {
  __$$Picture$CopyWithImpl(_$Picture$ _value, $Res Function(_$Picture$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = null,
    Object? userId = null,
    Object? liked = null,
  }) {
    return _then(_$Picture$(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      liked: null == liked
          ? _value.liked
          : liked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Picture$ implements Picture$ {
  const _$Picture$(
      {required this.id,
      required this.url,
      required this.userId,
      required this.liked});

  factory _$Picture$.fromJson(Map<String, dynamic> json) =>
      _$$Picture$FromJson(json);

  @override
  final String id;
  @override
  final String url;
  @override
  final String userId;
  @override
  final bool liked;

  @override
  String toString() {
    return 'Picture(id: $id, url: $url, userId: $userId, liked: $liked)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Picture$ &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.liked, liked) || other.liked == liked));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, url, userId, liked);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Picture$CopyWith<_$Picture$> get copyWith =>
      __$$Picture$CopyWithImpl<_$Picture$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Picture$ToJson(
      this,
    );
  }
}

abstract class Picture$ implements Picture {
  const factory Picture$(
      {required final String id,
      required final String url,
      required final String userId,
      required final bool liked}) = _$Picture$;

  factory Picture$.fromJson(Map<String, dynamic> json) = _$Picture$.fromJson;

  @override
  String get id;
  @override
  String get url;
  @override
  String get userId;
  @override
  bool get liked;
  @override
  @JsonKey(ignore: true)
  _$$Picture$CopyWith<_$Picture$> get copyWith =>
      throw _privateConstructorUsedError;
}
