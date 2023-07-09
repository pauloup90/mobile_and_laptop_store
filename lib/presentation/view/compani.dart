import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../core/colors.dart';
import '../../core/styles.dart';
import '../widgets/compani_liest.dart';

class Company extends StatelessWidget {
  const Company({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      body:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
      children:[
        SafeArea(
          child: Padding(
            padding: EdgeInsets.only(top: 10.0, left: 20,),
            child: Text(
              'Company',
              style: Styles.Smoll,
            ),
          ),
        ),
        Expanded(child: CompanyList())
        ],
    )
    );
  }
}
