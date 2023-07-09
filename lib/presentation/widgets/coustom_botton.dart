import 'package:flutter/material.dart';
import 'package:mobile_and_laptop_store/core/colors.dart';

class CustomBottom extends StatelessWidget {
  const CustomBottom({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [

        Container(
          height: 50,
          width:160 ,
          decoration: BoxDecoration(

              color: CustemColors.gray,
              borderRadius: BorderRadius.circular(12)),

          child: GestureDetector(
           onTap: (){},
            child: Center(child: Text('Add To Favorite'))

          ),
        ),

        Container(
          height: 50,
          width:160 ,
          decoration: BoxDecoration(

              color: Colors.black,
              borderRadius: BorderRadius.circular(12)),

          child: GestureDetector(
           onTap: (){},
            child: Center(child: Text('Buying',style: TextStyle(color: Colors.white),))

          ),
        ),
      ],
    );
  }
}
