import 'package:flutter/material.dart';
import 'package:travelapp/Homepg1/Buttons/newpagebuttons/button3.dart';
import 'package:travelapp/Homepg1/Buttons/newpagebuttons/button4.dart';
import 'package:travelapp/New%20page%20container/facilites.dart';


class page2 extends StatefulWidget {
  const page2({super.key});

  @override
  State<page2> createState() => _page2State();
}

class _page2State extends State<page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: const Size(double.infinity, 70),
          child: AppBar(
            backgroundColor: const Color(0xff546A83),
            title: const Row(children: [
              Text(
                'Booking',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                width: 90,
              ),
              Icon(
                Icons.calendar_month_outlined,
                size: 27,
              ),
              SizedBox(
                width: 20,
              ),
              Icon(
                Icons.menu,
                size: 30,
              )
            ]),
          )),
      body: Stack(
        children: [SingleChildScrollView(
          child: Column(children: [
            Stack(children: [
              Image.network(
                'https://s3-alpha-sig.figma.com/img/1ece/020c/9b5368e297dcf379bae97a401fc58134?Expires=1699833600&Signature=AY65G9mLgzt7me3GMX4hA1EkhYj6SybRpw8IwWx6X0y6cAxKlh~qrT3SFA2YOeipD1bax-H9dxzRyT0FaqtpCGK~oeeKpLwcL~SL0yMXJ2Ni9QErRqBT9zS9qMZGC4eligRKHnmbKDlB4WOPRo~qIVMVwFvNQObsF8epoDUKrgzt0UruN~lejfeNwTgiv89611f4Lbabcz36y1SWf7qA-3uMm28Ny-0mGfpnTg6me4fWOmQkv3jQGpcHtAdVNWpmmukKAqp9i6bYd1s8HZX0Ys60T2QhVrGQN7oB9JepISWJ~hc-IHTfgBOpeeajEwT43sbSxg3r3IFLstrKIDH8WA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4',
              ),
              const Positioned(
                right: 15,
                top: 100,
                child: CircleAvatar(
                  child: Icon(Icons.arrow_forward_ios, color: Colors.black),
                  minRadius: 25,
                  backgroundColor: Colors.white,
                ),
              )
            ]),
            const SizedBox(
              height: 1,
            ),
            Row(children: [
              ClipRRect(
                borderRadius: const BorderRadius.only(bottomLeft: Radius.circular(40)),

                //1 images
                child: Image.network(
                    'https://s3-alpha-sig.figma.com/img/1ece/020c/9b5368e297dcf379bae97a401fc58134?Expires=1699833600&Signature=AY65G9mLgzt7me3GMX4hA1EkhYj6SybRpw8IwWx6X0y6cAxKlh~qrT3SFA2YOeipD1bax-H9dxzRyT0FaqtpCGK~oeeKpLwcL~SL0yMXJ2Ni9QErRqBT9zS9qMZGC4eligRKHnmbKDlB4WOPRo~qIVMVwFvNQObsF8epoDUKrgzt0UruN~lejfeNwTgiv89611f4Lbabcz36y1SWf7qA-3uMm28Ny-0mGfpnTg6me4fWOmQkv3jQGpcHtAdVNWpmmukKAqp9i6bYd1s8HZX0Ys60T2QhVrGQN7oB9JepISWJ~hc-IHTfgBOpeeajEwT43sbSxg3r3IFLstrKIDH8WA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4',
                    cacheHeight: 50,
                    cacheWidth: 70,
                    fit: BoxFit.cover),
              ),
              const SizedBox(
                width: 2,
              ),

               //2 images
              Image.network(
                  'https://s3-alpha-sig.figma.com/img/93e0/ad85/7f15f51067cc44939bbc2596df3506ed?Expires=1699833600&Signature=oD5qDy7rcepKQVHeyAe9W~kyR0ukIPKkqgtFoqTN3qaV9q59mdUfmkTn-o0Oe160wb29uv~Cr7xvbVyfmNW9xEIEKf7rbJMg-tQ~QtmOll~VH-EyzOBxGBIIVOj3BFXkpfy-TcPjGsacF~mWHhlMy1KRwasSt2HQyO9Hbj2Gkz-BtEeSfksxqgpdSJLJ0wtp1Eegx167sIC~KjlByIgiVeFefkMjsTJXChDqPF7SZbCwRz327gBzYqgga--iKJ-1DWB6Ky5027zgb~ccmrpjQ07KXeSVfTfS~sHbgmO~c~nPXB7skHc3LrdsymRJWeV8CU5RrC8l8Iz-vNv3D9MyJw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4',
                  cacheHeight: 50,
                    cacheWidth: 70,
                  fit: BoxFit.cover),
              const SizedBox(
                width: 2,
              ),

               //3 images
              Image.network(
                  'https://s3-alpha-sig.figma.com/img/4e42/e759/8af23ae81fe282007cb53eeaf91bf7ea?Expires=1699833600&Signature=b-TzIPjOwzhAZMTJHEZEoP8ImFKQu2zlY-8RJP2rj~M6V4yECJg4j5iLJ48zpqQYq0KRS-k0FP-RDrVE8-OiYP4V7XuEobWv7n2J8srRxURY0xv1MkindeXu-0oyvWieBYfkIlvODQOe0-QEIEHs5Lu~-QV3IDqSaPGQ8XYvU31GCSYRAfFzrayThfGQ8Kfc5ORX~bQQl7BAAuiIM0-JLKiyCJXyCXhrASG9-SDk9PzUJepMHarD~gS42Eihcoac~JWaWg4-sftl3cPgAmf7kDzE3NPKAlYslCfHmQjJbCBoaVcf0SQ6qW8P--HJp1fjdd5HxH~-Jx0xzU7~qrFMlg__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4',
                  cacheHeight: 50,
                    cacheWidth: 70,
                  fit: BoxFit.cover),
                   const SizedBox(
                width: 2,
              ),


               //4 images
              Image.network(
                  'https://s3-alpha-sig.figma.com/img/64c1/9ae4/85f0bfd51a9b10d7e14b1c5aa2e2f56b?Expires=1699833600&Signature=D3SfXe5pcbgl6GdbPyXnUn1jkftbm9uHt9T4Q7dWcL1dA4gEcYX1u4XJZw77NIDPX3G-njPIs15BclHuGRzt8g7nDoBkKpcQAAXmM~NOHZtcPYrI5f5DNkR6ADaMF4oSGWZ~3Pz1p5WtKzPjN7yOb7F9FT8m0MCHGmT9rvaTFPMc1ZogJyCUeyOErmR~vjDSYo~3oCi7DP4ZPH~jHqxcZKogCkzuYO3i244mw5eNuO8m4iCc4QBtwW5ILX8R4YE~OS5jL~QiK-OGIhOwq0C82fS1ufL38bDo9ey25-wqn9Iq0Zjm2PGhK2RoqC-fxmZCGSYZUafG6afbm1dabE47gw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4',
                  cacheHeight: 50,
                    cacheWidth: 70,
                  fit: BoxFit.cover),

              const SizedBox(
                width: 2,
              ),

               //5 images
              Stack(children: [
                ClipRRect(
                  borderRadius:
                      const BorderRadius.only(bottomRight: Radius.circular(40)),
                  child: Image.network(
                      'https://s3-alpha-sig.figma.com/img/272d/1bf9/082b730a1648d6f8f7156c90798bb061?Expires=1699833600&Signature=SASx8E5TZ50l2KsAhqZZ7YdYaL2XTLvszKbE03g4MRDEYu4InkSVhuJ0XCM06El2cGDA9g2P3ge8ysmLJZujkV4UAaPltfO2fIyN-b11xNI-g7zJqTs9-PlCZo86lwEL8h1UCxa8KLECLxnt8QAtmxdm8drLR~NBbg9qYPOGb8J1886lyyUG3W~8wgh3Uuol0EsjGrYMRYEq71Lz6EIgvzaZxIVf18tYc9EaKBxfGrmNk869YnkAKti48dy83cYaK-9RAkn-ZKDs2T92Doesf5QTAV1PvDkTJutP1TBI4ou4ybVh9w55mPdM4gJoEFZp5x1I9QFKieOe96zfkKX2LA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4',
                      cacheHeight: 50,
                    cacheWidth: 70,
                      fit: BoxFit.cover),
                ),
                const Positioned(
                  bottom: 20,
                  left: 20,
                  child: Text(
                    '10+',
                    style: TextStyle(color: Colors.white, 
                    fontWeight: FontWeight.w400,
                    fontSize: 15
                    ),
                  ),
                ),
              ])
            ]),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 20),
              child: Row(children: [
                const Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Villa Kayu Lama',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                ),
                const SizedBox(
                  width: 110,
                ),
                Image.asset(
                  "assets/images/star.png",
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text(
                  '4.5',
                  style: TextStyle(
                      fontSize: 17,
                      color: Colors.black,
                      fontWeight: FontWeight.w500),
                )
              ]),
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 14,
                      ),
                      child: Image.asset(
                        "assets/images/place.png",
                      ),
                    )),
                const SizedBox(
                  width: 5,
                ),
                const Text(
                  'Ubud, Indonesia',
                  style: TextStyle(
                      fontSize: 14,
                      color: Colors.black38,
                      fontWeight: FontWeight.w500),
                ),
              ],
            ),
            const Divider(
              color: Colors.black,
            ),
            SingleChildScrollView(
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: button3(),
                      ),
                      button4()
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 5, left: 15),
                    child: Text(
                      'Surrounded by rice fields, Villa Kayu Lama offers a peaceful retreat in Ubud. Guests can take a leisurely swim in the private.pools or enjoy relaxing in-villa massages. Free shuttles to Ubud centre is available thrice a day based on schedule. ',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Colors.black54),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 240),
              child: Text(
                'Facilities',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.black),
              ),
            ),
          const SizedBox(height: 15,),
            facilities(),
      
          Image.asset( "assets/images/Map.png",
          )
          ]),
        ),
        Positioned(
          bottom:0,
          child: ClipRRect(
            borderRadius: const BorderRadius.all(Radius.circular(20)),
            child: Container(
              height: 80,
              width: 365,
              color: const Color(0xff546A83),
              child:  Center(
                child: Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(20),
                      child: Text('\$120/Night',
                                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.w400
                                  ),),
                    ),
                     

                     const SizedBox(width: 25,),
                       ClipRRect(
                        borderRadius: const BorderRadius.all(Radius.circular(20)),
                         child: GestureDetector(
                          onTap: () {},
                           child: Container(
                            height: 44,
                            width: 136,
                            decoration: const BoxDecoration(
                              color: Color(0xff18C0C1)
                            ),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Center(
                                  child: Text('Book Now',
                                  style: TextStyle(
                                               color: Colors.white,
                                               fontSize: 17,
                                               fontWeight: FontWeight.w500
                                        ),),
                                  ),
                                  Icon(Icons.arrow_forward_outlined,
                                  color: Colors.white,)
                              ],
                            ),
                           ),
                         ),
                       )    
                  ],
                )),
            ),
          ),
        )
        ]
      ),
    );
  }
}
