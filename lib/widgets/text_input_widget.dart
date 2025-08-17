import 'package:flutter/material.dart';
class TextInputWidget extends StatelessWidget {
  String TextFieldText;
  bool isObsecure=false;
  double sizedBoxHeight;
  TextInputType keyboardType ;
  IconData? prefixIcon ;
  TextInputWidget({required this.TextFieldText,
   this.isObsecure = false,
   this.sizedBoxHeight = 20,
   this.keyboardType = TextInputType.text,
   this.prefixIcon ,});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          obscureText: isObsecure,
            keyboardType: keyboardType,
            decoration: InputDecoration(
              prefixIcon: prefixIcon != null ? Icon(prefixIcon, color: Color(0xff0866FF)) : null,
              hintText: TextFieldText,
              border: OutlineInputBorder(),
              contentPadding: EdgeInsets.all(15),
            ),
          ),
          SizedBox(height: sizedBoxHeight),
      ],
    );
  }
}