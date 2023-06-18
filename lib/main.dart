import 'package:flutter/material.dart';
// import 'package:flutter_internals/ui_updates_demo.dart';
import 'package:flutter_internals/keys/keys.dart';

void main() {
  // final numbers = const [1, 2, 3];
  // final numbers = [1, 2, 3];
  // const numbers = [1, 2, 3];
  // var numbers = [1, 2, 3];
  // // numbers = [4, 5, 6];
  // numbers.add(4);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Internals'),
        ),
        // body: const UIUpdatesDemo(),
        body: const Keys(),
      ),
    );
  }
}
