import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: [
            // Load a Lottie file from your assets
            Lottie.asset('assets/ramadan.json'),

            // Load a Lottie file from a remote url
            Lottie.network(
                'https://assets4.lottiefiles.com/packages/lf20_uJuBqG.json'),
          ],
        ),
      ),
    );
  }
}
