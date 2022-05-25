import 'package:animate_do/animate_do.dart';
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
          children: [logoForStart(), titleForLogo()],
        ))));
  }

  Container loadingForLogo() {
    // ignore: avoid_unnecessary_containers
    return Container(
        margin: const EdgeInsets.only(top: 20),
        child: FadeInUp(
            child: const CircularProgressIndicator(
                strokeWidth: 2.5, color: Colors.redAccent)));
  }

  Container titleForLogo() {
    // ignore: avoid_unnecessary_containers
    return Container(
        margin: const EdgeInsets.only(top: 25.0, left: 0, right: 0, bottom: 0),
        child: FadeInUp(
            child: const Text("Ebuy",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: "ubuntu",
                    color: Colors.redAccent))));
  }

  Container logoForStart() {
    // ignore: avoid_unnecessary_containers
    return Container(
        child: FadeInDown(
            child: const Image(
                width: 160, image: AssetImage("assets/images/logo.png"))));
  }
}
