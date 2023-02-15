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
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.red,
                ),
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.blue,
                ),
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.green,
                ),
              ],
            )),
      ),
    );
  }
}
