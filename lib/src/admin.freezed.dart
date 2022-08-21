// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'admin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Admin _$AdminFromJson(Map<String, dynamic> json) {
  return _Admin.fromJson(json);
}

/// @nodoc
class _$AdminTearOff {
  const _$AdminTearOff();

  _Admin call(@JsonKey(name: "_id") String id, String username, String name,
      String mobileNumber) {
    return _Admin(
      id,
      username,
      name,
      mobileNumber,
    );
  }

  Admin fromJson(Map<String, Object> json) {
    return Admin.fromJson(json);
  }
}

/// @nodoc
const $Admin = _$AdminTearOff();

/// @nodoc
mixin _$Admin {
  @JsonKey(name: "_id")
  String get id => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get mobileNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdminCopyWith<Admin> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminCopyWith<$Res> {
  factory $AdminCopyWith(Admin value, $Res Function(Admin) then) =
      _$AdminCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "_id") String id,
      String username,
      String name,
      String mobileNumber});
}

/// @nodoc
class _$AdminCopyWithImpl<$Res> implements $AdminCopyWith<$Res> {
  _$AdminCopyWithImpl(this._value, this._then);

  final Admin _value;
  // ignore: unused_field
  final $Res Function(Admin) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? name = freezed,
    Object? mobileNumber = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$AdminCopyWith<$Res> implements $AdminCopyWith<$Res> {
  factory _$AdminCopyWith(_Admin value, $Res Function(_Admin) then) =
      __$AdminCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "_id") String id,
      String username,
      String name,
      String mobileNumber});
}

/// @nodoc
class __$AdminCopyWithImpl<$Res> extends _$AdminCopyWithImpl<$Res>
    implements _$AdminCopyWith<$Res> {
  __$AdminCopyWithImpl(_Admin _value, $Res Function(_Admin) _then)
      : super(_value, (v) => _then(v as _Admin));

  @override
  _Admin get _value => super._value as _Admin;

  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? name = freezed,
    Object? mobileNumber = freezed,
  }) {
    return _then(_Admin(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Admin extends _Admin {
  const _$_Admin(@JsonKey(name: "_id") this.id, this.username, this.name,
      this.mobileNumber)
      : super._();

  factory _$_Admin.fromJson(Map<String, dynamic> json) =>
      _$$_AdminFromJson(json);

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
  String toString() {
    return 'Admin(id: $id, username: $username, name: $name, mobileNumber: $mobileNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Admin &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.mobileNumber, mobileNumber) ||
                const DeepCollectionEquality()
                    .equals(other.mobileNumber, mobileNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(mobileNumber);

  @JsonKey(ignore: true)
  @override
  _$AdminCopyWith<_Admin> get copyWith =>
      __$AdminCopyWithImpl<_Admin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdminToJson(this);
  }
}

abstract class _Admin extends Admin {
  const factory _Admin(@JsonKey(name: "_id") String id, String username,
      String name, String mobileNumber) = _$_Admin;
  const _Admin._() : super._();

  factory _Admin.fromJson(Map<String, dynamic> json) = _$_Admin.fromJson;

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
  @JsonKey(ignore: true)
  _$AdminCopyWith<_Admin> get copyWith => throw _privateConstructorUsedError;
}
