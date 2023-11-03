import 'package:flutter/material.dart';
import 'package:travelapp/Homepg.dart';
import '../readmoretext2.dart';


class container2 extends StatefulWidget {
  const container2({super.key});

  @override
  State<container2> createState() => _container2State();
}

class _container2State extends State<container2> {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(40), 
          topRight: Radius.circular(40)),
      child: Container(
        color: const Color(0xffD2DBEA),
        child: Stack(
          children: [
          Positioned(
            child: Align(
              alignment: Alignment.topCenter,

              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 30),
                child: ClipRRect(
                  borderRadius: const BorderRadius.all(Radius.circular(40)),
                  child: Image.asset("assets/images/Pic 2.png"),
                ),
              ),
            ),
          ),

          Positioned(
          top: 180,
          left: 170,
            child: ClipRRect(
               borderRadius: const BorderRadius.only(
                bottomRight: Radius.circular(40),
                topLeft: Radius.circular(40)
              ),
              child: Container(
                height: 50,
                 width: 168,
                color: const Color(0xff18C0C1),
                child: const Center(
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 30),
                        child: Text(
                          'Save 50%',
                        style: TextStyle(
                           color: Colors.white,
                           fontSize: 17,
                           fontWeight: FontWeight.w400
                        ),
                        ),
                      ),
                      SizedBox(width: 10,),
                     Image(
                      image: AssetImage(("assets/images/tag.png"),))
                    ],
                    ),
                ),
              ),
            ),
             ),


             const Padding(
                     padding: EdgeInsets.symmetric(
                     vertical: 250,
                     horizontal: 22),
                     child:Text(
                     'Details',
                      style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w600,
              fontSize: 20
                    ),
                    ),
              ),

          const SizedBox(height: 20,),
          const details2(),
          
          // SizedBox(height: 10,),
            
            Positioned(
              top: 410,
              // left: 90,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

                 const SizedBox(width: 30,),
                        TextButton(onPressed: (){
                           Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const Homepg(),
                                  ));

                        },
                          child:const Text(
                          'Back',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 17
                              ),
                              ),
                           ),
                  


                   
                 const SizedBox(width: 30,),
                  ElevatedButton( 
                          onPressed: (){
                             
                          }, 
                          style: ElevatedButton.styleFrom(
                          shadowColor: Colors.black,
                          elevation: 0,
                            backgroundColor: const Color(0xffC3CFE0),
                          shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(30))),
                        child: const Text(
                          'Learn more',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 17
                              ),
                              ),
                        ),

                          const SizedBox(width: 30,),
                         TextButton(onPressed: (){},
                          child:const Text(
                          'Next',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 17
                              ),
                              ),
                           )
                ],
              ),
            ),
        ]),
      ),
    );
  }
}











































































          //  Positioned(
          //   left: 200,
          //   right: 20,
          //   top: 180,
          //   child:ClipRRect(
              // borderRadius: const BorderRadius.only(
              //   bottomRight: Radius.circular(40),
              //   topLeft: Radius.circular(40)
              // ),
          //     child: Container(
          //       color: const Color(0xff18C0C1),
          //       height: 50,
          //       width: 168,
          //       child: const Center(
          //         child: Row(
          //           children: [
          //             Padding(
          //               padding: EdgeInsets.symmetric(horizontal: 14),
          //               child: Text(
          //                 'Save 50 %',
          //                 style: TextStyle(
          //                   fontSize: 17,
          //                   color: Colors.white,
          //                   fontWeight: FontWeight.w400
          //                 ),
          //               ),
          //             ),
                    //  Image(
                    //   image: AssetImage(("assets/images/tag.png"),))
          //           ],
          //         ),
          //       ),
          //     ),
          //   )
          //    ),
        

          
        
          //  const Padding(
          //    padding: EdgeInsets.symmetric(vertical: 250,
          //    horizontal: 20),
          //    child: Text('Details',
          //    style: TextStyle(
          //     color: Colors.black,
          //     fontWeight: FontWeight.w600,
          //     fontSize: 20
          //   ),
          //   )
          //  ),

          // const details(),





        //  Column(    
        //    children: [
        //      ElevatedButton( 
        //             onPressed: (){}, 
        //             style: ElevatedButton.styleFrom(
        //             shadowColor: Colors.black,
        //             elevation: 10,
        //               backgroundColor: const Color(0xffA2B3CC),
        //             shape: RoundedRectangleBorder(
        //                borderRadius: BorderRadius.circular(30))),
        //           child: const Text(
        //             'Learn more',
        //                 style: TextStyle(
        //                   color: Colors.white,
        //                   fontWeight: FontWeight.w500,
        //                   fontSize: 15
        //                 ),
        //                 ),
        //           ),

              // TextButton(onPressed: (){}, 
              //      child: const Text(
              //      'Next',
              //      style: TextStyle(
              // color: Colors.white,
              // fontWeight: FontWeight.w500,
              // fontSize: 15
              //   ),)
              //     ),
        //    ],
        //  ),

          
         