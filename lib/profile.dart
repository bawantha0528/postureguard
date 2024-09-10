import 'package:flutter/material.dart';

// ignore: camel_case_types
class profile extends StatefulWidget {
  const profile({super.key});

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              children: [
                const Text(
                  "Vindya Wijerathne",
                  style: TextStyle(fontSize: 25),
                ),
                Center(
                  child: Container(
                    width: 300,
                    height: 300,
                    padding: const EdgeInsets.all(30),
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(100)),
                    child: ClipOval(
                      child: Image.asset(
                        "assets/vindya.png",
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 300,
                  height: 150,
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment:
                        CrossAxisAlignment.center, // Center the text
                    children: [
                      RichText(
                        textAlign: TextAlign
                            .center, // Center the text within the RichText
                        text: const TextSpan(
                          children: [
                            TextSpan(
                              text: "Vindya Wijerathne\n",
                              style: TextStyle(fontSize: 16),
                            ),
                            TextSpan(
                              text: "Sitting at: ",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                              text: "8.30 a.m\n",
                              style: TextStyle(fontSize: 18),
                            ),
                            TextSpan(
                              text: "Leave at: ",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                              text: "10.00 a.m",
                              style: TextStyle(fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 300,
                  height: 150,
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment:
                        CrossAxisAlignment.center, // Center the text
                    children: [
                      RichText(
                        textAlign: TextAlign
                            .center, // Center the text within the RichText
                        text: const TextSpan(
                          children: [
                            TextSpan(
                              text: "Vindya Wijerathne\n",
                              style: TextStyle(fontSize: 16),
                            ),
                            TextSpan(
                              text: "Sitting at: ",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                              text: "8.30 a.m\n",
                              style: TextStyle(fontSize: 18),
                            ),
                            TextSpan(
                              text: "Leave at: ",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                              text: "10.00 a.m",
                              style: TextStyle(fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 300,
                  height: 150,
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment:
                        CrossAxisAlignment.center, // Center the text
                    children: [
                      RichText(
                        textAlign: TextAlign
                            .center, // Center the text within the RichText
                        text: const TextSpan(
                          children: [
                            TextSpan(
                              text: "Vindya Wijerathne\n",
                              style: TextStyle(fontSize: 16),
                            ),
                            TextSpan(
                              text: "Sitting at: ",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                              text: "8.30 a.m\n",
                              style: TextStyle(fontSize: 18),
                            ),
                            TextSpan(
                              text: "Leave at: ",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                              text: "10.00 a.m",
                              style: TextStyle(fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 300,
                  height: 150,
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment:
                        CrossAxisAlignment.center, // Center the text
                    children: [
                      RichText(
                        textAlign: TextAlign
                            .center, // Center the text within the RichText
                        text: const TextSpan(
                          children: [
                            TextSpan(
                              text: "Vindya Wijerathne\n",
                              style: TextStyle(fontSize: 16),
                            ),
                            TextSpan(
                              text: "Sitting at: ",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                              text: "8.30 a.m\n",
                              style: TextStyle(fontSize: 18),
                            ),
                            TextSpan(
                              text: "Leave at: ",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                              text: "10.00 a.m",
                              style: TextStyle(fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
