import 'package:flutter/material.dart';

class Button2 extends StatelessWidget {
  const Button2 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
      
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal:120),
              child: ElevatedButton( 
                onPressed: (){}, 
                style: ElevatedButton.styleFrom(
                shadowColor: Colors.black,
                elevation: 10,
                  backgroundColor: const Color(0xffA2B3CC),
                shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.circular(30))),
              child: const Text(
                'Learn more',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 15
                    ),
                    ),
              ),
            ),



           
          ],
        ),
      ),
    );




    
    }}