import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextButton(onPressed: (){print("g");}, child: Text("Click"))
        
        
      ],
    );
  }
}
