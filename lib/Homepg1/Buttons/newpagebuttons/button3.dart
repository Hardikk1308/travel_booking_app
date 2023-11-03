import 'package:flutter/material.dart';
// import 'package:travelapp/New%20page%20container/inssidepages/page3.dart';


class button3 extends StatefulWidget {



  @override
  State<button3> createState() => _button3State();
}

class _button3State extends State<button3> {
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
          //       builder: (context) =>  page2(),
          //     ));
          setState(() {
            ispressed = !ispressed;
          });
        },
        child: const Text(
          'Details',
          style: TextStyle(
              color: Colors.white,
               fontSize: 18, 
               fontWeight: FontWeight.w400),
        ),
      ),
    );
  }
}
