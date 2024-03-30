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
            title: const Text("Muhammad Abduh - Stack"),
          ),
          body: Center(
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    color: Colors.red,
                    height: 100,
                    width: 100,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    color: Colors.blue,
                    height: 100,
                    width: 80,
                    margin: const EdgeInsets.only(top: 20),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    color: Colors.purple,
                    height: 70,
                    width: 70,
                    margin: const EdgeInsets.only(top: 20),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
