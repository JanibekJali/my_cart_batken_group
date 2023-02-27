import 'package:flutter/material.dart';
import 'package:my_cart_batken_group/home_page.dart';

void main() {
  runApp(MyCart());
}

class MyCart extends StatelessWidget {
  const MyCart({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
