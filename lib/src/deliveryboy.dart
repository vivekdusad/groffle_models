import 'package:freezed_annotation/freezed_annotation.dart';

import '../groffle_models.dart';
part 'deliveryboy.freezed.dart';
part 'deliveryboy.g.dart';

@freezed
class DeliveryBoy with _$DeliveryBoy {
  const DeliveryBoy._();
  const factory DeliveryBoy(
      @JsonKey(name: "_id") String id,
      String username,
      String name,
      String mobileNumber,
      bool isActive,
      String pin) = _DeliveryBoy;
  factory DeliveryBoy.fromJson(Map<String, dynamic> json) =>
      _$DeliveryBoyFromJson(json);
}
/*
* {
        "_id": "62d69863ad7cc6d6bf5fb651",
        "username": "mohitsharmaa",
        "name": "Prakash Saini",
        "isActive": true,
        "mobileNumber": "917340099916",
        "pin": "303503",
        "__v": 0
    },
    **/
