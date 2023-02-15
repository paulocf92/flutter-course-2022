import 'package:flutter/material.dart';

void main() {
  runApp(const MyHomePage());
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Curso Flutter'),
        ),
        body: Stack(
          children: [
            Container(
              color: Colors.red,
              height: 100,
              width: 100,
            ),
            Container(
              color: Colors.blue,
              height: 70,
              width: 70,
            ),
          ],
        ),
      ),
    );
  }
}
