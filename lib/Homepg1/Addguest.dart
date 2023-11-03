import 'package:flutter/material.dart';
class Addguest extends StatefulWidget {
  const Addguest({super.key});

  @override
  State<Addguest> createState() => _AddguestState();
}

class _AddguestState extends State<Addguest> {

   int number = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 400,
      decoration: const BoxDecoration(
        color: Colors.white,
        shape: BoxShape.rectangle
      ),
       child:  Row(
        children: [
          const Padding(
            padding: EdgeInsets.all(10),
            child: Icon(Icons.person_add_alt_outlined,
            color: Colors.black54,
            size: 30,
            ),
          ),
         
          Text('$number Guests ' ,
          style: const TextStyle(
            color: Colors.black,
            fontSize: 17,
            fontWeight: FontWeight.w500
          ),),
          



          const SizedBox(width: 110,),
          GestureDetector(
            onTap: () {
               if (number>0){
              setState(() {
                number--;
              });
               }
            },


            child: const Icon(Icons.remove,
            color: Colors.black,
            size: 25,),
          ),



          const SizedBox(width: 10,),
          const Text('|',
          style: TextStyle(
            color: Colors.black,
            fontSize: 25
          ),),

          const SizedBox(width: 8,),
          GestureDetector(
             onTap: () {
              setState(() {
                number++;
              });
            },

            
            child: const Icon(Icons.add,
            color: Colors.black,
            size: 25,
            ),
          ),
        ],
       ),
      
    );
  }
}