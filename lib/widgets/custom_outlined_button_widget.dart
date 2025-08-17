import 'package:flutter/material.dart';

class CustomOutlinedButtonWidget extends StatelessWidget {
  String btnText;
  Function onClick;
  CustomOutlinedButtonWidget({required this.btnText,required this.onClick});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
            width: double.infinity,
            child:OutlinedButton(onPressed:onClick() ,
            style: OutlinedButton.styleFrom(
                  minimumSize: Size(double.infinity, 50),
                  side: BorderSide(color: Color(0xff07A717)),
                ),
              child: Text(btnText,
                style: TextStyle(
                  fontSize: 20,
                  color: Color(0xff07A717),
                ),
              ),
          ),
          )
      ],
    );
  }
}