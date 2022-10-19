import 'package:calculator/displayBox.dart';
import 'package:flutter/material.dart';

class ColorController extends ChangeNotifier {
  Color color = Colors.black;

  colorController(Color color) {
    this.color = color;
  }

  changeColor(Color color) {
    this.color = color;
    notifyListeners();
  }
}
