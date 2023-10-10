
import 'package:flutter/material.dart';
import 'package:mobile_and_laptop_store/core/colors.dart';

import '../stripepayment/payment_manager.dart';

class CustomBottom extends StatelessWidget {
  const CustomBottom({super.key, required this.price});
  final price;
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

              borderRadius: BorderRadius.circular(20)),

          child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black, // background

              ),
           onPressed: ()=> PpaymentManager.makePayment(price, 'EGP'),
            child: Center(child: Text('Buying',style: TextStyle(color: Colors.white),))

          ),
        ),
      ],
    );
  }
}
