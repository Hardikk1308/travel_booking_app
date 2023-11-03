import 'package:flutter/material.dart';
import 'package:travelapp/Homepg1/readmoretext.dart';
import 'package:travelapp/Homepg2.dart';
import 'package:travelapp/Page1.dart';


class container extends StatefulWidget {
  const container({super.key});

  @override
  State<container> createState() => _containerState();
}

class _containerState extends State<container> {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(40), 
          topRight: Radius.circular(40)),
      child: Container(
        // height: 700,
        // width: double.infinity,
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
                  child: Image.asset("assets/images/Pic1.png"),
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
          const details(),
          
            
            Positioned(
              top: 410,
              left: 110,
              child: Row(
                children: [
                  ElevatedButton( 
                          onPressed: (){
                            
                            Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const Page1(),
                                  ));
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
                        TextButton(onPressed: (){
                           Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const Homepg2(),
                                  ));

                        },
                          child:const Text(
                          'Next',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 17
                              ),
                              ),
                           ),
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

          
         