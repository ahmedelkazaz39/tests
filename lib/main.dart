import 'package:flutter/material.dart';
import 'package:tests/views/main_splash_view.dart';
import 'package:tests/views/splash_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  MainSplashView(),
    );
  }
}
///sfk jfla
///this is the lastest update
