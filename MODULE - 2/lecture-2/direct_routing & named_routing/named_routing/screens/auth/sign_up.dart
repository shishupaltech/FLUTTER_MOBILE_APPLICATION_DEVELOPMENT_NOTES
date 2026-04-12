import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

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
            ElevatedButton(onPressed: (){}, child: Text('Sign Up')), 
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Already have an account?"), 
                TextButton(onPressed: (){
                  Navigator.pushReplacementNamed(context, '/sign_in');
                }, child: Text('Sign In'))
              ],
            )
          ],
        ),
      ),
    );
  }
}