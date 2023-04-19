import 'package:flutter/cupertino.dart';
import 'package:helloworld/Routes/product1.dart';
import 'package:helloworld/Routes/product2.dart';

import 'home_page.dart';

Map<String, WidgetBuilder> routes = {
  '/': (context) => HomePage(),
  '/product1': (context) => ProductPage1(),
  '/product2': (context) => ProductPage2(),
};
