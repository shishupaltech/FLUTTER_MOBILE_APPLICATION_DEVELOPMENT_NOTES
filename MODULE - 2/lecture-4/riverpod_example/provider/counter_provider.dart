import 'package:flutter_riverpod/flutter_riverpod.dart';

class CouterNotifier extends Notifier<int>{
  @override
  int build(){
    return 0;
  }

  void increment(){
    state++;
  }
  void decrement(){
    state--;
  }
  void reset(){
    state=0;
  }
}

final counterProvider = NotifierProvider<CouterNotifier,int>((){
  return CouterNotifier();
});