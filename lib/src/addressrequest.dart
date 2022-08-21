// Package imports:

import 'package:freezed_annotation/freezed_annotation.dart';
part 'addressrequest.freezed.dart';
part 'addressrequest.g.dart';

@freezed
class AddressRequest with _$AddressRequest {
  const AddressRequest._();
  const factory AddressRequest(
    String name,
    String line1,
    String line2,
    String line3,
    String dist,
    String state,
    String mobileNumber
  ) = _AddressRequest;
  factory AddressRequest.fromJson(Map<String, dynamic> json) => _$AddressRequestFromJson(json);
}