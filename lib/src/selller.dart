// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'selller.freezed.dart';
part 'selller.g.dart';

@freezed
class Seller with _$Seller {
  const Seller._();
  const factory Seller(
    // ignore: invalid_annotation_target
    @JsonKey(name: '_id') String id,
    @JsonKey(nullable: true) String? username,
    @JsonKey(nullable: true) String? name,
    @JsonKey(nullable: true) String? mobileNumber,
    @JsonKey(nullable: true) bool? isActive,
    @JsonKey(nullable: true) String? imageUrl,
    @JsonKey(nullable: true) String? description,
    @JsonKey(nullable: true) String? pin,
    @JsonKey(nullable: true) String? shopCategory,
    @JsonKey(nullable: true) DateTime? openTime,
    @JsonKey(nullable: true) DateTime? closeTime,
    @JsonKey(nullable: true) double? rating,
  ) = _Seller;
  factory Seller.fromJson(Map<String, dynamic> json) => _$SellerFromJson(json);
}

/*
{
"_id": "6165060dafb1ddf1516aa42d",
"username": "vivek",
"name": "Batwara Kirana Store Lalsot",
"isActive": true,
"description": "kirana shop",
"mobileNumber": "8302135675",
"pin": "303503",
"shopCategory": "6156d34754ac477614f5e0c0",
"createdAt": "2021-10-12T03:50:37.463Z",
"updatedAt": "2021-10-25T10:07:14.363Z",
"__v": 0
},*/
