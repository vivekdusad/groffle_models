// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'responsedto.freezed.dart';
part 'responsedto.g.dart';

@freezed
class ResponseDto with _$ResponseDto {
  const ResponseDto._();
  const factory ResponseDto(
      docs,
      int? totalDocs,
      int? limit,
      int? totalPages,
      int? page,
      int? pagingCounter,
      bool? hasPrevPage,
      bool? hasNextPage,
      prevPage,
      int? nextPage,
      int? offset) = _ResponseDto;
  factory ResponseDto.fromJson(Map<String, dynamic> json) =>
      _$ResponseDtoFromJson(json);
}
