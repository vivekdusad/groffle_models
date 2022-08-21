import 'package:groffle_models/src/address.dart';
import 'package:groffle_models/src/selller.dart';
import 'package:groffle_models/src/user.dart';

import 'order.dart';
import 'product.dart';

typedef Orders = List<Order>;
typedef Products = List<Product>;
typedef Sellers = List<Seller>;
typedef Users = List<User>;
typedef Addresses = List<Address>;


enum ordertrack { 
  preparing,
  ready,
  outfordelivery,
  delivered,
  cancelledbyuser,
  cancelledbyseller,
  cancelledbyadmin,
}


