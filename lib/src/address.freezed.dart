// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
class _$AddressTearOff {
  const _$AddressTearOff();

  _Address call(
      @JsonKey(nullable: true) String? name,
      String line1,
      String line2,
      String line3,
      String dist,
      String state,
      String mobileNumber,
      {@JsonKey(name: '_id', nullable: true) String? id}) {
    return _Address(
      name,
      line1,
      line2,
      line3,
      dist,
      state,
      mobileNumber,
      id: id,
    );
  }

  Address fromJson(Map<String, Object> json) {
    return Address.fromJson(json);
  }
}

/// @nodoc
const $Address = _$AddressTearOff();

/// @nodoc
mixin _$Address {
  @JsonKey(nullable: true)
  String? get name => throw _privateConstructorUsedError;
  String get line1 => throw _privateConstructorUsedError;
  String get line2 => throw _privateConstructorUsedError;
  String get line3 => throw _privateConstructorUsedError;
  String get dist => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;
  String get mobileNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_id', nullable: true)
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(nullable: true) String? name,
      String line1,
      String line2,
      String line3,
      String dist,
      String state,
      String mobileNumber,
      @JsonKey(name: '_id', nullable: true) String? id});
}

/// @nodoc
class _$AddressCopyWithImpl<$Res> implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  final Address _value;
  // ignore: unused_field
  final $Res Function(Address) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? line1 = freezed,
    Object? line2 = freezed,
    Object? line3 = freezed,
    Object? dist = freezed,
    Object? state = freezed,
    Object? mobileNumber = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$AddressCopyWith(_Address value, $Res Function(_Address) then) =
      __$AddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(nullable: true) String? name,
      String line1,
      String line2,
      String line3,
      String dist,
      String state,
      String mobileNumber,
      @JsonKey(name: '_id', nullable: true) String? id});
}

/// @nodoc
class __$AddressCopyWithImpl<$Res> extends _$AddressCopyWithImpl<$Res>
    implements _$AddressCopyWith<$Res> {
  __$AddressCopyWithImpl(_Address _value, $Res Function(_Address) _then)
      : super(_value, (v) => _then(v as _Address));

  @override
  _Address get _value => super._value as _Address;

  @override
  $Res call({
    Object? name = freezed,
    Object? line1 = freezed,
    Object? line2 = freezed,
    Object? line3 = freezed,
    Object? dist = freezed,
    Object? state = freezed,
    Object? mobileNumber = freezed,
    Object? id = freezed,
  }) {
    return _then(_Address(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Address extends _Address {
  const _$_Address(@JsonKey(nullable: true) this.name, this.line1, this.line2,
      this.line3, this.dist, this.state, this.mobileNumber,
      {@JsonKey(name: '_id', nullable: true) this.id})
      : super._();

  factory _$_Address.fromJson(Map<String, dynamic> json) =>
      _$$_AddressFromJson(json);

  @override
  @JsonKey(nullable: true)
  final String? name;
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
  @JsonKey(name: '_id', nullable: true)
  final String? id;

  @override
  String toString() {
    return 'Address(name: $name, line1: $line1, line2: $line2, line3: $line3, dist: $dist, state: $state, mobileNumber: $mobileNumber, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Address &&
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
                    .equals(other.mobileNumber, mobileNumber)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
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
      const DeepCollectionEquality().hash(mobileNumber) ^
      const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$AddressCopyWith<_Address> get copyWith =>
      __$AddressCopyWithImpl<_Address>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressToJson(this);
  }
}

abstract class _Address extends Address {
  const factory _Address(
      @JsonKey(nullable: true) String? name,
      String line1,
      String line2,
      String line3,
      String dist,
      String state,
      String mobileNumber,
      {@JsonKey(name: '_id', nullable: true) String? id}) = _$_Address;
  const _Address._() : super._();

  factory _Address.fromJson(Map<String, dynamic> json) = _$_Address.fromJson;

  @override
  @JsonKey(nullable: true)
  String? get name => throw _privateConstructorUsedError;
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
  @JsonKey(name: '_id', nullable: true)
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddressCopyWith<_Address> get copyWith =>
      throw _privateConstructorUsedError;
}
