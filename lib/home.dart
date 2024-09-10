import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

// ignore: camel_case_types
class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            child: Column(children: [
              Container(
                padding: const EdgeInsets.symmetric(vertical: 20.0),
                width: 500,
                height: 400,
                child: Image.asset("assets/chair.png"),
              ),
              Container(
                width: 400,
                height: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blue,
                ),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Sitting Duration",
                      style: TextStyle(fontSize: 20),
                    ),
                    Text(
                      "9hr 30min",
                      style:
                          TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
