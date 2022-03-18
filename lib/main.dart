import 'package:dart2/views/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(const BookShop());

class BookShop extends StatelessWidget {
  const BookShop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: 'Book Shop',
        debugShowCheckedModeBanner: false,
        home: HomePage());
  }
}
