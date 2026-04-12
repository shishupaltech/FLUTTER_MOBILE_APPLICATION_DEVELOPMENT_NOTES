import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../provider/counter_provider.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue, 
        leading: Icon(Icons.menu, color: Colors.white,), 
        title: Text('Provider App', style: TextStyle(color: Colors.white),),
        centerTitle: true,
      ),
      body: Consumer<CounterProvider>(builder: (context, value,child){
        return Center(child: Text(value.counter.toString(), style: TextStyle(color: Colors.purple, fontSize: 100),));
      }),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround, 
        crossAxisAlignment: CrossAxisAlignment.center, 
        children: [
          FloatingActionButton(onPressed: (){
            Provider.of<CounterProvider>(context,listen: false).increment();
          }, child: Icon(Icons.add),),
          FloatingActionButton(onPressed: (){
            Provider.of<CounterProvider>(context,listen: false).reset();
          }, child: Icon(Icons.refresh),),
          FloatingActionButton(onPressed: (){
            Provider.of<CounterProvider>(context, listen: false).decrement();
          }, child: Icon(Icons.remove),)
        ],
      ),
    );
  }
}