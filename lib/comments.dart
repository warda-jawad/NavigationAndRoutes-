// drawer: Drawer(
// // Add a ListView to the drawer. This ensures the user can scroll
// // through the options in the drawer if there isn't enough vertical
// // space to fit everything.
// child: ListView(
// // Important: Remove any padding from the ListView.
// padding: EdgeInsets.zero,
// children: [
// const DrawerHeader(
// decoration: BoxDecoration(
// color: Colors.blue,
// ),
// child: Text('Drawer Header'),
// ),
// ListTile(
// title: const Text('Item 1'),
// onTap: () {
// // Update the state of the app.
// // ...
// },
// ),
// ListTile(
// title: const Text('Item 2'),
// onTap: () {
// // Update the state of the app.
// // ...
// },
// ),
// ],
// ),
// ),

///////

// body: Chip(
// avatar: CircleAvatar(
// backgroundColor: Colors.grey.shade800,
// child: const Text('AB'),
// ),
// label: const Text('Hello World app'),
// ),

////

// body: Center(
//   child: Column(
//     children: [
//       Chip(
//           avatar: CircleAvatar(
//             child: Text("AB"),
//           ),
//           label: Text("Hello World App")),
//       Chip(
//           avatar: CircleAvatar(
//             child: Text("AB"),
//           ),
//           label: Text("Hello World App")),
//     ],
//   ),
// )
///////

//
// class MyApp extends StatefulWidget {
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   final List<String> imgList = [
//     'https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80',
//     'https://images.unsplash.com/photo-1522205408450-add114ad53fe?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=368f45b0888aeb0b7b08e3a1084d3ede&auto=format&fit=crop&w=1950&q=80',
//     'https://images.unsplash.com/photo-1519125323398-675f0ddb6308?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=94a1e718d89ca60a6337a6008341ca50&auto=format&fit=crop&w=1950&q=80',
//     'https://images.unsplash.com/photo-1523205771623-e0faa4d2813d?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=89719a0d55dd05e2deae4120227e6efc&auto=format&fit=crop&w=1953&q=80',
//     'https://images.unsplash.com/photo-1508704019882-f9cf40e475b4?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=8c6e5e3aba713b17aa1fe71ab4f0ae5b&auto=format&fit=crop&w=1352&q=80',
//     'https://images.unsplash.com/photo-1519985176271-adb1088fa94c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a0c8d632e977f94e5d312d9893258f59&auto=format&fit=crop&w=1355&q=80'
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.green[300],
//           title: const Text('carousel_slider Package'),
//         ),
//         body: Center(
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               CarouselSlider(
//                 options: CarouselOptions(height: 400.0),
//                 items: [1, 2, 3, 4, 5].map((i) {
//                   return Builder(
//                     builder: (BuildContext context) {
//                       return Container(
//                           width: MediaQuery.of(context).size.width,
//                           margin: EdgeInsets.symmetric(horizontal: 5.0),
//                           decoration: BoxDecoration(color: Colors.amber),
//                           child: Text(
//                             'text $i',
//                             style: TextStyle(fontSize: 16.0),
//                           ));
//                     },
//                   );
//                 }).toList(),
//               ),
//               Container(
//                   child: CarouselSlider(
//                     options: CarouselOptions(),
//                     items: imgList
//                         .map((item) => Container(
//                       child: Center(
//                           child: Image.network(item,
//                               fit: BoxFit.cover, width: 1000)),
//                     ))
//                         .toList(),
//                   )),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
///
///
// class Counter with ChangeNotifier{
//   late int _counter;
//   Counter(this._counter);
//
//   int get counter => _counter;
//
//   set setCounter(int number) => _counter = number;
//
//   void increemnt (){
//     _counter ++;
//     notifyListeners();
//   }
//   void decrement (){
//     _counter --;
//     notifyListeners();
//   }
// }
///
///
///
// import 'package:flutter/material.dart';
//
// void main() => runApp(MyApp());
//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Colorrr(
//         color: Colors.green,
//         child: Builder(
//           builder: (BuildContext innerContext) {
//             return Text("Inherited text");
//           },
//         ),
//       ),
//     );
//   }
// }
//
// class Colorrr extends InheritedWidget {
//   final Color color;
//   const Colorrr({
//     Key? key,
//     required this.color,
//     required Widget child,
//   }) : super(key: key, child: child);
//
//   static Colorrr of(BuildContext context) {
//     final Colorrr? result = context.dependOnInheritedWidgetOfExactType();
//     assert(result != null, "No Colors found in context");
//     return result!;
//   }
//
//   @override
//   bool updateShouldNotify(Colorrr old) => color != old.color;
// }
