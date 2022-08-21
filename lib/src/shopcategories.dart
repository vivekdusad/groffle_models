// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'shopcategories.g.dart';
part 'shopcategories.freezed.dart';

@freezed
class ShopCategories with _$ShopCategories {
  const ShopCategories._();
  const factory ShopCategories(
    // ignore: invalid_annotation_target
    @JsonKey(name: '_id') String id,
    String name,
    String imageUrl,
    String pin,
  ) = _ShopCategories;
  factory ShopCategories.fromJson(Map<String, dynamic> json) =>
      _$ShopCategoriesFromJson(json);
}
/**
 * "_id": "6156cc5e54ac477614f5e072",
"name": "hello",
"imageUrl": "https://groffle-content.s3.amazonaws.com/shopcategory/9b03a9dc-bdca-43a1-aa14-b3656e651e4aimage_picker338660622477724365.jpg",
"imageType": "application/octet-stream",
"pin": "303503",
"__v": 0
 */
