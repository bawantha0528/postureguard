import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:postureguardupdate/home.dart';
import 'package:postureguardupdate/profile.dart';
import 'package:postureguardupdate/settings.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatefulWidget {
  const Myapp({super.key});

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  int screensindex = 0;
  final screens = [const home(), const settings(), const profile()];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: PreferredSize(
            preferredSize: const Size.fromHeight(64),
            child: AppBar(
              actions: const [
                Icon(
                  Icons.qr_code_scanner_sharp,
                  size: 40,
                )
              ],
              leading: const Icon(
                Icons.chair_sharp,
                size: 40,
              ),
              backgroundColor: Colors.blue,
              title: const Center(
                child: Text("Posture Guard",
                    textAlign: TextAlign.left, style: TextStyle(fontSize: 25)),
              ),
            ),
          ),
          body: screens[screensindex],
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: screensindex,
            onTap: (index) => setState(() => screensindex = index),
            iconSize: 35,
            selectedItemColor: Colors.blue,
            items: const [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: "Home",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.settings),
                label: "settings",
              ),
              BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.profile_circled),
                label: "Me",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
