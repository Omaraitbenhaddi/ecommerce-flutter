import 'package:flutter/material.dart';
class SigninScreen extends StatelessWidget {
  const SigninScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
      Row(
        children: [
          Icon(Icons.arrow_back_ios_new_rounded),
          Text('Sign In'),
        ],
      ),
      Text('Welcome Back '),
      Text('Sign in with your email and password  `\nor continue with social media'),
      TextFormField(),
      TextFormField(),
      Row(
        children: [
          Checkbox(value: true, onChanged: ChangeCheckBoxState),
          Text('Remember me'),
          Text('Forgot Password'),
        ],
      ),
      TextButton(
        onPressed: printSalam,
        child: Text('Continue'),
      ),
      Row(
        children: [
          Container(
            width: 14,
            height: 14, 
            color:  Colors.red,
          ),
          Container(
            width: 14,
            height: 14, 
            color:  Colors.green,
          ),
          Container(
            width: 14,
            height: 14, 
            color:  Colors.blue,
          ),
        ],
      ),
      Text('By continuing you confirm that you agree with our Terms and Conditions'),
      ]
      ),
    );
  
  }
  
   void printSalam(){
     print("Salam");
    }
    void ChangeCheckBoxState(bool? value){
      print('ChangeCheckBoxState');
    }

}