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
        body: SizedBox(
            width: double.infinity,
            height: double.infinity,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  for (var i = 0; i < 10; i++)
                    Container(
                      width: double.infinity,
                      height: 80,
                      margin: const EdgeInsets.all(8),
                      color: Colors.red,
                    ),
                ],
              ),
            )),
      ),
    );
  }
}
