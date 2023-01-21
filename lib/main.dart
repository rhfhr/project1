import 'package:flutter/material.dart';
import 'package:project1/pages/LogIn.dart';
import 'package:project1/pages/Products.dart';
import 'package:project1/pages/ProductDetails.dart';
import 'package:project1/pages/CartPage.dart';
import 'package:project1/pages/Profile.dart';
import 'package:project1/pages/ChangeEmail.dart';
import 'package:project1/pages/Pay.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LogIn(),
    );
  }
}
