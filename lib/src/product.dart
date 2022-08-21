// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:groffle_models/groffle_models.dart';

part 'product.g.dart';
part 'product.freezed.dart';

@freezed
class Product with _$Product {
  const Product._();
  const factory Product(
    @JsonKey(
      nullable: true,
    )
        String? name,
    @JsonKey(nullable: true, defaultValue: true)
        bool isActive,
    // ignore: invalid_annotation_target
    @JsonKey(name: "_id")
        String id,
    @JsonKey(
      nullable: true,
    )
        bool? isRefundable,

    // @JsonKey(
    //   nullable: true,
    // )
    //     int? discount,
    // @JsonKey(nullable: true, defaultValue: false)
    //     bool? isBestSeller,
    @JsonKey(
      nullable: true,
    )
        String? imageUrl,
    @JsonKey(
      nullable: true,
    )
        int? price,
    // ignore: invalid_annotation_target
    @JsonKey(nullable: true)
        String? desc,
    @JsonKey(nullable: true)
        Seller seller,
    @JsonKey(nullable: true)
        String? pin,
    @JsonKey(nullable: true)
        double? margin,
    // int rating,
    // String seller,
    // String pin,
    double purchasingPrice,
    int sellerSellingPrice,
    @JsonKey(nullable: true)
        String category,
    int mrp,
    // String subcategory,
    @JsonKey(nullable: true, defaultValue: "")
        String? quantity,
    @JsonKey(nullable: true, disallowNullValue: true)
        bool? isAvailable,
    @JsonKey(nullable: true)
        String? status,
    @JsonKey(nullable: true)
        String? brand,
  ) = _Product;
  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
/**
 * {
"_id": "616d3bca49f34855ca0fbc04",
"name": "Mung daal",
"category": "masale",
"subcategory": "daal",
"desc": "test description",
"imageUrl": "https://groffle-content.s3.amazonaws.com/sellers/616bce2bb755ff903729a321/03ed0246-b9a2-4bd5-83b6-83f06f9c8a50scaled_image_picker8475878254361879128.jpg",
"imageType": "application/octet-stream",
"price": 250,
"isBestSeller": false,
"discount": 0,
"saleCount": 0,
"margin": 4,
"rating": 0,
"seller": "616bce2bb755ff903729a321",
"pin": "303503",
"createdAt": "2021-10-18T09:18:02.718Z",
"updatedAt": "2021-10-18T09:18:02.718Z",
"__v": 0
},
 */
