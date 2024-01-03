import 'package:flutter/material.dart';
import 'package:hello_world/home_controller.dart';
import 'package:hello_world/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeController(
        child: const HomePage(),
      ),
    );
  }
}
