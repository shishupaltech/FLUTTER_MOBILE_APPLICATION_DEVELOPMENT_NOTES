import 'package:flutter/material.dart';
import '/screens/auth/sign_in.dart';
class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignInState();
}

class _SignInState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, 
          crossAxisAlignment: CrossAxisAlignment.center, 
          children: [
            ElevatedButton(onPressed: (){
               Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>SignIn()));
            }, child: Text('Sign Up')), 
            Row(
              mainAxisAlignment: MainAxisAlignment.center, 
          crossAxisAlignment: CrossAxisAlignment.center, 
              children: [
                Text("Already have an account!"),
                TextButton(onPressed: (){
                   Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>SignIn()));
                }, child: Text('Sign In'))
              ],
            )
          ],
        ),
      ),
    );
  }
}