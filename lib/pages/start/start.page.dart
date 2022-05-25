import 'package:flutter/material.dart';

class StartPage extends StatefulWidget {
  const StartPage({Key? key}) : super(key: key);

  @override
  StartPageFul createState() => StartPageFul();
}

class StartPageFul extends State<StartPage> {
  @override
  Widget build(context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Center(
                child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [logoForStart(), Text("HOLA")],
        ))));
  }

  Container logoForStart() {
    return Container(
        child: Image(width: 180, image: AssetImage("assets/images/logo.png")));
  }
}
