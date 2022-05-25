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
          children: [logoForStart(), rowObjects(), loadingForLogo()],
        ))));
  }

  Container loadingForLogo() {
    // ignore: avoid_unnecessary_containers
    return Container(
        margin: const EdgeInsets.only(top: 20),
        child: FadeIn(
            child: const CircularProgressIndicator(
                strokeWidth: 1.5, color: Colors.redAccent)));
  }

  Container titleForLogo() {
    // ignore: avoid_unnecessary_containers
    return Container(
        margin: const EdgeInsets.only(top: 0.0, left: 0, right: 0, bottom: 20),
        child: FadeIn(
            child: const Text("Ebuy",
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w500,
                    fontFamily: "ubuntu",
                    color: Colors.redAccent))));
  }

  Widget rowObjects() {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
      Container(
          width: 50,
          height: 50,
          padding: const EdgeInsets.only(top: 8, bottom: 8),
          decoration: BoxDecoration(
              color: Colors.grey[100], borderRadius: BorderRadius.circular(10)),
          child: Opacity(
            child: FadeIn(
                child: const Image(
                    width: 30,
                    image: AssetImage("assets/images/smartphone.png"))),
            opacity: .1,
          )),
      Container(
          width: 50,
          height: 50,
          padding: const EdgeInsets.only(top: 8, bottom: 8),
          decoration: BoxDecoration(
              color: Colors.grey[100], borderRadius: BorderRadius.circular(10)),
          child: Opacity(
            child: FadeIn(
                child: const Image(
                    width: 30, image: AssetImage("assets/images/monitor.png"))),
            opacity: .1,
          )),
      Container(
          width: 50,
          height: 50,
          padding: const EdgeInsets.only(top: 8, bottom: 8),
          decoration: BoxDecoration(
              color: Colors.grey[100], borderRadius: BorderRadius.circular(10)),
          child: Opacity(
            child: FadeIn(
                child: const Image(
                    width: 30, image: AssetImage("assets/images/heart.png"))),
            opacity: .1,
          )),
      Container(
          width: 50,
          height: 50,
          padding: const EdgeInsets.only(top: 8, bottom: 8),
          decoration: BoxDecoration(
              color: Colors.grey[100], borderRadius: BorderRadius.circular(10)),
          child: Opacity(
            child: FadeIn(
                child: const Image(
                    width: 30,
                    image: AssetImage("assets/images/headphones.png"))),
            opacity: .1,
          ))
    ]);
  }

  Container logoForStart() {
    // ignore: avoid_unnecessary_containers
    return Container(
        margin: const EdgeInsets.only(top: 0.0, left: 0, right: 0, bottom: 0),
        child: FadeIn(
            child: const Image(
                width: 160, image: AssetImage("assets/images/logo.png"))));
  }
}
