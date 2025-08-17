import 'package:flutter/material.dart';

class CustomTextButtonWidget extends StatelessWidget{
  String btnText;
  CustomTextButtonWidget({
    required this.btnText});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextButton(
            onPressed: () {},
            child: Text(btnText),
            style: TextButton.styleFrom(
              foregroundColor: Color(0xff0866FF),
              textStyle: const TextStyle(fontSize: 18),
            ),
          ),
          SizedBox(height: 20,),
        
      ],
    );
  }
}