import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: CounterScreen()));
}

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('State Demo')),
      body: Center(child: Image.asset('assets/images/flutter.png', width: 200)),
    );
  }
}
