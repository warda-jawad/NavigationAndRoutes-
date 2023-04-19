import 'package:flutter/material.dart';

// class ProductPage2 extends StatelessWidget {
//   Products? products;
//
//   ProductPage2({Key? key, this.products}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.red,
//         title: Text("product page 2 "),
//       ),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Center(
//               child: TextButton(
//                   onPressed: () {
//                     Navigator.of(context).pop('Yes');
//                   },
//                   child: Text(
//                     "${products!.name}",
//                     style: TextStyle(fontSize: 40),
//                   ))),
//
//           TextButton(
//               onPressed: () {
//                 //Navigator.of(context).pop("No");
//               },
//               child: Text(
//                 "${products!.price}",
//                 style: TextStyle(fontSize: 40),
//               )),
//           // Center(
//           //   child: Text(
//           //     " the name of Product  2 ${products.name}",
//           //     style: TextStyle(fontSize: 30, color: Colors.red),
//           //   ),
//           // ),
//           // Center(
//           //   child: Text(
//           //     " the price of Product  2 ${products.price}",
//           //     style: TextStyle(fontSize: 30, color: Colors.red),
//           //   ),
//           // ),
//         ],
//       ),
//     );
//   }
// }

class ProductPage2 extends StatelessWidget {
  const ProductPage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Product page 2"),
        backgroundColor: Colors.pink,
      ),
      body: Column(
        children: [
          InkWell(
              onTap: () {
                Navigator.maybePop(context);
              },
              child: Text("Back"))
        ],
      ),
    );
  }
}
