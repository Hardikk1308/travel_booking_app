import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class details2 extends StatefulWidget {
  const details2({super.key});

  @override
  State<details2> createState() => _details2State();
}

// ignore: camel_case_types
class _details2State extends State<details2> {
  String text = 'Thailand, one of Asias most popular travel destinations, has been badly git a pandemic-induced tourim slump, with about 200,00 arrivals last year, compared to nearly 40 million in 2019.The official language is Thai, and it is widely spoken throughout the country. ';
  @override
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