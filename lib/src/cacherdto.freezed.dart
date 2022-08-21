// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cacherdto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CacherDto _$CacherDtoFromJson(Map<String, dynamic> json) {
  return _CacherDto.fromJson(json);
}

/// @nodoc
class _$CacherDtoTearOff {
  const _$CacherDtoTearOff();

  _CacherDto call(String etag, dynamic data) {
    return _CacherDto(
      etag,
      data,
    );
  }

  CacherDto fromJson(Map<String, Object> json) {
    return CacherDto.fromJson(json);
  }
}

/// @nodoc
const $CacherDto = _$CacherDtoTearOff();

/// @nodoc
mixin _$CacherDto {
  String get etag => throw _privateConstructorUsedError;
  dynamic get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CacherDtoCopyWith<CacherDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CacherDtoCopyWith<$Res> {
  factory $CacherDtoCopyWith(CacherDto value, $Res Function(CacherDto) then) =
      _$CacherDtoCopyWithImpl<$Res>;
  $Res call({String etag, dynamic data});
}

/// @nodoc
class _$CacherDtoCopyWithImpl<$Res> implements $CacherDtoCopyWith<$Res> {
  _$CacherDtoCopyWithImpl(this._value, this._then);

  final CacherDto _value;
  // ignore: unused_field
  final $Res Function(CacherDto) _then;

  @override
  $Res call({
    Object? etag = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      etag: etag == freezed
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$CacherDtoCopyWith<$Res> implements $CacherDtoCopyWith<$Res> {
  factory _$CacherDtoCopyWith(
          _CacherDto value, $Res Function(_CacherDto) then) =
      __$CacherDtoCopyWithImpl<$Res>;
  @override
  $Res call({String etag, dynamic data});
}

/// @nodoc
class __$CacherDtoCopyWithImpl<$Res> extends _$CacherDtoCopyWithImpl<$Res>
    implements _$CacherDtoCopyWith<$Res> {
  __$CacherDtoCopyWithImpl(_CacherDto _value, $Res Function(_CacherDto) _then)
      : super(_value, (v) => _then(v as _CacherDto));

  @override
  _CacherDto get _value => super._value as _CacherDto;

  @override
  $Res call({
    Object? etag = freezed,
    Object? data = freezed,
  }) {
    return _then(_CacherDto(
      etag == freezed
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String,
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CacherDto extends _CacherDto {
  const _$_CacherDto(this.etag, this.data) : super._();

  factory _$_CacherDto.fromJson(Map<String, dynamic> json) =>
      _$$_CacherDtoFromJson(json);

  @override
  final String etag;
  @override
  final dynamic data;

  @override
  String toString() {
    return 'CacherDto(etag: $etag, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CacherDto &&
            (identical(other.etag, etag) ||
                const DeepCollectionEquality().equals(other.etag, etag)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(etag) ^
      const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$CacherDtoCopyWith<_CacherDto> get copyWith =>
      __$CacherDtoCopyWithImpl<_CacherDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CacherDtoToJson(this);
  }
}

abstract class _CacherDto extends CacherDto {
  const factory _CacherDto(String etag, dynamic data) = _$_CacherDto;
  const _CacherDto._() : super._();

  factory _CacherDto.fromJson(Map<String, dynamic> json) =
      _$_CacherDto.fromJson;

  @override
  String get etag => throw _privateConstructorUsedError;
  @override
  dynamic get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CacherDtoCopyWith<_CacherDto> get copyWith =>
      throw _privateConstructorUsedError;
}
