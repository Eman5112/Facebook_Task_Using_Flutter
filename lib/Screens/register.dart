
import 'package:course_flutter/widgets/custom_text_button_widget.dart';
import 'package:course_flutter/widgets/logo_widget.dart';
import 'package:course_flutter/widgets/text_input_widget.dart';
import 'package:course_flutter/widgets/login_button_widget.dart';
import 'package:flutter/material.dart';
class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child:Padding(
        padding: const EdgeInsets.symmetric(horizontal:20.0),
        child: Column(
        children: [
          LogoWidget(),
          Text('Create New Account', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
          SizedBox(height: 20),
          TextInputWidget(TextFieldText: 'Your name',keyboardType: TextInputType.emailAddress,prefixIcon: Icons.email,),
          TextInputWidget(TextFieldText: 'Email or phone number',keyboardType: TextInputType.emailAddress,prefixIcon: Icons.email),
          TextInputWidget(TextFieldText: 'Password', isObsecure: true,sizedBoxHeight: 25,prefixIcon: Icons.password),
          TextInputWidget(TextFieldText: 'Re enter Password', isObsecure: true,sizedBoxHeight: 25,prefixIcon: Icons.password),
          LoginButtonWidget(btnText: 'Sign Up',),
          CustomTextButtonWidget(btnText: 'Already have an account? Log in',),
          ],
      ),)
      )
    );
  }
}