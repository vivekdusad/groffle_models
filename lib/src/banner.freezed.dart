// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'banner.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Banners _$BannersFromJson(Map<String, dynamic> json) {
  return _Banners.fromJson(json);
}

/// @nodoc
class _$BannersTearOff {
  const _$BannersTearOff();

  _Banners call(
      String imageUrl, String screenPage, @JsonKey(name: "_id") String id) {
    return _Banners(
      imageUrl,
      screenPage,
      id,
    );
  }

  Banners fromJson(Map<String, Object> json) {
    return Banners.fromJson(json);
  }
}

/// @nodoc
const $Banners = _$BannersTearOff();

/// @nodoc
mixin _$Banners {
  String get imageUrl => throw _privateConstructorUsedError;
  String get screenPage =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(name: "_id")
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BannersCopyWith<Banners> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BannersCopyWith<$Res> {
  factory $BannersCopyWith(Banners value, $Res Function(Banners) then) =
      _$BannersCopyWithImpl<$Res>;
  $Res call(
      {String imageUrl, String screenPage, @JsonKey(name: "_id") String id});
}

/// @nodoc
class _$BannersCopyWithImpl<$Res> implements $BannersCopyWith<$Res> {
  _$BannersCopyWithImpl(this._value, this._then);

  final Banners _value;
  // ignore: unused_field
  final $Res Function(Banners) _then;

  @override
  $Res call({
    Object? imageUrl = freezed,
    Object? screenPage = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      screenPage: screenPage == freezed
          ? _value.screenPage
          : screenPage // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$BannersCopyWith<$Res> implements $BannersCopyWith<$Res> {
  factory _$BannersCopyWith(_Banners value, $Res Function(_Banners) then) =
      __$BannersCopyWithImpl<$Res>;
  @override
  $Res call(
      {String imageUrl, String screenPage, @JsonKey(name: "_id") String id});
}

/// @nodoc
class __$BannersCopyWithImpl<$Res> extends _$BannersCopyWithImpl<$Res>
    implements _$BannersCopyWith<$Res> {
  __$BannersCopyWithImpl(_Banners _value, $Res Function(_Banners) _then)
      : super(_value, (v) => _then(v as _Banners));

  @override
  _Banners get _value => super._value as _Banners;

  @override
  $Res call({
    Object? imageUrl = freezed,
    Object? screenPage = freezed,
    Object? id = freezed,
  }) {
    return _then(_Banners(
      imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      screenPage == freezed
          ? _value.screenPage
          : screenPage // ignore: cast_nullable_to_non_nullable
              as String,
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Banners extends _Banners {
  const _$_Banners(
      this.imageUrl, this.screenPage, @JsonKey(name: "_id") this.id)
      : super._();

  factory _$_Banners.fromJson(Map<String, dynamic> json) =>
      _$$_BannersFromJson(json);

  @override
  final String imageUrl;
  @override
  final String screenPage;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: "_id")
  final String id;

  @override
  String toString() {
    return 'Banners(imageUrl: $imageUrl, screenPage: $screenPage, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Banners &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)) &&
            (identical(other.screenPage, screenPage) ||
                const DeepCollectionEquality()
                    .equals(other.screenPage, screenPage)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(imageUrl) ^
      const DeepCollectionEquality().hash(screenPage) ^
      const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$BannersCopyWith<_Banners> get copyWith =>
      __$BannersCopyWithImpl<_Banners>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BannersToJson(this);
  }
}

abstract class _Banners extends Banners {
  const factory _Banners(
          String imageUrl, String screenPage, @JsonKey(name: "_id") String id) =
      _$_Banners;
  const _Banners._() : super._();

  factory _Banners.fromJson(Map<String, dynamic> json) = _$_Banners.fromJson;

  @override
  String get imageUrl => throw _privateConstructorUsedError;
  @override
  String get screenPage => throw _privateConstructorUsedError;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: "_id")
  String get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BannersCopyWith<_Banners> get copyWith =>
      throw _privateConstructorUsedError;
}
