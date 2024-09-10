import 'package:flutter/material.dart';

class settings extends StatefulWidget {
  final int initialValue;

  const settings({super.key, this.initialValue = 0});

  @override
  _settingsState createState() => _settingsState();
}

class _settingsState extends State<settings> {
  int _value = 0;

  @override
  void initState() {
    super.initState();
    _value = widget.initialValue;
  }

  void _increment() {
    setState(() {
      _value++;
    });
  }

  void _decrement() {
    setState(() {
      _value--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            _value.toString(),
            style: const TextStyle(fontSize: 200), // Adjust font size as needed
          ),
          const SizedBox(
              height: 40), // Add more space between number and buttons
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 75,
                height: 75,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.lightBlue.withOpacity(0.5), // Light blue circle
                ),
                child: IconButton(
                  onPressed: _decrement,
                  icon:
                      const Icon(Icons.remove, size: 40), // Increase icon size
                ),
              ),
              const SizedBox(width: 40), // Add more space between buttons
              Container(
                width: 75,
                height: 75,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.lightBlue.withOpacity(0.5), // Light blue circle
                ),
                child: IconButton(
                  onPressed: _increment,
                  icon: const Icon(Icons.add, size: 40), // Increase icon size
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: settings(),
    );
  }
}
