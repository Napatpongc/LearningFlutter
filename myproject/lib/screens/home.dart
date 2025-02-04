import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.network(
          "https://storage.googleapis.com/cms-storage-bucket/c823e53b3a1a7b0d36a9.png",width: 100,height: 100
          ),
          Image.asset(
            "assets/images/pic1.png"
          )
        
      ],
    );
  }
}
