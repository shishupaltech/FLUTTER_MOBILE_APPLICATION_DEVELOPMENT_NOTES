import 'package:flutter/material.dart';
import '/screens/auth/sign_in.dart';
import '/screens/auth/sign_up.dart';
import 'screens/splash/splash_screen.dart';
import 'screens/dashboard/courses.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      title: 'Named Route', 
      initialRoute: '/splash', 
      routes: {
        '/splash':(context)=>SplashScreen(), 
        '/sign_in':(context)=> SignIn(), 
        '/sign_up':(context)=>SignUp(),
        '/courses':(context)=>Courses()
      },

    );
  }
}