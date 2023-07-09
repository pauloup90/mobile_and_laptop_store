import 'package:flutter/material.dart';
import 'package:mobile_and_laptop_store/core/styles.dart';

class Description extends StatelessWidget {
  const Description({super.key,required this.description});
  final description;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [

        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(
              width: 17,
            ),
            Text(
              'تفاصيل المنتج',
              style: Styles.meni2
                  .copyWith(fontWeight: FontWeight.w700, fontSize: 17),
            ),
          ],
        ),
        Container(
          margin: const EdgeInsets.only(left: 20, top: 10, bottom: 10),
          width: 300,

          child: Text(
            description ,
            maxLines: 5,
            overflow: TextOverflow.ellipsis,
            style: Styles.meni2.copyWith(
                color: Colors.grey, fontWeight: FontWeight.w700,
                fontSize: 10),

          ),
        ),
      ],
    );
  }
}
