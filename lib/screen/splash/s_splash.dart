import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}



class _SplashScreenState extends State<SplashScreen> {


  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset('assets/image/flag/flag_kr.png'),
    );
  }
}
