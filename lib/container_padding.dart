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
              title: const Text("Muhammad Abduh - Container & Padding"),
            ),
            body: Center(
              child: Container(
                color: Colors.red,
                padding: const EdgeInsets.all(30),
                child: const Text("Muhammad Abduh"),
              ),
            )));
  }
}
