import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 100, horizontal: 55),
        child: Column(children: [
          Container(
            width: 200,
            height: 200,
            padding: const EdgeInsets.all(00.0),
            decoration: const BoxDecoration(
              shape: BoxShape.rectangle,
              color: Color.fromARGB(255, 33, 150, 243),
            ),
            child: Image.asset(
              "images/img1.png",
            ),
          ),
          const SizedBox(height: 20),
          const Text(
            "FUNDSROOM",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
        ]),
      ),
    )));
  }
}
