import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'counter_bloc.dart';
import 'counter_bloc_event.dart';
import 'counter_bloc_state.dart';

class CounterBlocPage extends StatelessWidget {
  const CounterBlocPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bloc Pattern Demo App'), 
        centerTitle: true,
      ),
      body: Center(
        child: BlocBuilder<CounterBloc, CounterBlocState>(builder: (context, state){
          return Text(state.counter.toString(), style: const TextStyle(fontSize: 100, color: Colors.yellow));
        }),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          FloatingActionButton(onPressed: (){
            context.read<CounterBloc>().add(IncrementEvent());
          }, child: Icon(Icons.add),), 
          FloatingActionButton(onPressed: (){
            context.read<CounterBloc>().add(ResetEvent());
          }, child: Icon(Icons.refresh),), 
          FloatingActionButton(onPressed: (){
            context.read<CounterBloc>().add(DecrementEvent());
          }, child: Icon(Icons.remove),), 
        ],
      ),
    );
  }
}