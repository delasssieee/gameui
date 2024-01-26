import 'package:flutter/material.dart';
import 'package:gameui/toptext.dart';
import 'package:google_fonts/google_fonts.dart';
class Scores extends StatelessWidget {

  final TopText topText;
  final String coins;
  final String image;
  final String picture;
  


  const Scores({super.key,required this.topText,required this.coins,required this.image, required this.picture});

  @override
  Widget build(BuildContext context) {
    return  Container(
                               alignment: Alignment.center,
                               width: 307, 
                               height: 65,
                               decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(10),
                   
                                color: const Color(0xff02a8f0),
                             boxShadow: const [
                             BoxShadow(
                              color:Color.fromARGB(175, 34, 39, 42),
                             spreadRadius: 0.2, 
                              blurRadius: 2,  
                             offset: Offset(0, 1), ),
            ],         
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
                   
                                color: Colors.white,
                           ),
                           child: Image.asset(picture,
                           height: 38,
                           width: 38,),
                           ),
                           ),
                            
                            const SizedBox(width: 15,),
                          ClipOval(
                            child:   Image.asset(image,
                            height: 22,
                            width: 22,),
                          ),
                          const SizedBox(width: 5,),
                          topText,
                          const SizedBox(width: 35,),
                          Container(
                               alignment: Alignment.centerLeft,
                               width: 80, 
                               height: 18,
                               decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(10),
                   
                                color: const Color.fromARGB(109, 21, 128, 199),
                           ),
                           child: Row(
                            children: [
                              Image.asset("lib/images/image 9.png",
                           ),
                           const SizedBox(width: 10,),
                            RichText(
                   text: TextSpan(
                    text: coins,
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
                            ]),);
  }
}