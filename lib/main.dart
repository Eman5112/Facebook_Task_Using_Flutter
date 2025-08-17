import 'package:course_flutter/Screens/login.dart';
import 'package:course_flutter/Screens/register.dart';
import 'package:course_flutter/Screens/forget_password.dart';

import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login()
    );
  }
}