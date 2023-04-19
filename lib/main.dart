import 'package:flutter/material.dart';

import 'Routes/routes.dart';

void main() => runApp(MaterialApp(
      routes: routes,
      initialRoute: '/',
      // onGenerateRoute: (Settings) {
      //   if (Settings.name == '/product1') {
      //     Products p = Settings.arguments as Products;
      //     return MaterialPageRoute(
      //         builder: (context) => ProductPage1(name: "ffff", price: 7000));
      //   }
      // },
    ));
