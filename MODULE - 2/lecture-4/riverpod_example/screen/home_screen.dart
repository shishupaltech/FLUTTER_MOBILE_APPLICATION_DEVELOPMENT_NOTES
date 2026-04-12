import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../provider/counter_provider.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final counter = ref.watch(counterProvider);
    return Scaffold(
      appBar: AppBar(
        title: Text('Riverpod Demo'), 
      ),
      body: Center(
        child: Text(counter.toString(), style: TextStyle(fontSize: 100),),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center, 
        children: [
          FloatingActionButton(onPressed: (){
            ref.read(counterProvider.notifier).increment();
          }, child: Icon(Icons.add),), 
          FloatingActionButton(onPressed: (){
            ref.read(counterProvider.notifier).reset();
          }, child: Icon(Icons.refresh),), 
          FloatingActionButton(onPressed: (){
            ref.read(counterProvider.notifier).decrement();
          }, child: Icon(Icons.remove),), 
        ],
      ),
    );
  }
}