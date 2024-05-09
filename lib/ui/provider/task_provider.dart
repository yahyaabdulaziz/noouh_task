import 'package:flutter/material.dart';

class TaskProvider extends ChangeNotifier {
  int num = 0;

  // implementation of adding number with notifyListener
  void add() {
    num++;
    notifyListeners();
  }
}
