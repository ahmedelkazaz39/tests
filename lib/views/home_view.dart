import 'package:flutter/material.dart';
class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Test App'),
        centerTitle: true,
      ),
      body: Container(
         color: Colors.amber,
      ),
    );
  }
}
