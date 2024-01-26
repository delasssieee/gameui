import 'package:flutter/material.dart';
import 'package:gameui/boxes.dart';
import 'package:gameui/leaderboard.dart';
import 'package:gameui/toptext.dart';
import 'package:google_fonts/google_fonts.dart';




class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold (
      backgroundColor:  const Color(0xff115377), 
      body: Stack(
        children: [
          Positioned.fill(
      child: Image.asset(
        'lib/images/Vector 233.png',
        color:const Color.fromARGB(40, 126, 168, 210), 
        fit: BoxFit.cover, 
            ),
            ),
            
             Positioned(
      top: 105,
      left: 30,
      child:Container(
        alignment: Alignment.center,
                 width: 350, 
                 height: 55,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: const Color(0xff083F5D
      )
                ),
                 child:Padding(padding: const EdgeInsets.only(left: 10,right: 10),
                 child:  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  
                  children: [
                    Container(
        
                 width: 120, 
                 height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xff01aaf2), 
                       Color(0xff005d9c), 
                    ],
                  ),
                  border: Border.all(
                    color: Colors.yellow,
                    width: 0.7
                  )
                ),
                child: Padding(padding: const EdgeInsets.only(left: 10),
                child:  Row(
                  children: [
                    RichText(
                 text: TextSpan(
                  text: "309,993",
                  style: GoogleFonts.grandstander(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.w700
                  )
                 ),
                 ),
                const SizedBox(width: 12,),
                Image.asset("lib/images/image 9.png",
                height: 25,
                width: 25,)
                  ],
                ),
      
                )
                ),
                
                GestureDetector(
                  onTap: () {
                             Navigator.pop(
              context, MaterialPageRoute(builder: (context)=> const LeaderBoard())
             );
                  },
                  child: Image.asset("lib/images/image 12.png",
                  height: 40,
                  width: 40,),
                )
      
                 
                  ],
      
                 
                 ),),
                 ), ),
                 Positioned(
                  top: 125,
                  left: 57,
                  height: 75, width: 75,
                  child: Image.asset("lib/images/Vector 234.png"),),
                  Positioned(
                  top: 156,
                  left: 68,
                 
                  child:
                  RichText(
                 text: TextSpan(
                  text: "BUY COINS",
                  style: GoogleFonts.grandstander(
                    fontSize: 10,
                    color: const Color(0xffA15B09),
                    fontWeight: FontWeight.w700
                  )
                 ),
                 ), ),
                
                        //  FIRST COLUMN
                         const Boxes(firsttop: 182, firstleft: 20, firstright: 225, sectop: 192, secleft: 5, secright: 230, icons: "lib/images/dice.png",),
                         const Boxes(firsttop: 345, firstleft: 20, firstright: 225, sectop: 355, secleft: 5, secright: 230,  icons: "lib/images/image 14.png"),
                         const Boxes(firsttop: 510, firstleft: 20, firstright: 225, sectop: 520, secleft: 5, secright: 230,  icons: "lib/images/power-plug.png"),
                         const Boxes(firsttop: 675, firstleft: 20, firstright: 225, sectop: 685, secleft: 5, secright: 230,  icons: "lib/images/gear.png"),

                        //  SECOND COLUMN
                         const Boxes(firsttop: 182, firstleft: 225, firstright: 20, sectop: 192,secleft: 210,secright: 25,   icons: "lib/images/d20.png"),
                          const Boxes(firsttop: 345, firstleft: 225, firstright: 20, sectop: 355,secleft: 210,secright: 25,  icons: "lib/images/energy.png" ),
                          const Boxes(firsttop: 510, firstleft: 225, firstright: 20, sectop: 520,secleft: 210,secright: 25,  icons: "lib/images/dice.png" ),
                          const Boxes(firsttop: 675, firstleft: 225, firstright: 20, sectop: 685,secleft: 210,secright: 25,  icons: "lib/images/image 9.png" ),
                     
                   
                  Positioned(
                    top: 658, left: 250,
                    child:Positioned.fill(child: 
                     Image.asset("lib/images/flipped.png",
                    height: 240,
                    width: 185,))),
                  Positioned(
                    left: 108 , top: 510,
                    child: Image.asset("lib/images/bubble.png",
                    height: 245,width: 245,)),
                     Positioned(
                    left: 150 , top: 570,
                    child: 
                     Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        
                       Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           RichText(
                   text: TextSpan(
                    text: "QUICK TIP",
                    style: GoogleFonts.grandstander(
                      fontSize: 15,
                      color: const Color.fromARGB(206, 32, 56, 77),
                      fontWeight: FontWeight.w700
                    )
                   ),
                   ),
                   const SizedBox(width: 75,),
                   Container(
                    height: 22,
                    width: 28,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(147, 115, 191, 253),
                    ),
                    child: Center(
                      child:  Image.asset("lib/images/cancel.png",
                    height: 15, width: 15,),
                    )
                   )
                         ],
                       ),
                   const SizedBox(height: 10,),
                  const TopText(text:  "BUY MORE COINS\nGET THESE POWER\nITEMS. \nYOU ARE CURRENTLY LOW. " , color:Color(0xff5A8DA9,),)
                

                  
        ]
      )
        )]));
               
       
      
      
 
                  }
                 
      

    
  }
