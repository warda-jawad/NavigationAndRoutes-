import 'package:flutter/material.dart';

// class ProductPage1 extends StatelessWidget {
//   String? name;
//   int? price;
//   ProductPage1({Key? key, this.name, this.price}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     Products products = ModalRoute.of(context)!.settings.arguments as Products;
//
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.pink,
//         title: Text("Product page 1 "),
//       ),
//       body: Column(
//         children: [
//           InkWell(
//               onTap: () {
//                 Navigator.push(context,
//                     MaterialPageRoute(builder: (context) => ProductPage2()));
//               },
//               child: Text("open page 1 ")),
//           Center(
//             child: Text(
//               " The Name of Product 1 is  ${products.name}",
//               style: TextStyle(fontSize: 30, color: Colors.pink),
//             ),
//           ),
//           Center(
//             child: Text(
//               " The Price of Product 1 is  ${products.price}",
//               style: TextStyle(fontSize: 30, color: Colors.pink),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
class ProductPage1 extends StatelessWidget {
  const ProductPage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Product page 1"),
        backgroundColor: Colors.red,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .popUntil(ModalRoute.withName('/product1'));

                  // if (Navigator.of(context).canPop()) {
                  //   Navigator.of(context).pop();
                  // } else {
                  //   showDialog(
                  //       context: context,
                  //       builder: (context) => AlertDialog(
                  //             content: Text("Can not back"),
                  //           ));
                  // }

                  // Navigator.of(context).maybePop();

                  // Navigator.pushNamedAndRemoveUntil(
                  //     context, '/product2', ModalRoute.withName('/product2'));
                  // Navigator.pushAndRemoveUntil(
                  //     context,
                  //     MaterialPageRoute(builder: (context) => ProductPage2()),
                  //     ModalRoute.withName('/product2'));
                  // Navigator.pushReplacementNamed(context, '/product2');
                  // Navigator.pushReplacement(context,
                  //     MaterialPageRoute(builder: (context) => ProductPage2()));
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: (context) => ProductPage2()));
                },
                child: Text("Back ")),
          ),
        ],
      ),
    );
  }
}
