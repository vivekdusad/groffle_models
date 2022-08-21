// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'deliveryboy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeliveryBoy _$DeliveryBoyFromJson(Map<String, dynamic> json) {
  return _DeliveryBoy.fromJson(json);
}

/// @nodoc
class _$DeliveryBoyTearOff {
  const _$DeliveryBoyTearOff();

  _DeliveryBoy call(@JsonKey(name: "_id") String id, String username,
      String name, String mobileNumber, bool isActive, String pin) {
    return _DeliveryBoy(
      id,
      username,
      name,
      mobileNumber,
      isActive,
      pin,
    );
  }

  DeliveryBoy fromJson(Map<String, Object> json) {
    return DeliveryBoy.fromJson(json);
  }
}

/// @nodoc
const $DeliveryBoy = _$DeliveryBoyTearOff();

/// @nodoc
mixin _$DeliveryBoy {
  @JsonKey(name: "_id")
  String get id => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get mobileNumber => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  String get pin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeliveryBoyCopyWith<DeliveryBoy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeliveryBoyCopyWith<$Res> {
  factory $DeliveryBoyCopyWith(
          DeliveryBoy value, $Res Function(DeliveryBoy) then) =
      _$DeliveryBoyCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "_id") String id,
      String username,
      String name,
      String mobileNumber,
      bool isActive,
      String pin});
}

/// @nodoc
class _$DeliveryBoyCopyWithImpl<$Res> implements $DeliveryBoyCopyWith<$Res> {
  _$DeliveryBoyCopyWithImpl(this._value, this._then);

  final DeliveryBoy _value;
  // ignore: unused_field
  final $Res Function(DeliveryBoy) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? name = freezed,
    Object? mobileNumber = freezed,
    Object? isActive = freezed,
    Object? pin = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mobileNumber: mobileNumber == freezed
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      pin: pin == freezed
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DeliveryBoyCopyWith<$Res>
    implements $DeliveryBoyCopyWith<$Res> {
  factory _$DeliveryBoyCopyWith(
          _DeliveryBoy value, $Res Function(_DeliveryBoy) then) =
      __$DeliveryBoyCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "_id") String id,
      String username,
      String name,
      String mobileNumber,
      bool isActive,
      String pin});
}

/// @nodoc
class __$DeliveryBoyCopyWithImpl<$Res> extends _$DeliveryBoyCopyWithImpl<$Res>
    implements _$DeliveryBoyCopyWith<$Res> {
  __$DeliveryBoyCopyWithImpl(
      _DeliveryBoy _value, $Res Function(_DeliveryBoy) _then)
      : super(_value, (v) => _then(v as _DeliveryBoy));

  @override
  _DeliveryBoy get _value => super._value as _DeliveryBoy;

  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? name = freezed,
    Object? mobileNumber = freezed,
    Object? isActive = freezed,
    Object? pin = freezed,
  }) {
    return _then(_DeliveryBoy(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mobileNumber == freezed
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String,
      isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      pin == freezed
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeliveryBoy extends _DeliveryBoy {
  const _$_DeliveryBoy(@JsonKey(name: "_id") this.id, this.username, this.name,
      this.mobileNumber, this.isActive, this.pin)
      : super._();

  factory _$_DeliveryBoy.fromJson(Map<String, dynamic> json) =>
      _$$_DeliveryBoyFromJson(json);

  @override
  @JsonKey(name: "_id")
  final String id;
  @override
  final String username;
  @override
  final String name;
  @override
  final String mobileNumber;
  @override
  final bool isActive;
  @override
  final String pin;

  @override
  String toString() {
    return 'DeliveryBoy(id: $id, username: $username, name: $name, mobileNumber: $mobileNumber, isActive: $isActive, pin: $pin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeliveryBoy &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.mobileNumber, mobileNumber) ||
                const DeepCollectionEquality()
                    .equals(other.mobileNumber, mobileNumber)) &&
            (identical(other.isActive, isActive) ||
                const DeepCollectionEquality()
                    .equals(other.isActive, isActive)) &&
            (identical(other.pin, pin) ||
                const DeepCollectionEquality().equals(other.pin, pin)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(mobileNumber) ^
      const DeepCollectionEquality().hash(isActive) ^
      const DeepCollectionEquality().hash(pin);

  @JsonKey(ignore: true)
  @override
  _$DeliveryBoyCopyWith<_DeliveryBoy> get copyWith =>
      __$DeliveryBoyCopyWithImpl<_DeliveryBoy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeliveryBoyToJson(this);
  }
}

abstract class _DeliveryBoy extends DeliveryBoy {
  const factory _DeliveryBoy(
      @JsonKey(name: "_id") String id,
      String username,
      String name,
      String mobileNumber,
      bool isActive,
      String pin) = _$_DeliveryBoy;
  const _DeliveryBoy._() : super._();

  factory _DeliveryBoy.fromJson(Map<String, dynamic> json) =
      _$_DeliveryBoy.fromJson;

  @override
  @JsonKey(name: "_id")
  String get id => throw _privateConstructorUsedError;
  @override
  String get username => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get mobileNumber => throw _privateConstructorUsedError;
  @override
  bool get isActive => throw _privateConstructorUsedError;
  @override
  String get pin => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeliveryBoyCopyWith<_DeliveryBoy> get copyWith =>
      throw _privateConstructorUsedError;
}
