import 'package:flutter/material.dart';

class ECommerceSplashView extends StatelessWidget {
  const ECommerceSplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Column(children: [
        const Spacer(),
       const Text(
          'Fruit Market',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 50,
            color: Colors.white,
          ),
        ),
        Expanded(
          child: Image.asset(
            'images/2.png',
          ),
        )
      ]),
    );
  }
}
