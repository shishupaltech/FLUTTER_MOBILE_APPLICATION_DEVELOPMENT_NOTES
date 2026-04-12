import 'package:flutter/material.dart';
import '/screens/auth/sign_in.dart';

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
      Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context)=>SignIn()),(route)=>false);
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Center(
         child: Text('W3grads', style: TextStyle(color: Colors.white,fontSize: 40),),
      ),
    );
  }
}