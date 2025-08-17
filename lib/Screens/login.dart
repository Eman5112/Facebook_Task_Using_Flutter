
import 'package:course_flutter/widgets/custom_divider_widget.dart';
import 'package:course_flutter/widgets/custom_outlined_button_widget.dart';
import 'package:course_flutter/widgets/custom_text_button_widget.dart';
import 'package:course_flutter/widgets/logo_widget.dart';
import 'package:course_flutter/widgets/text_input_widget.dart';
import 'package:course_flutter/widgets/login_button_widget.dart';
import 'package:flutter/material.dart';
import 'package:course_flutter/Screens/register.dart'; // Import the Register widget
import 'package:course_flutter/Screens/forget_password.dart'; // Import the ForgetPassword widget
class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child:Padding(
        padding: const EdgeInsets.symmetric(horizontal:20.0),
        child: Column(
        children: [
          LogoWidget(),
          TextInputWidget(TextFieldText: 'Email or phone number',keyboardType: TextInputType.emailAddress,prefixIcon: Icons.email,),
          TextInputWidget(TextFieldText: 'Password', isObsecure: true,sizedBoxHeight: 25,prefixIcon: Icons.password),
          LoginButtonWidget(btnText: 'Login'),
          CustomTextButtonWidget(btnText: 'Forget Password?'
          ,onClick: (){
            Navigator.push(context,MaterialPageRoute(builder:(context)=> ForgetPassword() ) );
          },),
          CustomDividerWidget(),
          CustomOutlinedButtonWidget(btnText: 'Create New Password',
          onClick: (){
            Navigator.push(context,MaterialPageRoute(builder:(context)=> Register() ) );
          },)
          
        ],
      ),)
      )
    );
  }
}
