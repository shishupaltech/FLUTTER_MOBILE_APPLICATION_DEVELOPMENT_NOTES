import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3),(){
      if(!mounted)return;
      Navigator.pushNamedAndRemoveUntil(context, '/sign_in', (route)=>false);
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent, 
      body: Center(child: Text('Splash Screen', style: TextStyle(color: Colors.white, fontSize: 100),)),
    );
  }
}