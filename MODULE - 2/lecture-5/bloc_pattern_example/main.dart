import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'counter_bloc/counter_bloc_page.dart';
import 'counter_bloc/counter_bloc.dart';

void main(){
  runApp(
    BlocProvider(create: (context)=> CounterBloc(), child: MyApp(),)
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bloc Pattern Demo App', 
      debugShowCheckedModeBanner: false, 
      home: CounterBlocPage(),
    );
  }
}