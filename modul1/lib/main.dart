import 'package:flutter/material.dart';

void main() {
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
          title: Center(
              child: Text("Halaman Dashboard")
            ),
            backgroundColor: Colors.orangeAccent,
        ),
        body: Container(
          child: 
          Column(
            children: [
              SizedBox(height: 20),
              Center(
                child: Image.network(
                  "https://images.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt32e45b8b8e7b3e11/6515e5b314893a095dce72f5/EP7_Act2_PatchNotes_7_07_Banner.jpg?auto=webp&disable=upscale&height=475",
                  width: 400,
                ),
              ),
              Container(
                height: 20,
              ),
              Center(
                child: Image.network(
                  "https://images.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt32e45b8b8e7b3e11/6515e5b314893a095dce72f5/EP7_Act2_PatchNotes_7_07_Banner.jpg?auto=webp&disable=upscale&height=475",
                  width: 400,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
