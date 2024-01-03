import 'package:flutter/material.dart';
import 'package:hello_world/home_controller.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var controller =
        context.dependOnInheritedWidgetOfExactType<HomeController>()!;

    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Color.fromARGB(255, 2, 139, 25),
        foregroundColor: Color.fromARGB(255, 196, 235, 24),
      ),
      body: Center(
        child: Text(
          'João teste ${controller.value}',
        ),
      ),
      floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          onPressed: () {
            print('clicou');
          }),
    );
  }
}
