import 'package:flutter/material.dart';

class LogoWidget extends StatelessWidget {
  const LogoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      SizedBox(height: 100,),
          Icon(
            Icons.facebook,
            color: Color(0xff0866FF),
            size: 130,
          ),
          SizedBox(height: 30,),
    ],);
  }
}