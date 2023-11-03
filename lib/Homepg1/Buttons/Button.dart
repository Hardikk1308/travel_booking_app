import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print('search');
      },
      
      child: Container(
        height: 44,
        width: 136,
        decoration: const BoxDecoration(
          color: Color(0xff18C0C1),
          borderRadius: BorderRadius.all(Radius.circular(20))
        ),
        child: const Center(
          child: Text('Search',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontSize: 15
          ),
          ),
        ),
      ),
    );
  }
}