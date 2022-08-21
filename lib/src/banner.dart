// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'banner.freezed.dart';
part 'banner.g.dart';

@freezed
class Banners with _$Banners {
  const Banners._();
  const factory Banners(
    String imageUrl,
    String screenPage,
    // ignore: invalid_annotation_target
    @JsonKey(name: "_id") String id,
  ) = _Banners;
  factory Banners.fromJson(Map<String, dynamic> json) =>
      _$BannersFromJson(json);
}
/*
{
  "imageUrl": "https://groffle-content.s3.amazonaws.com/appbanners/globalbanner/8bb69d40-2cfc-483d-b17d-021098f8a2854.png",
  "imageType": "image/png",
  "screenPage": "/home",
  "isSeller": false,
  "_id": "6178ff6ff40e027dd907cb6e",
  "createdAt": "2021-10-27T07:27:43.054Z",
  "updatedAt": "2021-10-27T07:27:43.054Z",
  "__v": 0
}*/
