import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart' show GoogleFonts;

class MoreGames extends StatefulWidget {
  const MoreGames({super.key});

  @override
  State<MoreGames> createState() => _MoreGamesState();
}

class _MoreGamesState extends State<MoreGames> {
          late double height;
late double width;
  @override
  Widget build(BuildContext context) {
       height=MediaQuery.of(context).size.height;
    width=MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(child: 
      Stack(
        children: [
            Container(
    height:height ,
    width: width,
    decoration: const BoxDecoration(

        image: DecorationImage(
          image: AssetImage("images/backg.jpeg"),
          fit: BoxFit.cover,
          
        ),
              color:Colors.amberAccent
      ),
      
   ),
   Container(
      height: height,
     
   color: Colors.deepPurpleAccent.withValues(alpha: 0.7),    ),
   Container(
    height: height,
    width: width,
    child: Column(
      children: [
           SizedBox(height: height*0.13,),
            Container(
              height: height*0.1,
              width: width,

              child:Center(
                child: Text("MORE GAMES",
                    style:GoogleFonts.bangers
                    (fontStyle:FontStyle.normal,letterSpacing:
                     width*0.005,fontSize: width*0.08, color: Colors.white),),
              ) ,
            ),
            Container(
              height: height*0.1,
              width: width,
    
              child: Stack(
                children: [
                  Positioned(
                    left: width*0.03,
                    child: Text("TIC.TAC.TOE",
                      style:GoogleFonts.bangers
                      (fontStyle:FontStyle.normal,letterSpacing:
                       width*0.005,fontSize: width*0.05, color: Colors.white),),
                  ),
                  Positioned(
                    left: width*0.15,top: height*0.035,
                    child: Text("CHECK OUT SKY LUDDO ON",
                      style:GoogleFonts.bangers
                      (fontStyle:FontStyle.normal,letterSpacing:
                       width*0.005,fontSize: width*0.04, color: Colors.white),),
                  ),
                  Positioned(
                    left: width*0.15,top: height*0.053,
                    child: Text("INSTAGRAM",
                      style:GoogleFonts.bangers
                      (fontStyle:FontStyle.normal,letterSpacing:
                       width*0.005,fontSize: width*0.04, color: Colors.white),),
                  ),
                      Positioned(
      left: width*0.7,top: height*0.01,
       child: Container(
                 height: height * 0.035,
                 width: width * 0.23,
                        child: Center(
                          child: Text("PLAY",style:GoogleFonts.bangers(fontStyle:FontStyle.normal,letterSpacing: width*0.005,fontSize: width*0.05,
                          color: Colors.white,fontWeight: FontWeight.bold),),
                        ),
        decoration: BoxDecoration(
  borderRadius: BorderRadius.circular(4),
  gradient: const LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      Color(0xFF7DFF3A),
      Color(0xFF18C600),
    ],
  ),
  boxShadow: [
    BoxShadow(
      color: Color(0xFF39FF14),
      blurRadius: 3,
      spreadRadius: 1,
      offset: Offset.zero,
    ),
    BoxShadow(
      color: Color(0x8000FF00),
      blurRadius: 3,
      spreadRadius: 1,
      offset: Offset.zero,
    ),
  ],
)
               ),
     ),
                ],
              ),
            ),
            Container(
              height: height*0.1,
              width: width,
         
              child: Stack(
                children: [
                  Positioned(
                    left: width*0.03,
                    child: Text("CARROM KING",
                      style:GoogleFonts.bangers
                      (fontStyle:FontStyle.normal,letterSpacing:
                       width*0.005,fontSize: width*0.05, color: Colors.white),),
                  ),
                  Positioned(
                    left: width*0.15,top: height*0.035,
                    child: Text("GET LATEST NEWS!JOIN SKY",
                      style:GoogleFonts.bangers
                      (fontStyle:FontStyle.normal,letterSpacing:
                       width*0.005,fontSize: width*0.04, color: Colors.white),),
                  ),
                  Positioned(
                    left: width*0.15,top: height*0.053,
                    child: Text("LUDDO ON FACEBOOK",
                      style:GoogleFonts.bangers
                      (fontStyle:FontStyle.normal,letterSpacing:
                       width*0.005,fontSize: width*0.04, color: Colors.white),),
                  ),
                      Positioned(
      left: width*0.7,top: height*0.03,
       child: Container(
                 height: height * 0.035,
                 width: width * 0.23,
                        child: Center(
                          child: Text("PLAY",style:GoogleFonts.bangers(fontStyle:FontStyle.normal,letterSpacing: width*0.005,fontSize: width*0.05,
                          color: Colors.white,fontWeight: FontWeight.bold),),
                        ),
        decoration: BoxDecoration(
  borderRadius: BorderRadius.circular(4),
  gradient: const LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      Color(0xFF7DFF3A),
      Color(0xFF18C600),
    ],
  ),
  boxShadow: [
    BoxShadow(
      color: Color(0xFF39FF14),
      blurRadius: 3,
      spreadRadius: 1,
      offset: Offset.zero,
    ),
    BoxShadow(
      color: Color(0x8000FF00),
      blurRadius: 3,
      spreadRadius: 1,
      offset: Offset.zero,
    ),
  ],
)
               ),
     ),
                ],
              ),
            ),
            Container(
              height: height*0.1,
              width: width,
  
              child: Stack(
                children: [
                  Positioned(
                    left: width*0.03,
                    child: Text("BALL BLAST TOWER",
                      style:GoogleFonts.bangers
                      (fontStyle:FontStyle.normal,letterSpacing:
                       width*0.005,fontSize: width*0.05, color: Colors.white),),
                  ),
              
                  Positioned(
                    left: width*0.13,top: height*0.03,
                    child: Text("FOLLOW SKY LUDDO ON TWITTER",
                      style:GoogleFonts.bangers
                      (fontStyle:FontStyle.normal,letterSpacing:
                       width*0.005,fontSize: width*0.04, color: Colors.white),),
                  ),
                      Positioned(
      left: width*0.7,top: height*0.05,
       child: Container(
                 height: height * 0.035,
                 width: width * 0.23,
                        child: Center(
                          child: Text("PLAY",style:GoogleFonts.bangers(fontStyle:FontStyle.normal,letterSpacing: width*0.005,fontSize: width*0.05,
                          color: Colors.white,fontWeight: FontWeight.bold),),
                        ),
        decoration: BoxDecoration(
  borderRadius: BorderRadius.circular(4),
  gradient: const LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      Color(0xFF7DFF3A),
      Color(0xFF18C600),
    ],
  ),
  boxShadow: [
    BoxShadow(
      color: Color(0xFF39FF14),
      blurRadius: 3,
      spreadRadius: 1,
      offset: Offset.zero,
    ),
    BoxShadow(
      color: Color(0x8000FF00),
      blurRadius: 3,
      spreadRadius: 1,
      offset: Offset.zero,
    ),
  ],
)
               ),
     ),
                ],
              ),
            ),
            Container(
              height: height*0.1,
              width: width,
             
              child: Stack(
                children: [
                  Positioned(
                    left: width*0.03,
                    child: Text("SKUDDO KING",
                      style:GoogleFonts.bangers
                      (fontStyle:FontStyle.normal,letterSpacing:
                       width*0.005,fontSize: width*0.05, color: Colors.white),),
                  ),
                  Positioned(
                    left: width*0.15,top: height*0.035,
                    child: Text("CHECK OUT SKY LUDDO ON",
                      style:GoogleFonts.bangers
                      (fontStyle:FontStyle.normal,letterSpacing:
                       width*0.005,fontSize: width*0.04, color: Colors.white),),
                  ),
                  Positioned(
                    left: width*0.15,top: height*0.053,
                    child: Text("YOUTUBE CHANNEL",
                      style:GoogleFonts.bangers
                      (fontStyle:FontStyle.normal,letterSpacing:
                       width*0.005,fontSize: width*0.04, color: Colors.white),),
                  ),
                      Positioned(
      left: width*0.7,top: height*0.065,
       child: Container(
                 height: height * 0.035,
                 width: width * 0.23,
                        child: Center(
                          child: Text("PLAY",style:GoogleFonts.bangers(fontStyle:FontStyle.normal,letterSpacing: width*0.005,fontSize: width*0.05,
                          color: Colors.white,fontWeight: FontWeight.bold),),
                        ),
        decoration: BoxDecoration(
  borderRadius: BorderRadius.circular(4),
  gradient: const LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      Color(0xFF7DFF3A),
      Color(0xFF18C600),
    ],
  ),
  boxShadow: [
    BoxShadow(
      color: Color(0xFF39FF14),
      blurRadius: 3,
      spreadRadius: 1,
      offset: Offset.zero,
    ),
    BoxShadow(
      color: Color(0x8000FF00),
      blurRadius: 3,
      spreadRadius: 1,
      offset: Offset.zero,
    ),
  ],
)
               ),
     ),
                ],
              ),
            ),
      ],
    ),
   )
        ],
      )
      ),
    );
  }
}