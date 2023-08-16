import 'package:flutter/material.dart';

import '../utils/globals.dart';
import 'detail_screen.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.of(context).pushNamed('cart');
          },
          child: Icon(
            Icons.add_shopping_cart,
            size: 30,
          ),
        ),
        appBar: AppBar(
          backgroundColor: Global.appColor,
          title: Text(
            "Amazon",
            style: TextStyle(
              color: Global.textColor,
              fontSize: 25,
            ),
          ),
          centerTitle: true,
        ),
        body: Container(
          height: h * .9,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    shop(),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
