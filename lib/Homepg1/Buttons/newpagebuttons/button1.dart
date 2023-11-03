import 'package:flutter/material.dart';

// import '../../../New page container/inssidepages/page1.dart';



class button1 extends StatefulWidget {
  
   button1({super.key});
  @override
  _button1State createState() => _button1State();
}

class _button1State extends State<button1> {
  int selectedButton = 0; // Store the index of the selected button

  @override
  Widget build(BuildContext context) {
    return 
       Padding(
         padding: const EdgeInsets.symmetric(horizontal: 20),
         child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
           children: [
             ClipRRect(
              borderRadius: const BorderRadius.horizontal(
                left: Radius.circular(40),
                right: Radius.circular(40)
              ),
               child: ElevatedButton(
                 onPressed: () {
                   setState(() {
                     selectedButton = 1;
                   });
                 },
                 style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20)
            ),
                  minimumSize: const Size(100, 40),
                  elevation: 0,
                   backgroundColor: selectedButton == 1 ? const Color(0xffC9D4E4) : Colors.white,
                 ),
                 child: const Text('Hotels',
                 style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                  fontSize: 18
                 ),),
               ),
             ),
       
       
       
       
       
            //   // const SizedBox(width: 30,),
            //  ClipRRect(
            //     borderRadius: const BorderRadius.horizontal(
            //     left: Radius.circular(40),
            //     right: Radius.circular(40)
            //   ),
            //    child: ElevatedButton(
            //      onPressed: () {
            //        // Change color when button is pressed
            //        setState(() {
            //          selectedButton = 2;
            //        });
            //      },
            //      style: ElevatedButton.styleFrom(
            //       shape: RoundedRectangleBorder(
            //   borderRadius: BorderRadius.circular(20)
            // ),
            //        minimumSize: const Size(100, 40),
            //       elevation: 0,
            //        backgroundColor: selectedButton == 2 ? const Color(0xffC9D4E4) : Colors.white,
            //      ),
            //      child: const Text('Foods',
            //      style: TextStyle(
            //       color: Colors.black,
            //       fontWeight: FontWeight.w500,
            //       fontSize: 18
            //      ),),
            //    ),
            //  ),
       
       
       
       
       
       
       
            // //  const SizedBox(width: 25,),
            //  ClipRRect(
            //     borderRadius: const BorderRadius.horizontal(
            //     left: Radius.circular(40),
            //     right: Radius.circular(40)
            //   ),
            //    child: ElevatedButton(
            //      onPressed: () {
            //        setState(() {
            //          selectedButton = 3;
            //        });
            //      },
            //      style: ElevatedButton.styleFrom(
            //       shape: RoundedRectangleBorder(
            //   borderRadius: BorderRadius.circular(20)
            // ),
            //        minimumSize: const Size(100, 40),
            //       elevation: 0,
            //        backgroundColor: selectedButton == 3 ? const Color(0xffC9D4E4) : Colors.white,
            //      ),
            //      child: const Text('Activites',
            //      style: TextStyle(
            //       color: Colors.black,
            //       fontWeight: FontWeight.w500,
            //       fontSize: 18
            //      ),
            //      ),
            //    ),
            //  ),
           ],
         
           ),
       );
  }
}
