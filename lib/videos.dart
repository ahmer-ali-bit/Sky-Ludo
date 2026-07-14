import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart' show GoogleFonts;

class Videos extends StatefulWidget {
  const Videos({super.key});

  @override
  State<Videos> createState() => _VideosState();
}

class _VideosState extends State<Videos> {
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
          SizedBox(height: height*0.11,),
            Container(
              height: height*0.1,
              width: width,

              child:Center(
                child: Text("videos",
                    style:GoogleFonts.bangers
                    (fontStyle:FontStyle.normal,letterSpacing:
                     width*0.005,fontSize: width*0.08, color: Colors.white),),
              ) ,
            ),
            Container(
              height: height*0.17,
              width: width,
        
              child: Row(
                children: [
                  SizedBox(width: width*0.08,),
                  Container(
                    height: height*0.1,
                    width: width*0.4,
                   
                    child: Stack(
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
   Positioned(
    left: width*0.0,
     child: Container(
      height: height*0.02,
      width: width*0.17,
     child:Center(
       child: Text("HOW TO: ",style:GoogleFonts.bangers(fontStyle:FontStyle.normal,letterSpacing: width*0.005,
                             fontSize: width*0.03, color: Colors.white),),
     ), 
      decoration: BoxDecoration(
            color: Colors.lightBlueAccent,
        borderRadius: BorderRadius.circular(width*0.1)
      ),
     ),

   ),
   Positioned(
    top: height*0.025,left: width*0.13,
     child: Text("PLAY",style:GoogleFonts.bangers(fontStyle:FontStyle.normal,letterSpacing: width*0.005,
                               fontSize: width*0.05, color: Colors.white),),
   ),
   Positioned(
    top: height*0.05,left: width*0.05,
     child: Text("MASK MODE",style:GoogleFonts.bangers(fontStyle:FontStyle.normal,letterSpacing: width*0.005,
                               fontSize: width*0.05, color: Colors.white),),
   ),
                      ],
                    ),
                  ),
                      SizedBox(width: width*0.03,),
      Container(
                    height: height*0.1,
                    width: width*0.4,
                   
                    child: Stack(
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
   Positioned(
    left: width*0.0,
     child: Container(
      height: height*0.02,
      width: width*0.17,
     child:Center(
       child: Text("HOW TO: ",style:GoogleFonts.bangers(fontStyle:FontStyle.normal,letterSpacing: width*0.005,
                             fontSize: width*0.03, color: Colors.white),),
     ), 
      decoration: BoxDecoration(
            color: Colors.lightBlueAccent,
        borderRadius: BorderRadius.circular(width*0.1)
      ),
     ),

   ),
   Positioned(
    top: height*0.025,left: width*0.13,
     child: Text("JOIN",style:GoogleFonts.bangers(fontStyle:FontStyle.normal,letterSpacing: width*0.005,
                               fontSize: width*0.05, color: Colors.white),),
   ),
   Positioned(
    top: height*0.05,left: width*0.12,
     child: Text("ROOM",style:GoogleFonts.bangers(fontStyle:FontStyle.normal,letterSpacing: width*0.005,
                               fontSize: width*0.05, color: Colors.white),),
   ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            //2ND COLUMN
          Container(
              height: height*0.17,
              width: width,
        
              child: Row(
                children: [
                  SizedBox(width: width*0.08,),
                  Container(
                    height: height*0.1,
                    width: width*0.4,
                   
                    child: Stack(
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
   Positioned(
    left: width*0.0,
     child: Container(
      height: height*0.02,
      width: width*0.17,
     child:Center(
       child: Text("HOW TO: ",style:GoogleFonts.bangers(fontStyle:FontStyle.normal,letterSpacing: width*0.005,
                             fontSize: width*0.03, color: Colors.white),),
     ), 
      decoration: BoxDecoration(
            color: Colors.lightBlueAccent,
        borderRadius: BorderRadius.circular(width*0.1)
      ),
     ),

   ),
   Positioned(
    top: height*0.02,left: width*0.05,
     child: Text("PLAY VOICE",style:GoogleFonts.bangers(fontStyle:FontStyle.normal,letterSpacing: width*0.005,
                               fontSize: width*0.05, color: Colors.white),),
   ),
   Positioned(
    top: height*0.045,left: width*0.05,
     child: Text("CHAT GAME",style:GoogleFonts.bangers(fontStyle:FontStyle.normal,letterSpacing: width*0.005,
                               fontSize: width*0.05, color: Colors.white),),
   ),
                      ],
                    ),
                  ),
                      SizedBox(width: width*0.03,),
      Container(
                    height: height*0.1,
                    width: width*0.4,
                   
                    child: Stack(
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
   Positioned(
    left: width*0.0,
     child: Container(
      height: height*0.02,
      width: width*0.17,
     child:Center(
       child: Text("HOW TO: ",style:GoogleFonts.bangers(fontStyle:FontStyle.normal,letterSpacing: width*0.005,
                             fontSize: width*0.03, color: Colors.white),),
     ), 
      decoration: BoxDecoration(
            color: Colors.lightBlueAccent,
        borderRadius: BorderRadius.circular(width*0.1)
      ),
     ),

   ),
   Positioned(
    top: height*0.02,left: width*0.1,
     child: Text("BLOCK",style:GoogleFonts.bangers(fontStyle:FontStyle.normal,letterSpacing: width*0.005,
                               fontSize: width*0.05, color: Colors.white),),
   ),
   Positioned(
    top: height*0.045,left: width*0.02,
     child: Text("CHAT AND EMOJI",style:GoogleFonts.bangers(fontStyle:FontStyle.normal,letterSpacing: width*0.005,
                               fontSize: width*0.05, color: Colors.white),),
   ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
   //3RD
         Container(
              height: height*0.17,
              width: width,
        
              child: Row(
                children: [
                  SizedBox(width: width*0.08,),
                  Container(
                    height: height*0.1,
                    width: width*0.4,
                   
                    child: Stack(
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
   Positioned(
    left: width*0.0,
     child: Container(
      height: height*0.02,
      width: width*0.17,
     child:Center(
       child: Text("HOW TO: ",style:GoogleFonts.bangers(fontStyle:FontStyle.normal,letterSpacing: width*0.005,
                             fontSize: width*0.03, color: Colors.white),),
     ), 
      decoration: BoxDecoration(
            color: Colors.lightBlueAccent,
        borderRadius: BorderRadius.circular(width*0.1)
      ),
     ),

   ),
   Positioned(
    top: height*0.025,left: width*0.08,
     child: Text("PLAY WITH",style:GoogleFonts.bangers(fontStyle:FontStyle.normal,letterSpacing: width*0.005,
                               fontSize: width*0.045, color: Colors.white),),
   ),
   Positioned(
    top: height*0.044,left: width*0.01,
     child: Text("FACEBOOK FRIENDS",style:GoogleFonts.bangers(fontStyle:FontStyle.normal,letterSpacing: width*0.005,
                               fontSize: width*0.045, color: Colors.white),),
   ),
                      ],
                    ),
                  ),
                      SizedBox(width: width*0.03,),
      Container(
                    height: height*0.1,
                    width: width*0.4,
                   
                    child: Stack(
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
   Positioned(
    left: width*0.0,
     child: Container(
      height: height*0.02,
      width: width*0.17,
     child:Center(
       child: Text("HOW TO: ",style:GoogleFonts.bangers(fontStyle:FontStyle.normal,letterSpacing: width*0.005,
                             fontSize: width*0.03, color: Colors.white),),
     ), 
      decoration: BoxDecoration(
            color: Colors.lightBlueAccent,
        borderRadius: BorderRadius.circular(width*0.1)
      ),
     ),

   ),
   Positioned(
    top: height*0.025,left: width*0.13,
     child: Text("PLAY",style:GoogleFonts.bangers(fontStyle:FontStyle.normal,letterSpacing: width*0.005,
                               fontSize: width*0.05, color: Colors.white),),
   ),
   Positioned(
    top: height*0.05,left: width*0.02,
     child: Text("TEAM UP MODE",style:GoogleFonts.bangers(fontStyle:FontStyle.normal,letterSpacing: width*0.005,
                               fontSize: width*0.05, color: Colors.white),),
   ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
      ],
    ),
   ),
   
  ],
)
),
    );
  }
}