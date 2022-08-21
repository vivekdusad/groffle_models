// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'shopcategories.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShopCategories _$ShopCategoriesFromJson(Map<String, dynamic> json) {
  return _ShopCategories.fromJson(json);
}

/// @nodoc
class _$ShopCategoriesTearOff {
  const _$ShopCategoriesTearOff();

  _ShopCategories call(@JsonKey(name: '_id') String id, String name,
      String imageUrl, String pin) {
    return _ShopCategories(
      id,
      name,
      imageUrl,
      pin,
    );
  }

  ShopCategories fromJson(Map<String, Object> json) {
    return ShopCategories.fromJson(json);
  }
}

/// @nodoc
const $ShopCategories = _$ShopCategoriesTearOff();

/// @nodoc
mixin _$ShopCategories {
// ignore: invalid_annotation_target
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String get pin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShopCategoriesCopyWith<ShopCategories> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopCategoriesCopyWith<$Res> {
  factory $ShopCategoriesCopyWith(
          ShopCategories value, $Res Function(ShopCategories) then) =
      _$ShopCategoriesCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_id') String id,
      String name,
      String imageUrl,
      String pin});
}

/// @nodoc
class _$ShopCategoriesCopyWithImpl<$Res>
    implements $ShopCategoriesCopyWith<$Res> {
  _$ShopCategoriesCopyWithImpl(this._value, this._then);

  final ShopCategories _value;
  // ignore: unused_field
  final $Res Function(ShopCategories) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? imageUrl = freezed,
    Object? pin = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      pin: pin == freezed
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ShopCategoriesCopyWith<$Res>
    implements $ShopCategoriesCopyWith<$Res> {
  factory _$ShopCategoriesCopyWith(
          _ShopCategories value, $Res Function(_ShopCategories) then) =
      __$ShopCategoriesCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_id') String id,
      String name,
      String imageUrl,
      String pin});
}

/// @nodoc
class __$ShopCategoriesCopyWithImpl<$Res>
    extends _$ShopCategoriesCopyWithImpl<$Res>
    implements _$ShopCategoriesCopyWith<$Res> {
  __$ShopCategoriesCopyWithImpl(
      _ShopCategories _value, $Res Function(_ShopCategories) _then)
      : super(_value, (v) => _then(v as _ShopCategories));

  @override
  _ShopCategories get _value => super._value as _ShopCategories;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? imageUrl = freezed,
    Object? pin = freezed,
  }) {
    return _then(_ShopCategories(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      pin == freezed
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShopCategories extends _ShopCategories {
  const _$_ShopCategories(
      @JsonKey(name: '_id') this.id, this.name, this.imageUrl, this.pin)
      : super._();

  factory _$_ShopCategories.fromJson(Map<String, dynamic> json) =>
      _$$_ShopCategoriesFromJson(json);

  @override // ignore: invalid_annotation_target
  @JsonKey(name: '_id')
  final String id;
  @override
  final String name;
  @override
  final String imageUrl;
  @override
  final String pin;

  @override
  String toString() {
    return 'ShopCategories(id: $id, name: $name, imageUrl: $imageUrl, pin: $pin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ShopCategories &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)) &&
            (identical(other.pin, pin) ||
                const DeepCollectionEquality().equals(other.pin, pin)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(imageUrl) ^
      const DeepCollectionEquality().hash(pin);

  @JsonKey(ignore: true)
  @override
  _$ShopCategoriesCopyWith<_ShopCategories> get copyWith =>
      __$ShopCategoriesCopyWithImpl<_ShopCategories>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShopCategoriesToJson(this);
  }
}

abstract class _ShopCategories extends ShopCategories {
  const factory _ShopCategories(@JsonKey(name: '_id') String id, String name,
      String imageUrl, String pin) = _$_ShopCategories;
  const _ShopCategories._() : super._();

  factory _ShopCategories.fromJson(Map<String, dynamic> json) =
      _$_ShopCategories.fromJson;

  @override // ignore: invalid_annotation_target
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get imageUrl => throw _privateConstructorUsedError;
  @override
  String get pin => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ShopCategoriesCopyWith<_ShopCategories> get copyWith =>
      throw _privateConstructorUsedError;
}
