// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';
//
// void main() {
//   runApp(MaterialApp(
//     home: MyApp(),
//   ));
// }
//
// class MyApp extends StatefulWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   PersistentTabController _controller =
//       PersistentTabController(initialIndex: 0);
//
//   List<Widget> _buildScreens() {
//     return [
//       Scaffold(
//         body: Center(child: Icon(Icons.home)),
//       ),
//       Scaffold(
//         body: Center(child: Icon(Icons.message)),
//       ),
//       Scaffold(
//         body: Center(child: Icon(Icons.settings)),
//       ),
//     ];
//   }
//
//   List<PersistentBottomNavBarItem> _navBarsItems() {
//     return [
//       PersistentBottomNavBarItem(
//         icon: Icon(CupertinoIcons.home),
//         title: ("Home"),
//         activeColorPrimary: CupertinoColors.activeBlue,
//         inactiveColorPrimary: CupertinoColors.systemGrey,
//       ),
//       PersistentBottomNavBarItem(
//         icon: Icon(
//           CupertinoIcons.chat_bubble,
//           color: Colors.white,
//         ),
//         title: ("Home"),
//         activeColorPrimary: CupertinoColors.activeBlue,
//         inactiveColorPrimary: CupertinoColors.systemGrey,
//       ),
//       PersistentBottomNavBarItem(
//         icon: Icon(CupertinoIcons.settings),
//         title: ("Settings"),
//         activeColorPrimary: CupertinoColors.activeBlue,
//         inactiveColorPrimary: CupertinoColors.systemGrey,
//       ),
//     ];
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       appBar: AppBar(
//         title: Text("Share Package"),
//         backgroundColor: Colors.green[300],
//       ),
//     ));
//   }
// }

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
