import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(modul1());
}

class modul1 extends StatelessWidget {
  const modul1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Latihan Modul 1",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Halaman Dashboard")
        ),
        backgroundColor: Colors.deepOrangeAccent,
      ),
    );
  }
}
