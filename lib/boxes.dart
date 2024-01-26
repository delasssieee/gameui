import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Boxes extends StatelessWidget {
  final double firsttop;
   final double firstleft;
   final double firstright;
   final double sectop;
   final double secleft;
   final double secright;
   final String icons;


  const Boxes({super.key,required this.firsttop, required this.firstleft,required this.sectop ,required this.firstright, required this.secleft ,required this.secright, required this.icons});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
                  top :firsttop, left: firstleft, right: firstright,
                  child: Container(
                    padding: const EdgeInsets.only(left: 10, right: 10,top: 15),
                    width: 180,
                    height: 155,
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors:[ Color.fromARGB(255, 253, 239, 84), Color.fromARGB(255, 214, 186, 32)]
                      ),
                      
                      boxShadow: const [
               BoxShadow(
                color:Color.fromARGB(255, 42, 41, 34),
                spreadRadius: 1, 
                blurRadius: 5,  
                offset: Offset(0, 3), ),
            ],
             
                      borderRadius: BorderRadius.circular(25.0)
                    ),
                   ),

                   ),

                 Positioned(
                  top: sectop , left:secleft , right:secright ,
                  child:Padding(padding: const EdgeInsets.only(left: 28 ,right: 7),
                  child: Container(
          alignment: Alignment.center,
                   width: 150, 
                   height: 135,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: const Color.fromARGB(255, 247, 255, 103)
                  ),
                  child: Padding(padding: const EdgeInsets.only(top: 15),
                  child: Column(
                    children: [
                      Image.asset(icons,
                      height: 75, width: 80,
                      ),
                      
                      Container(
                        width: 105, height: 25,
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors:[ Color.fromARGB(201, 253, 239, 84), Color.fromARGB(201, 214, 187, 32)]
                      ),
                          borderRadius: BorderRadius.circular(25)
                        ),
                        child: Row(
                          children: [
                            Image.asset("lib/images/image 9.png",
                            height: 20, width: 20,),
                           const SizedBox(width: 5,),
                            RichText(
                   text: TextSpan(
                    text: "300 COINS",
                    style: GoogleFonts.grandstander(
                      fontSize: 14,
                      color: const Color(0xffA15B09),
                      fontWeight: FontWeight.w700
                    )
                   ),
                   ),
                          ],)
                      )


                    ],
                  ),)
                  
                  ) 

                  )),



      ],
    );
  }
}