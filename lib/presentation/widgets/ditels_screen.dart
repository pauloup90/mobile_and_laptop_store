import 'package:another_carousel_pro/another_carousel_pro.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DetilsScreen extends StatelessWidget {
  final image;

  const DetilsScreen({super.key,required this.image});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 30,
          ),
          Container(


              height: 270.0,
              child: Center(child: Image.network(image))
          ),
        ],
      ),
    );
  }
}
