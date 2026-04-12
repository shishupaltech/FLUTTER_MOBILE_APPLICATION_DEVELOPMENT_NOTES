import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CounterProvider extends ChangeNotifier{
  int _counter = 0;
  int get counter => _counter;

  void increment(){
    _counter++;
    notifyListeners();
  }
  void reset(){
    _counter=0;
    notifyListeners();
  }
  void decrement(){
    _counter--;
    notifyListeners();
  }
}