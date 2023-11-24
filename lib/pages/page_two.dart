import 'package:flutter/material.dart';

import 'package:new_bmi/generated/l10n.dart';
class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.asset(
          "images/s1.jpg",
          fit: BoxFit.fill,
        ),
         Text(
          S.of(context).Title_OnBoarding,
          style: const TextStyle(
              color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),
        ),
        Padding(
          padding:const  EdgeInsets.symmetric(horizontal: 17, vertical: 18),
          child: Text(
            S.of(context).Content_OnBoarding,
            style:const  TextStyle(
              height: 1.5,
              color: Color.fromRGBO(154, 150, 150, 1),
              fontSize: 16,
            ),
          ),
        ),
        const SizedBox(height: 60),
      ],
    );
  }
}
