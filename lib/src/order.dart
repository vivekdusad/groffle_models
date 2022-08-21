import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:groffle_models/groffle_models.dart';
import 'package:groffle_models/src/deliveryboy.dart';
part 'order.freezed.dart';
part 'order.g.dart';

@freezed
class Order with _$Order {
  const Order._();
  const factory Order(
      List<Product> products,
      double totalAmount,
      @JsonKey(name: "_id") String id,
      double deliveryCharge,
      String createdAt,
      User userId,
      @JsonKey(nullable: true) String? pin,
      @JsonKey(nullable: true, defaultValue: false) bool? isSeenBySeller,
      @JsonKey(nullable: true, defaultValue: false) bool? isSeenByAdmin,
      @JsonKey(nullable: true) String? instruction,
      @JsonKey(nullable: true) List? loc,
      Seller sellerId,
      String status,
      String address,
      double profit,
      @JsonKey(nullable: true,defaultValue:"cash") String PaymentMethod,
      @JsonKey(nullable: true) DeliveryBoy? deliveryBoyId) = _Order;
  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}
