import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.pushNamedAndRemoveUntil(context, '/courses', (route)=>false);
            }, child: Text('Sign In')), 
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Don't have an account?"), 
                TextButton(onPressed: (){
                  Navigator.pushReplacementNamed(context, '/sign_up');
                }, child: Text('Sign Up'))
              ],
            )
          ],
        ),
      ),
    );
  }
}