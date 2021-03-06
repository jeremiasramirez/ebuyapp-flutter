import 'package:ebuyapp/pages/start/start.page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: "start/",
        title: "Flutter ebuy",
        routes: {"start/": (context) => const StartPage()});
  }
}
