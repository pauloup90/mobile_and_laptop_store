import 'package:flutter/material.dart';
import 'package:mobile_and_laptop_store/core/colors.dart';
import 'package:mobile_and_laptop_store/core/styles.dart';

import 'buot_company.dart';

class CompanyList extends StatelessWidget {
  const CompanyList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      physics: ScrollPhysics(),

        itemCount: 6,
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.only(left: 20.0,right: 20,top: 0,bottom: 10),
            child: Container(
              height:62,
              decoration: BoxDecoration(
                border: Border.all(
                  color: CustemColors.gray,
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(15),
              ),
              child:
              Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.pushReplacement(
                            context, MaterialPageRoute(builder: (context) =>  AboutCompany()));
                      },
                      child: const CircleAvatar(
                        radius: 20,
                        child: Image(
                          image: AssetImage('assets/images/Ellipse 135.png'),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text(
                        'xcite',
                        style: Styles.meni2
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Spacer(),
                    Text(
                        '300+  ',
                        style: Styles.meni2.copyWith(color: Colors.grey,fontSize: 12)
                    ),
                    const Icon(Icons.favorite),
                    const SizedBox(
                      width: 5,
                    ),

                  ]  ),
            ),
          );
        }
    );
  }
}
