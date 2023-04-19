import 'package:flutter/material.dart';
import 'package:helloworld/Routes/product1.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page "),
        backgroundColor: Colors.green,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ProductPage1()));
                },
                child: Text("Open product page 1 ")),
          ),
          TextButton(
              onPressed: () {
                if (Navigator.of(context).canPop()) {
                  Navigator.of(context).pop();
                } else {
                  showDialog(
                      context: context,
                      builder: (context) => AlertDialog(
                            content: Text("Can not back"),
                          ));
                }
                // Navigator.of(context).maybePop();
                // Navigator.pushNamed(context, '/product2');
              },
              child: Text("Open product page 2 ")),
        ],
      ),
    );
  }
}
