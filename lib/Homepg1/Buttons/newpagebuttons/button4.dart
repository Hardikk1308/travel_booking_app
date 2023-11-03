import 'package:flutter/material.dart';
// import 'package:travelapp/New%20page%20container/inssidepages/page2.dart';

class button4 extends StatefulWidget {

  

  @override
  State<button4> createState() => _button4State();
}

class _button4State extends State<button4> {
  bool ispressed = false;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: const BorderRadius.horizontal(
          left: Radius.circular(50), right: Radius.circular(50)),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20)
          ),
            backgroundColor:
                ispressed ? const Color(0xff546A83) : const Color(0xff18C0C1),
            elevation: 0,
            minimumSize: const Size(85, 30)),
        onPressed: () {
          // Navigator.push(
          //     context,
          //     MaterialPageRoute(
          //       builder: (context) => const page2(),
          //     ));
          setState(() {
            ispressed = !ispressed;
          });
        },
        child: const Text(
          'Review',
          style: TextStyle(
              color: Colors.white,
               fontSize: 18, 
               fontWeight: FontWeight.w400),
        ),
      ),
    );
  }
}
