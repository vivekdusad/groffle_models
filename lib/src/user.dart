// Project imports:

import 'package:flutter/foundation.dart';

import '../groffle_models.dart';

class User{
  String id;
  String username;
  String name;
  String mobileNumber;
  List<Address> addresses;

  User(this.id, this.username, this.name, this.mobileNumber, this.addresses);

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
        json['_id'],
        json['username'],
        json['name'],
        json['mobileNumber'],
        (json['addresses'] as List).map((v) => Address.fromJson(v)).toList());
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    data['_id'] = id;
    data['username'] = username;
    data['name'] = name;
    data['mobileNumber'] = mobileNumber;
    data['addresses'] = addresses.map((v) => v.toJson()).toList();
    return data;
  }

  User copyWith({
    String? id,
    String? username,
    String? name,
    String? mobileNumber,
    List<Address>? addresses,
  }) {
    return User(
      id ?? this.id,
      username ?? this.username,
      name ?? this.name,
      mobileNumber ?? this.mobileNumber,
      addresses ?? this.addresses,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'username': username,
      'name': name,
      'mobileNumber': mobileNumber,
      'addresses': addresses.map((x) => x.toJson()).toList(),
    };
  }

  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      map['id'] ?? '',
      map['username'] ?? '',
      map['name'] ?? '',
      map['mobileNumber'] ?? '',
      List<Address>.from(map['addresses']?.map((x) => Address.fromJson(x))),
    );
  }

  @override
  String toString() {
    return 'User(id: $id, username: $username, name: $name, mobileNumber: $mobileNumber, addresses: $addresses)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is User &&
        other.id == id &&
        other.username == username &&
        other.name == name &&
        other.mobileNumber == mobileNumber &&
        listEquals(other.addresses, addresses);
  }

  @override
  int get hashCode {
    return id.hashCode ^
        username.hashCode ^
        name.hashCode ^
        mobileNumber.hashCode ^
        addresses.hashCode;
  }
}
