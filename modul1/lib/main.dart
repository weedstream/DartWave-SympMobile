import 'package:flutter/material.dart';

void main() {
  runApp(modul1());
}

class modul1 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Latihan Modul 1",
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Halaman Dashboard')
            ),
          backgroundColor: Colors.greenAccent,
        ),
      ),
    );
  }
}
