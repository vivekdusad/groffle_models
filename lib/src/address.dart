// Package imports:
import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'address.g.dart';
part 'address.freezed.dart';

@freezed
class Address with _$Address {
  const Address._();
  const factory Address(
    @JsonKey(nullable: true) String? name,
    String line1,
    String line2,
    String line3,
    String dist,
    String state,
    String mobileNumber,
    {@JsonKey(name: '_id',nullable: true) String? id,}
  ) = _Address;
  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
  String toJsonString() => json.encode(toJson());

  @override
  List<Object?> get props =>
      [name, line1, line2, line3, mobileNumber, state, dist];
}
