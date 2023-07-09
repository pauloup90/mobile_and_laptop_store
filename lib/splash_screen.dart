import 'package:flutter/material.dart';
import 'package:mobile_and_laptop_store/pg_view.dart';

class SplashScree extends StatefulWidget {
  const SplashScree({super.key});

  @override
  State<SplashScree> createState() => _SplashScreeState();
}

class _SplashScreeState extends State<SplashScree> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 11), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) =>  PgView()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Image(
          height: 104,
          width: 70,
          image: AssetImage(
            'assets/images/splash.png',
          ),
        ),
      ),
    );
  }
}
