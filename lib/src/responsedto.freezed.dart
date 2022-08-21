// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'responsedto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResponseDto _$ResponseDtoFromJson(Map<String, dynamic> json) {
  return _ResponseDto.fromJson(json);
}

/// @nodoc
class _$ResponseDtoTearOff {
  const _$ResponseDtoTearOff();

  _ResponseDto call(
      dynamic docs,
      int? totalDocs,
      int? limit,
      int? totalPages,
      int? page,
      int? pagingCounter,
      bool? hasPrevPage,
      bool? hasNextPage,
      dynamic prevPage,
      int? nextPage,
      int? offset) {
    return _ResponseDto(
      docs,
      totalDocs,
      limit,
      totalPages,
      page,
      pagingCounter,
      hasPrevPage,
      hasNextPage,
      prevPage,
      nextPage,
      offset,
    );
  }

  ResponseDto fromJson(Map<String, Object> json) {
    return ResponseDto.fromJson(json);
  }
}

/// @nodoc
const $ResponseDto = _$ResponseDtoTearOff();

/// @nodoc
mixin _$ResponseDto {
  dynamic get docs => throw _privateConstructorUsedError;
  int? get totalDocs => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get totalPages => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get pagingCounter => throw _privateConstructorUsedError;
  bool? get hasPrevPage => throw _privateConstructorUsedError;
  bool? get hasNextPage => throw _privateConstructorUsedError;
  dynamic get prevPage => throw _privateConstructorUsedError;
  int? get nextPage => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseDtoCopyWith<ResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseDtoCopyWith<$Res> {
  factory $ResponseDtoCopyWith(
          ResponseDto value, $Res Function(ResponseDto) then) =
      _$ResponseDtoCopyWithImpl<$Res>;
  $Res call(
      {dynamic docs,
      int? totalDocs,
      int? limit,
      int? totalPages,
      int? page,
      int? pagingCounter,
      bool? hasPrevPage,
      bool? hasNextPage,
      dynamic prevPage,
      int? nextPage,
      int? offset});
}

/// @nodoc
class _$ResponseDtoCopyWithImpl<$Res> implements $ResponseDtoCopyWith<$Res> {
  _$ResponseDtoCopyWithImpl(this._value, this._then);

  final ResponseDto _value;
  // ignore: unused_field
  final $Res Function(ResponseDto) _then;

  @override
  $Res call({
    Object? docs = freezed,
    Object? totalDocs = freezed,
    Object? limit = freezed,
    Object? totalPages = freezed,
    Object? page = freezed,
    Object? pagingCounter = freezed,
    Object? hasPrevPage = freezed,
    Object? hasNextPage = freezed,
    Object? prevPage = freezed,
    Object? nextPage = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      docs: docs == freezed
          ? _value.docs
          : docs // ignore: cast_nullable_to_non_nullable
              as dynamic,
      totalDocs: totalDocs == freezed
          ? _value.totalDocs
          : totalDocs // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: totalPages == freezed
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      pagingCounter: pagingCounter == freezed
          ? _value.pagingCounter
          : pagingCounter // ignore: cast_nullable_to_non_nullable
              as int?,
      hasPrevPage: hasPrevPage == freezed
          ? _value.hasPrevPage
          : hasPrevPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasNextPage: hasNextPage == freezed
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      prevPage: prevPage == freezed
          ? _value.prevPage
          : prevPage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      nextPage: nextPage == freezed
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$ResponseDtoCopyWith<$Res>
    implements $ResponseDtoCopyWith<$Res> {
  factory _$ResponseDtoCopyWith(
          _ResponseDto value, $Res Function(_ResponseDto) then) =
      __$ResponseDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {dynamic docs,
      int? totalDocs,
      int? limit,
      int? totalPages,
      int? page,
      int? pagingCounter,
      bool? hasPrevPage,
      bool? hasNextPage,
      dynamic prevPage,
      int? nextPage,
      int? offset});
}

/// @nodoc
class __$ResponseDtoCopyWithImpl<$Res> extends _$ResponseDtoCopyWithImpl<$Res>
    implements _$ResponseDtoCopyWith<$Res> {
  __$ResponseDtoCopyWithImpl(
      _ResponseDto _value, $Res Function(_ResponseDto) _then)
      : super(_value, (v) => _then(v as _ResponseDto));

  @override
  _ResponseDto get _value => super._value as _ResponseDto;

  @override
  $Res call({
    Object? docs = freezed,
    Object? totalDocs = freezed,
    Object? limit = freezed,
    Object? totalPages = freezed,
    Object? page = freezed,
    Object? pagingCounter = freezed,
    Object? hasPrevPage = freezed,
    Object? hasNextPage = freezed,
    Object? prevPage = freezed,
    Object? nextPage = freezed,
    Object? offset = freezed,
  }) {
    return _then(_ResponseDto(
      docs == freezed ? _value.docs : docs,
      totalDocs == freezed
          ? _value.totalDocs
          : totalDocs // ignore: cast_nullable_to_non_nullable
              as int?,
      limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages == freezed
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      pagingCounter == freezed
          ? _value.pagingCounter
          : pagingCounter // ignore: cast_nullable_to_non_nullable
              as int?,
      hasPrevPage == freezed
          ? _value.hasPrevPage
          : hasPrevPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasNextPage == freezed
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      prevPage == freezed ? _value.prevPage : prevPage,
      nextPage == freezed
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int?,
      offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResponseDto extends _ResponseDto {
  const _$_ResponseDto(
      this.docs,
      this.totalDocs,
      this.limit,
      this.totalPages,
      this.page,
      this.pagingCounter,
      this.hasPrevPage,
      this.hasNextPage,
      this.prevPage,
      this.nextPage,
      this.offset)
      : super._();

  factory _$_ResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_ResponseDtoFromJson(json);

  @override
  final dynamic docs;
  @override
  final int? totalDocs;
  @override
  final int? limit;
  @override
  final int? totalPages;
  @override
  final int? page;
  @override
  final int? pagingCounter;
  @override
  final bool? hasPrevPage;
  @override
  final bool? hasNextPage;
  @override
  final dynamic prevPage;
  @override
  final int? nextPage;
  @override
  final int? offset;

  @override
  String toString() {
    return 'ResponseDto(docs: $docs, totalDocs: $totalDocs, limit: $limit, totalPages: $totalPages, page: $page, pagingCounter: $pagingCounter, hasPrevPage: $hasPrevPage, hasNextPage: $hasNextPage, prevPage: $prevPage, nextPage: $nextPage, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResponseDto &&
            (identical(other.docs, docs) ||
                const DeepCollectionEquality().equals(other.docs, docs)) &&
            (identical(other.totalDocs, totalDocs) ||
                const DeepCollectionEquality()
                    .equals(other.totalDocs, totalDocs)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.totalPages, totalPages) ||
                const DeepCollectionEquality()
                    .equals(other.totalPages, totalPages)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.pagingCounter, pagingCounter) ||
                const DeepCollectionEquality()
                    .equals(other.pagingCounter, pagingCounter)) &&
            (identical(other.hasPrevPage, hasPrevPage) ||
                const DeepCollectionEquality()
                    .equals(other.hasPrevPage, hasPrevPage)) &&
            (identical(other.hasNextPage, hasNextPage) ||
                const DeepCollectionEquality()
                    .equals(other.hasNextPage, hasNextPage)) &&
            (identical(other.prevPage, prevPage) ||
                const DeepCollectionEquality()
                    .equals(other.prevPage, prevPage)) &&
            (identical(other.nextPage, nextPage) ||
                const DeepCollectionEquality()
                    .equals(other.nextPage, nextPage)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(docs) ^
      const DeepCollectionEquality().hash(totalDocs) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(totalPages) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(pagingCounter) ^
      const DeepCollectionEquality().hash(hasPrevPage) ^
      const DeepCollectionEquality().hash(hasNextPage) ^
      const DeepCollectionEquality().hash(prevPage) ^
      const DeepCollectionEquality().hash(nextPage) ^
      const DeepCollectionEquality().hash(offset);

  @JsonKey(ignore: true)
  @override
  _$ResponseDtoCopyWith<_ResponseDto> get copyWith =>
      __$ResponseDtoCopyWithImpl<_ResponseDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponseDtoToJson(this);
  }
}

abstract class _ResponseDto extends ResponseDto {
  const factory _ResponseDto(
      dynamic docs,
      int? totalDocs,
      int? limit,
      int? totalPages,
      int? page,
      int? pagingCounter,
      bool? hasPrevPage,
      bool? hasNextPage,
      dynamic prevPage,
      int? nextPage,
      int? offset) = _$_ResponseDto;
  const _ResponseDto._() : super._();

  factory _ResponseDto.fromJson(Map<String, dynamic> json) =
      _$_ResponseDto.fromJson;

  @override
  dynamic get docs => throw _privateConstructorUsedError;
  @override
  int? get totalDocs => throw _privateConstructorUsedError;
  @override
  int? get limit => throw _privateConstructorUsedError;
  @override
  int? get totalPages => throw _privateConstructorUsedError;
  @override
  int? get page => throw _privateConstructorUsedError;
  @override
  int? get pagingCounter => throw _privateConstructorUsedError;
  @override
  bool? get hasPrevPage => throw _privateConstructorUsedError;
  @override
  bool? get hasNextPage => throw _privateConstructorUsedError;
  @override
  dynamic get prevPage => throw _privateConstructorUsedError;
  @override
  int? get nextPage => throw _privateConstructorUsedError;
  @override
  int? get offset => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResponseDtoCopyWith<_ResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}
