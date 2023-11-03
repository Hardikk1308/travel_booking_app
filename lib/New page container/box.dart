import 'package:flutter/material.dart';

import 'inssidepages/page2.dart';
// import 'package:travelapp/Homepg1/Buttons/newpagebuttons/button2.dart';

class box extends StatefulWidget {
  const box({super.key});

  @override
  State<box> createState() => _boxState();
}

class _boxState extends State<box> {
  int selectedButton = 0;
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      ClipRRect(
        borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(40), topRight: Radius.circular(40)),
        child: Container(
          height: 465,
          color: Colors.white,
          child: DefaultTabController(
              length:3,
              child: Column(children: [
                Material(
                    child: Container(
                  height: 70,
                  color: Colors.white,
                  child: TabBar(
                      physics: const ClampingScrollPhysics(),
                      padding:const EdgeInsets.only(
                          top: 20, left: 10, right: 10, bottom: 10),
                      unselectedLabelColor: Colors.black,
                      indicatorSize: TabBarIndicatorSize.label,
                      indicator: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color(0xffC9D4E4)),
                      tabs: [
                        Tab(
                          child: Container(
                            height: 20,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: const Align(
                              alignment: Alignment.center,
                              child: Text(
                                'Hotels',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 18),
                              ),
                            ),
                          ),
                        ),
                        Tab(
                          child: Container(
                            height: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: const Align(
                              alignment: Alignment.center,
                              child: Text(
                                'Foods',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 18),
                              ),
                            ),
                          ),
                        ),
                        Tab(
                          child: Container(
                            height: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: const Align(
                              alignment: Alignment.center,
                              child: Text(
                                ' Activity',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 18),
                              ),
                            ),
                          ),
                        ),
                      ]),
                )),
                Expanded(
                    child: TabBarView(children: [
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset("assets/images/main Picture.png"),
                          Stack(children: [
                            Image.asset("assets/images/main Picture2.png"),
                            const Positioned(
                              bottom: 80,
                              left: 55,
                              child: Text(
                                '10+',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15),
                              ),
                            ),
                          ]),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 250, top: 10),
                        child: Text(
                          'DETAILS',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Text(
                          'Surrounded by rice fields, Villa Kayu Lama offers a peaceful retreat in Ubud. Guests can take a leisurely swim in the pools or enjoy relaxing in-villa massages. Free shuttles to Ubud centre is available thrice a day based on schedule.',
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Colors.black45),
                        ),
                      ),
                      ClipRRect(
                        borderRadius: const BorderRadius.horizontal(
                            left: Radius.circular(40),
                            right: Radius.circular(40)),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              backgroundColor: const Color(0xff18C0C1),
                              elevation: 0,
                              minimumSize: const Size(136, 44)),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const page2(),
                                ));
                          },
                           
                          child: const Text(
                            ' Continue',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      )
                    ],
                  ),

                      
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset("assets/images/food picture.png"),
                          Stack(children: [
                            Image.asset("assets/images/food picture2.png"),
                            const Positioned(
                              bottom: 80,
                              left: 55,
                              child: Text(
                                '10+',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15),
                              ),
                            ),
                          ]),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 250, top: 10),
                        child: Text(
                          'DETAILS',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Text(
                          'There are so many foods you must eat in Bali but this article might be too long if we list all of it.Balinese cuisine is characterized by a combination of various flavors, including sweet, sour, salty, and spicy, and it often incorporates fresh ingredients',
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Colors.black45),
                        ),
                      ),
                      ClipRRect(
                        borderRadius: const BorderRadius.horizontal(
                            left: Radius.circular(40),
                            right: Radius.circular(40)),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              backgroundColor: const Color(0xff18C0C1),
                              elevation: 0,
                              minimumSize: const Size(136, 44)),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const page2(),
                                ));
                          },
                           
                          child: const Text(
                            ' Continue',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      )
                    ],
                  ),


                  
               




                       
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset("assets/images/Act picture.png"),
                          Stack(children: [
                            Image.asset("assets/images/Act picture2.png"),
                            const Positioned(
                              bottom: 80,
                              left: 55,
                              child: Text(
                                '10+',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15),
                              ),
                            ),
                          ]),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 250, top: 10),
                        child: Text(
                          'DETAILS',
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Text(
                          'Discover 81 cool things to do in Bali that you don’t want to miss! From stunning diving spots to amazing beachclubs.Bali\'s activities cater to a wide range of interests, from those seeking relaxation on the beach to adventure seekers, culture enthusiasts, and nature lovers.',
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Colors.black45),
                        ),
                      ),
                      ClipRRect(
                        borderRadius: const BorderRadius.horizontal(
                            left: Radius.circular(40),
                            right: Radius.circular(40)),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              backgroundColor: const Color(0xff18C0C1),
                              elevation: 0,
                              minimumSize: const Size(136, 44)),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const page2(),
                                ));
                          },
                           
                          child: const Text(
                            ' Continue',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      )
                    ],
                  ),

                
                ]
                )
                )
              ])),
        ),
      ),
    ]);
  }
}
