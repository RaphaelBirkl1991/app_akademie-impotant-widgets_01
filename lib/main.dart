import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.scuba_diving, color: Colors.red),
          title: const Text("tolle appbar"),
        ),
        backgroundColor: Colors.blueAccent,
        drawer: const Drawer(child: Center(child: Text("Toller drawer"))),
        body: const Center(
          child: Text('Hello Batch 3!'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
        ),
      ),
    );
  }
}
