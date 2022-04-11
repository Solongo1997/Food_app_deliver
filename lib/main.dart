  import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:food_deliver_app/home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
statusBarColor: Colors.transparent, 
      )
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food delivery app',
      home: HomePage(),
    );
  }
}
