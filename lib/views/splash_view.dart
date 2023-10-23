import 'package:flutter/material.dart';

import 'home_view.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}


class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    super.initState();
     Future.delayed(const Duration(seconds: 4),(){
       Navigator.pushReplacement(context,  MaterialPageRoute(builder: (context) {
         return const HomeView();
       },));
     });

  }
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.only(bottom: 24),
        child: Column(
          children: [
            Expanded(
              child: Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/7914-1.jpg'),
                  radius: 100,
                ),
              ),
            ),
            Text(
              'Develop by Ahmed Elkazaz',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
