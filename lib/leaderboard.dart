import 'package:flutter/material.dart';
import 'package:gameui/homepage.dart';
import 'package:gameui/scores.dart';
import 'package:gameui/toptext.dart';

import 'package:google_fonts/google_fonts.dart';

class LeaderBoard extends StatelessWidget {
  const LeaderBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
  color: const Color(0xff115377), 
  child: Stack(
    children: [
      Positioned.fill(
        child: Image.asset(
          'lib/images/Vector 233.png',
          color:const Color.fromARGB(40, 126, 168, 210), 
          fit: BoxFit.cover, 
      ),
      ),

      Positioned(
        top: 49,
        right: 30,
        child: GestureDetector(
          onTap: () {
             Navigator.push(
        context, MaterialPageRoute(builder: (context)=> const HomePage())
       );
          },
          child: Container(width: 35,
        height: 35,
        decoration:  const BoxDecoration(
          shape: BoxShape.circle,
          color:  Color(0xff02a8f0),
          boxShadow: [
              BoxShadow(
                color:Color.fromARGB(255, 34, 39, 42),
                spreadRadius: 1, 
                blurRadius: 5,  
                offset: Offset(0, 3), ),
            ],
             
          ),
          child:Center(
            child: Image.asset("lib/images/cancel.png",
          height: 25, width: 25,
          ),
          )
        ),
        )
      ), 

       Positioned(
        top: 115,
        left: 30,
        child:Container(
          alignment: Alignment.center,
                   width: 350, 
                   height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xff01aaf2), 
                         Color(0xff005d9c), 
                      ],
                    )
                  ),
                   
                    child: RichText(
                   text: TextSpan(
                    text: "SEE GLOBAL LEADERBOARD",
                    style: GoogleFonts.grandstander(
                      fontSize: 18,
                      color: const Color.fromARGB(255, 176, 212, 240),
                      fontWeight: FontWeight.w700
                    )
                   ),
                   )
                   ), ),

                   Positioned(
                    bottom: 230, right: 29,left: 23,
                    child: Container(
          alignment: Alignment.center,
                   width: 380, 
                   height: 65,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(29),
                    color: const Color.fromARGB(255, 70, 251, 254)
                  ),),),

                 Positioned(
                  top:180, left: 20,
                  child:Container(
          alignment: Alignment.center,
                   width: 382, 
                   height: 519,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xff01aaf2), 
                         Color.fromARGB(255, 1, 63, 104), 
                      ],
                    )
                  ),
                       
                       ),
                 ),
                  Positioned(
                  top:200,  
                  child:Padding(padding: const EdgeInsets.only(left: 37 ,right: 10),
                  child: Container(
          alignment: Alignment.center,
                   width: 347, 
                   height: 476,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: const Color.fromARGB(255, 103, 187, 255)
                  ),
                      child:   Column(
                        children: [
                         const Padding(padding: EdgeInsets.only(top: 20, left: 50,right: 35),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                 TopText(text: "#", color: Color(0xff008CC9,
                      ),),


                      TopText(text: "TAG", color: Color(0xff008CC9,
                      ),),

                      TopText(text: "POINTS", color: Color(0xff008CC9,
                      ),)
                   

                                ],
                              ),),
                              const SizedBox(height: 15,),
                             const Scores( picture: "lib/images/image3.png",  image: "lib/images/8979106.jpg", topText: TopText(text: "UXDERRICK", color: Colors.white, ), coins: '4030',),
                             const SizedBox(height: 15,),
                              const Scores( picture: "lib/images/image2.png",  image: "lib/images/monkey.jpg", topText: TopText(text: "DRAGON64", color: Colors.white, ), coins: '3900',),
                              const SizedBox(height: 15,),
                              const Scores( picture: "lib/images/image 8 copy.jpg",  image: "lib/images/elephant.jpg", topText: TopText(text: "GHANA_09", color: Colors.white, ), coins: '2233',),
                             const SizedBox(height: 15,),
                              const Scores( picture: "lib/images/image 8 copy.jpg",  image: "lib/images/9777668.jpg", topText: TopText(text: "HEY__OK", color: Colors.white, ), coins: '1239',),
                              const SizedBox(height: 15,),
                             Container(
                               alignment: Alignment.center,
                               width: 307, 
                               height: 65,
                               decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(10),
                                boxShadow: const [
                             BoxShadow(
                              color:Color.fromARGB(174, 42, 41, 34),
                             spreadRadius: 0.2, 
                              blurRadius: 2,  
                             offset: Offset(0, 1), ),
            ],         
                    
                                color: const Color.fromARGB(254, 240, 228, 2)
                               
                           ),
                           child: Row(
                            children: [
                               Padding(padding: const EdgeInsets.only(left:10 ),
                               child: Container(
                               alignment: Alignment.topCenter,
                               width: 50, 
                               height: 50,
                               decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(10),
                               
                                color: const Color.fromARGB(255, 255, 249, 134),
                                border: Border.all(width: 7,
                  
                   color:  const Color.fromARGB(237, 232, 227, 94), 
                   
                   ),
             
                           ),
                           child: Image.asset("lib/images/image5.png",
                           height: 38,
                           width: 38,),
                           ),
                           ),
                            
                            const SizedBox(width: 15,),
                          ClipOval(
                            child:   Image.asset("lib/images/9203420.jpg",
                            height: 22,
                            width: 22,),
                          ),
                          const SizedBox(width: 5,),
                          const TopText(text:"YOU", color: Colors.black),
                          const SizedBox(width: 70,),
                          Container(
                               alignment: Alignment.centerLeft,
                               width: 80, 
                               height: 18,
                               decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(10),
                   
                                color: const Color.fromARGB(108, 199, 190, 21),
                           ),
                           child: Row(
                            children: [
                              Image.asset("lib/images/image 9.png",
                           ),
                           const SizedBox(width: 10,),
                            RichText(
                   text: TextSpan(
                    text: "335",
                    style: GoogleFonts.grandstander(
                      fontSize: 14,
                      color: Colors.white,
                      fontWeight: FontWeight.w700
                    )
                   ),
                   ),
                            ],
                           )
                           ),
                            ]),),
                              const SizedBox(height: 15,),
                             
                        ],
                       ),
                        
                       ),
                        )
                  ),
                  Positioned(
                    top: 740, left: 3,
                    child:Positioned.fill(child: 
                     Image.asset("lib/images/image 10.png",
                    height: 210,
                    width: 185,))),
                  Positioned(
                    left: 150 , top: 640,
                    child: Image.asset("lib/images/image 11.png")),
                     Positioned(
                    left: 200 , top: 700,
                    child: 
                     Column(
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
                   const SizedBox(height: 10,),
                  const TopText(text:  "PLAY THE GAME WITH \nMORE FRIENDS TO GET\nMORE POINTS, CHIEF.\nYOU ARE SLACKING. " , color:Color(0xff5A8DA9,),)
                

                
                      ],
                     )
                    )
                    
    ]
                  ),
    
                  );
  
    
        
        
                          
   
  }
}