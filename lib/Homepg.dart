import 'package:flutter/material.dart';
import 'Homepg1/Buttons/Button.dart';
import 'Homepg1/calender.dart';
import 'Homepg1/Container/Container.dart';
import 'Homepg1/Textfield.dart';
import 'Homepg1/Addguest.dart';


class Homepg extends StatefulWidget {
  const Homepg({super.key});

  @override
  State<Homepg> createState() => _HomepgState();
}

class _HomepgState extends State<Homepg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 244, 248, 255),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const CircleAvatar(
                      backgroundImage: AssetImage("assets/images/Me.png",) ,
                      maxRadius: 20,
                    ),
                          
                    
                     const Text('Hello Hardik!',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                  
                    Container(
                      height: 36,
                      width: 36,
                     decoration: const BoxDecoration(
                      color: Colors.white,
                       shape: BoxShape.circle,
                        boxShadow: [BoxShadow(
                          blurRadius: 45, 
                          color: Color(0xff538EBB),
                           )],
                         ),
                         child: const Icon(
                          Icons.notifications_none_outlined,
                         color: Colors.black,
                         size: 21),
                    )
                  ],
                ),
              ),
          
               const Padding(
                 padding: EdgeInsets.all(15.0),
                 child: Column(
                   children: [
                     SizedBox(
                    height: 50,
                      child: Textfiled()
                      ),
                           
                     SizedBox(height: 12,),
                     calender(),
                           
                     SizedBox(height: 12,),
                     Addguest(),
                           
                    SizedBox(height: 15,),
                     Button(),
                   ],
                 ),
               ),
               const SizedBox(height: 15,),
                const container(),   
            ],
          ),
        )
        ),
    );
  }
}