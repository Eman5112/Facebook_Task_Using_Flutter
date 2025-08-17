import 'package:flutter/material.dart';

class CustomDividerWidget extends StatelessWidget {
  const CustomDividerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
    children: [
      Row(
            children: [
              Expanded(child: Divider(),),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child:Text('OR'),
                
                
              ),
              Expanded(child: Divider(),),
            ]
          )
    ]
    );
  }
}