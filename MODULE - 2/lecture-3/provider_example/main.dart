import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import './provider/counter_provider.dart';
import './screens/home_screen.dart';

void main(){
  runApp(
    ChangeNotifierProvider(create: (_)=>CounterProvider(), child: MyApp(),)
  );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      title: 'Provider App', 
      home: HomeScreen(),
    );
  }
}