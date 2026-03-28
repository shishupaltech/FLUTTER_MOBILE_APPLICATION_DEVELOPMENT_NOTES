import 'package:flutter/material.dart';
class Courses extends StatefulWidget {
  const Courses({super.key});

  @override
  State<Courses> createState() => _CoursesState();
}

class _CoursesState extends State<Courses> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: Icon(Icons.menu,color: Colors.white,),
        title: Text('Courses', style: TextStyle(color: Colors.white),),
        actions: [
          Row(
            children: [
              Icon(Icons.search), 
              SizedBox(width: 20,) ,
              Icon(Icons.logout),
              SizedBox(width: 20,)
            ],
          )
        ],
      ),
    )
    ;
  }
}