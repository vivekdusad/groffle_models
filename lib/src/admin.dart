import 'package:freezed_annotation/freezed_annotation.dart';

import '../groffle_models.dart';
part 'admin.freezed.dart';
part 'admin.g.dart';

@freezed
class Admin with _$Admin{
  const Admin._();
  const factory Admin(
    @JsonKey(name: "_id") String id,
    String username,
    String name,
    String mobileNumber,
  ) = _Admin;
  factory Admin.fromJson(Map<String, dynamic> json) => _$AdminFromJson(json);
}
