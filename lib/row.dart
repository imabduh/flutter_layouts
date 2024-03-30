import 'package:flutter/material.dart';

// NIM: 2100016008
// Nama: Muhammad Abduh

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Muhammad Abduh - Layouts',
        debugShowCheckedModeBanner: false,
        theme: ThemeData.dark(),
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Muhammad Abduh - Row"),
          ),
          body: const Row(
            children: <Widget>[
              Text("Text 1"),
              Text("Text 2"),
              Text("Text 3"),
            ],
          ),
        ));
  }
}
