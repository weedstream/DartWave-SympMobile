import 'package:flutter/material.dart';

void main() {
  var person1 = person();
  print(person1.name);
  print(person().name);
  print(person1.alamat);

  organ organ1 = organ();
  organ1.manusia();
}

class person {
  String name = "Lunarecho";
  String? alamat;

  void manusia() {
    print("Weedstream");
  }
}

class organ extends person {
  void kepala() {
    print("otak");
  }
}