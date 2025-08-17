import 'package:flutter/material.dart';

class LoginButtonWidget extends StatelessWidget {
  String btnText ;
  LoginButtonWidget({required this.btnText });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
            width: double.infinity,
            height: 50,
            child:ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                minimumSize: Size(double.infinity, 50),
                backgroundColor: Color(0xff0866FF),
              ),
              child: Text(btnText,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          SizedBox(height: 20,),
      ],
    );
  }
  
}