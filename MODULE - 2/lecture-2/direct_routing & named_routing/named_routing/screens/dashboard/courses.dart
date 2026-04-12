import 'package:flutter/material.dart';

class Courses extends StatelessWidget {
  const Courses({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent, 
        leading: Icon(Icons.menu, color: Colors.white,),
        title: Text('Courses', style: TextStyle(color: Colors.white),),
        centerTitle: true,
      ),
      body: Center(
        child: Center(child: Text('Courses', style: TextStyle(color: Colors.black, fontSize: 100),)),
      ),
    );
  }
}