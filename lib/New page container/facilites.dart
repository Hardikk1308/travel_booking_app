import 'package:flutter/material.dart';



class facilities extends StatelessWidget {


   facilities({super.key});

  @override
  Widget build(BuildContext context) {
    return  const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
          children: [
             Column(
               children: [
                 CircleAvatar(
                  maxRadius: 32,
                  backgroundImage: AssetImage( "assets/images/img1.png",
                  ),
            ),
             Text('Outdoor pool')
               ],
             ),
        
           SizedBox(width: 17,),
             Column(
               children: [
                 CircleAvatar(
                  maxRadius: 32,
                  backgroundImage: AssetImage( "assets/images/img2.png",
                  ),
            ),
             Text('1 Bathtub')
               ],
             ),
        
        SizedBox(width: 17,),
             Column(
               children: [
                 CircleAvatar(
                  maxRadius: 32,
                  backgroundImage: AssetImage( "assets/images/img3.png",
                  ),
            ),
             Text('Free wifi')
               ],
             ),
        SizedBox(width: 17,),
             Column(
               children: [
                 CircleAvatar(
                  maxRadius: 32,
                  backgroundImage: AssetImage( "assets/images/img4.png",
                  ),
            ),
             Text('Free breakfast')
               ],
             ),
        SizedBox(width: 10,),
             Column(
               children: [
                 CircleAvatar(
                  maxRadius: 32,
                  backgroundImage: AssetImage( "assets/images/img5.png",
                  ),
            ),
             Text('Beach\n acces')
               ],
             ),
        
             
           
          ],
        ),
    );
  }
}