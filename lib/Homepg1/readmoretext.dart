import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class details extends StatefulWidget {
  const details({super.key});

  @override
  State<details> createState() => _detailsState();
}

// ignore: camel_case_types
class _detailsState extends State<details> {
  String text = 'There is no other place like Bali in this world. A magical mix of culture, people, nature, activities, weather, culinary delights, nightlife and many other interesting things that can make you stay unforgettable.';
  Widget build(BuildContext context) {
    return  Padding(
        padding: const EdgeInsets.symmetric(vertical: 280,
        horizontal: 20),
        child: ReadMoreText(
          text ,
           textAlign: TextAlign.justify,
           trimMode: TrimMode.Line,
           trimLines: 5,
           trimCollapsedText: 'Read More',
           trimExpandedText: 'Read Less',
           moreStyle: const TextStyle(
            color: Colors.black,
            fontSize: 14,
            fontWeight: FontWeight.w500
           ),
           lessStyle: const TextStyle(
            color: Colors.black,
            fontSize: 14,
            fontWeight: FontWeight.w500
           ),
           style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w400,
            color: Color(0xff625B71)
           ),
        ),
      
    );
  }
}