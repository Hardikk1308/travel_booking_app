import 'package:flutter/material.dart';

import '../../../New page container/inssidepages/page2.dart';


class button2 extends StatefulWidget {
  const button2({
    super.key,
  });

  @override
  State<button2> createState() => _button2State();
}

class _button2State extends State<button2> {
  bool ispressed = false;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: const BorderRadius.horizontal(
          left: Radius.circular(40), right: Radius.circular(40)),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20)
          ),
            backgroundColor:
                ispressed ? const Color(0xff546A83) : const Color(0xff18C0C1),
            elevation: 0,
            minimumSize: const Size(136, 44)),
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const page2(),
              ));
          setState(() {
            ispressed = !ispressed;
          });
        },
        child: const Text(
          ' Continue',
          style: TextStyle(
              color: Colors.white,
               fontSize: 18, 
               fontWeight: FontWeight.w500),
        ),
      ),
    );
  }
}
