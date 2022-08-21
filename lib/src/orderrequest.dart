import 'package:freezed_annotation/freezed_annotation.dart';

import '../groffle_models.dart';

part 'orderrequest.freezed.dart';
part 'orderrequest.g.dart';

@freezed
class OrderRequest with _$OrderRequest {
  const OrderRequest._();
  const factory OrderRequest(
      List<String> products,
      @JsonKey(
    nullable: true,
  )
          double? deliveryCharge,
      double totalAmount,
      String userId,
      @JsonKey(nullable: true)
          String? pin,
      @JsonKey(nullable: true, disallowNullValue: true)
          String? instruction,
      String sellerId,
      List loc,
      String status,
      String address) = _OrderRequest;
  factory OrderRequest.fromJson(Map<String, dynamic> json) =>
      _$OrderRequestFromJson(json);
}
