import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TopText extends StatelessWidget {

  final String  text;
  final Color color;

  const TopText( {super.key, required this.text, required this.color});

  @override
  Widget build(BuildContext context) {
    return  
      RichText(
                   text: TextSpan(
                    text: text,
                    style: GoogleFonts.grandstander(
                      fontSize: 14,
                      color: color,
                      fontWeight: FontWeight.w700
                    )
                   ),
                   );
    
  }
}