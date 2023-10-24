import 'package:flutter/material.dart';
import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'package:tests/views/home_view.dart';

class MainSplashView extends StatefulWidget {
  const MainSplashView({super.key});

  @override
  State<MainSplashView> createState() => _MainSplashViewState();
}

class _MainSplashViewState extends State<MainSplashView> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EasySplashScreen(
        logo: Image.network(
            'https://cdn4.iconfinder.com/data/icons/logos-brands-5/24/flutter-512.png'),
        title: const Text(
          "Title",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.grey.shade400,
        showLoader: true,
        loadingText: Text("Loading..."),
        navigator: HomeView(),
        durationInSeconds: 2,
      ),
    );
  }
}
