// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'addressrequest.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddressRequest _$AddressRequestFromJson(Map<String, dynamic> json) {
  return _AddressRequest.fromJson(json);
}

/// @nodoc
class _$AddressRequestTearOff {
  const _$AddressRequestTearOff();

  _AddressRequest call(String name, String line1, String line2, String line3,
      String dist, String state, String mobileNumber) {
    return _AddressRequest(
      name,
      line1,
      line2,
      line3,
      dist,
      state,
      mobileNumber,
    );
  }

  AddressRequest fromJson(Map<String, Object> json) {
    return AddressRequest.fromJson(json);
  }
}

/// @nodoc
const $AddressRequest = _$AddressRequestTearOff();

/// @nodoc
mixin _$AddressRequest {
  String get name => throw _privateConstructorUsedError;
  String get line1 => throw _privateConstructorUsedError;
  String get line2 => throw _privateConstructorUsedError;
  String get line3 => throw _privateConstructorUsedError;
  String get dist => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;
  String get mobileNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressRequestCopyWith<AddressRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressRequestCopyWith<$Res> {
  factory $AddressRequestCopyWith(
          AddressRequest value, $Res Function(AddressRequest) then) =
      _$AddressRequestCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String line1,
      String line2,
      String line3,
      String dist,
      String state,
      String mobileNumber});
}

/// @nodoc
class _$AddressRequestCopyWithImpl<$Res>
    implements $AddressRequestCopyWith<$Res> {
  _$AddressRequestCopyWithImpl(this._value, this._then);

  final AddressRequest _value;
  // ignore: unused_field
  final $Res Function(AddressRequest) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? line1 = freezed,
    Object? line2 = freezed,
    Object? line3 = freezed,
    Object? dist = freezed,
    Object? state = freezed,
    Object? mobileNumber = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      line1: line1 == freezed
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String,
      line2: line2 == freezed
          ? _value.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String,
      line3: line3 == freezed
          ? _value.line3
          : line3 // ignore: cast_nullable_to_non_nullable
              as String,
      dist: dist == freezed
          ? _value.dist
          : dist // ignore: cast_nullable_to_non_nullable
              as String,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      mobileNumber: mobileNumber == freezed
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AddressRequestCopyWith<$Res>
    implements $AddressRequestCopyWith<$Res> {
  factory _$AddressRequestCopyWith(
          _AddressRequest value, $Res Function(_AddressRequest) then) =
      __$AddressRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String line1,
      String line2,
      String line3,
      String dist,
      String state,
      String mobileNumber});
}

/// @nodoc
class __$AddressRequestCopyWithImpl<$Res>
    extends _$AddressRequestCopyWithImpl<$Res>
    implements _$AddressRequestCopyWith<$Res> {
  __$AddressRequestCopyWithImpl(
      _AddressRequest _value, $Res Function(_AddressRequest) _then)
      : super(_value, (v) => _then(v as _AddressRequest));

  @override
  _AddressRequest get _value => super._value as _AddressRequest;

  @override
  $Res call({
    Object? name = freezed,
    Object? line1 = freezed,
    Object? line2 = freezed,
    Object? line3 = freezed,
    Object? dist = freezed,
    Object? state = freezed,
    Object? mobileNumber = freezed,
  }) {
    return _then(_AddressRequest(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      line1 == freezed
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String,
      line2 == freezed
          ? _value.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String,
      line3 == freezed
          ? _value.line3
          : line3 // ignore: cast_nullable_to_non_nullable
              as String,
      dist == freezed
          ? _value.dist
          : dist // ignore: cast_nullable_to_non_nullable
              as String,
      state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      mobileNumber == freezed
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddressRequest extends _AddressRequest {
  const _$_AddressRequest(this.name, this.line1, this.line2, this.line3,
      this.dist, this.state, this.mobileNumber)
      : super._();

  factory _$_AddressRequest.fromJson(Map<String, dynamic> json) =>
      _$$_AddressRequestFromJson(json);

  @override
  final String name;
  @override
  final String line1;
  @override
  final String line2;
  @override
  final String line3;
  @override
  final String dist;
  @override
  final String state;
  @override
  final String mobileNumber;

  @override
  String toString() {
    return 'AddressRequest(name: $name, line1: $line1, line2: $line2, line3: $line3, dist: $dist, state: $state, mobileNumber: $mobileNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddressRequest &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.line1, line1) ||
                const DeepCollectionEquality().equals(other.line1, line1)) &&
            (identical(other.line2, line2) ||
                const DeepCollectionEquality().equals(other.line2, line2)) &&
            (identical(other.line3, line3) ||
                const DeepCollectionEquality().equals(other.line3, line3)) &&
            (identical(other.dist, dist) ||
                const DeepCollectionEquality().equals(other.dist, dist)) &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)) &&
            (identical(other.mobileNumber, mobileNumber) ||
                const DeepCollectionEquality()
                    .equals(other.mobileNumber, mobileNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(line1) ^
      const DeepCollectionEquality().hash(line2) ^
      const DeepCollectionEquality().hash(line3) ^
      const DeepCollectionEquality().hash(dist) ^
      const DeepCollectionEquality().hash(state) ^
      const DeepCollectionEquality().hash(mobileNumber);

  @JsonKey(ignore: true)
  @override
  _$AddressRequestCopyWith<_AddressRequest> get copyWith =>
      __$AddressRequestCopyWithImpl<_AddressRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressRequestToJson(this);
  }
}

abstract class _AddressRequest extends AddressRequest {
  const factory _AddressRequest(
      String name,
      String line1,
      String line2,
      String line3,
      String dist,
      String state,
      String mobileNumber) = _$_AddressRequest;
  const _AddressRequest._() : super._();

  factory _AddressRequest.fromJson(Map<String, dynamic> json) =
      _$_AddressRequest.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get line1 => throw _privateConstructorUsedError;
  @override
  String get line2 => throw _privateConstructorUsedError;
  @override
  String get line3 => throw _privateConstructorUsedError;
  @override
  String get dist => throw _privateConstructorUsedError;
  @override
  String get state => throw _privateConstructorUsedError;
  @override
  String get mobileNumber => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddressRequestCopyWith<_AddressRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
