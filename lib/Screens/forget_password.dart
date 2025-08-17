import 'package:course_flutter/widgets/custom_text_button_widget.dart';
import 'package:course_flutter/widgets/logo_widget.dart';
import 'package:course_flutter/widgets/text_input_widget.dart';
import 'package:course_flutter/widgets/login_button_widget.dart';
import 'package:flutter/material.dart';
import 'package:course_flutter/Screens/login.dart'; // Import the Register widget

class ForgetPassword extends StatelessWidget {
  const ForgetPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child:Padding(
        padding: const EdgeInsets.symmetric(horizontal:20.0),
        child: Column(
        children: [
          LogoWidget(),
          Text('Find Your Account', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
          SizedBox(height: 20),
          Text(
            'Enter your email or phone number to search for your account.',
            style: TextStyle(fontSize: 20, color: Colors.grey),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 20),
          TextInputWidget(TextFieldText: 'Email or phone number',keyboardType: TextInputType.emailAddress,prefixIcon: Icons.email,),
          LoginButtonWidget(btnText: 'Send Reset Link'),
          CustomTextButtonWidget(btnText: 'Back to Login',
          onClick: (){
            Navigator.push(context,
            MaterialPageRoute(builder:(context)=> Login() ) );
          }),
        ],
      ),)
      )
    );
  }
}
