import 'package:flutter/material.dart';
import 'package:travelapp/Homepg.dart';
import 'package:travelapp/New%20page%20container/box.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          
          Image.asset(
            "assets/images/Bali.png",
            fit: BoxFit.cover,
            width: double.infinity,
          ),
          Positioned(
              height: 100,
              left: 20,
              top: 10,
              child: IconButton(
                icon: const Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                  size: 25,
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Homepg(),
                      ));
                },
              )
              ),
               Positioned(
                right: 60,
                top: 40,
                child: IconButton(onPressed: (){}, 
                icon: const Icon(
                  Icons.share,
                  size: 25,
                  color: Colors.white,
                ))
                ),

                Positioned(
                right: 20,
                top: 40,
                child: IconButton(onPressed: (){}, 
                icon: const Icon(
                  Icons.favorite_border,
                  size: 25,
                  color: Colors.white,
                ))
                ),
              
              const Positioned(
                left: 146,
                top: 118,
                child: Text('BALI',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 34,
                  fontWeight: FontWeight.w400
                ),)),



                 const Positioned(
                left: 150,
                top: 177,
                child: Text('Indonesia',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.w400
                ),)),

                  Positioned(
                    left: 147,
                    top: 210,
                    child:
                    ClipRRect(
                      borderRadius: const BorderRadius.horizontal(
                      left: Radius.circular(20),
                      right: Radius.circular(20)
                      ),
                      child: Container(
                      color: Colors.white,
                      width: 80,
                      height: 28,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Center(
                            child: Text('4.9',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w600
                            ),)),
                            const SizedBox(width: 5,),
                            Image.asset("assets/images/star.png")
                        ],
                      ),
                     ),
                    )
                   ),
                   
                   const Stack(
                 children: [
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: box())
                 ],
                   ),    
        ],
      ),
    );
  }
}
