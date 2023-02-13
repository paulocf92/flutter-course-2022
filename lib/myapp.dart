import 'package:flutter/material.dart';
import 'package:flutter_course_2022/home_controller.dart';

import 'home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeController(child: const HomePage()),
    );
  }
}
