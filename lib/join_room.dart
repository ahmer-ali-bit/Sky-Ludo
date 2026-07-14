import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart' show GoogleFonts;

class Joinroom extends StatefulWidget {
  const Joinroom({super.key});

  @override
  State<Joinroom> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Joinroom> {
  late double height;
late double width;

  final TextEditingController roomCodeController =
      TextEditingController();

  @override
  void dispose() {
    roomCodeController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    height=MediaQuery.of(context).size.height;
    width=MediaQuery.of(context).size.width;
    return Scaffold(

      
 body: SafeArea(
   child: SizedBox(
    height: height,
    width: width,
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
   Column(
    children: [
      Container(
        height: height*0.13,
        width: width,
    
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: height*0.1,
              width: width,
              
              child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Row(
                  
                  children: [
                    SizedBox(
                      width: width*0.03,
                    ),
                      Container(
                    height: height*0.032,
                    width: width*0.07,
                    child: Center(child: Icon(Icons.undo_rounded,size: width*0.04,color: Colors.cyan,)),
               decoration: BoxDecoration(
                color: Colors.blueAccent,
                
                borderRadius: BorderRadius.circular(width*0.02),
                 border: Border.all(color: Colors.cyan, width: width*0.006),
          boxShadow: [
            BoxShadow(
              color: Colors.cyan.withValues(alpha: 0.8),
              blurRadius: 10,
              spreadRadius: 1,
            ),
            BoxShadow(
              color: Colors.cyan.withValues(alpha: 0.8),
              blurRadius: 25,
              spreadRadius: 5,
            ),
            BoxShadow(
              color: Colors.cyan.withValues(alpha: 0.3),
              blurRadius: 40,
              spreadRadius: 10,
            ),
          ],
               ),
                  )
                  ],
                )
                ],
              ),
            )
          ],
        ),
      ),
      Container(height: height*0.1,
      width: width,
      
      child: Stack(
        
      children: [
              
        Positioned(
          left: width*0.3,
          child: Container(
          height: height*0.03,
          width: width*0.16,
          
          child: Center(child: Text("40",style: 
                      TextStyle(color: Colors.white),)
                      
                      ),
              decoration: BoxDecoration(
          color: Colors.black,
          borderRadius:BorderRadius.circular(width*0.1)
              ),      ),
        ),
                  Positioned(left: width*0.43,top: width*0.008,
                    child: CircleAvatar(
                      radius: width*0.02,
                      backgroundColor: const Color.fromARGB(255, 89, 255, 92),
                      child: Center(child: Icon(Icons.add,size: width*0.04,)),),
                  ),
               
               //diamond
               
           Positioned(
            left: width*0.28,
            top: width*0.0048,
                    child: Container(
                      height: height*0.025,
                      width: width*0.045,
                                 decoration: BoxDecoration(
                                  image: DecorationImage(
                                  fit: BoxFit.cover,
                                    image: AssetImage("images/dio.jpg")
                                    
                                    ),
                                shape: BoxShape.circle,
                                color: Colors.orange
                                 ),
                    ),
                  ),
   
   
   
   
                Positioned(
                  left: width*0.5,
                  child: Container(
                  height: height*0.03,
                  width: width*0.19,
                  
                  child: Center(child: Text("40",style: 
                              TextStyle(color: Colors.white),)),
                      decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius:BorderRadius.circular(width*0.1)
                      ),      ),
                ),
       
           Positioned(left: width*0.48,top: width*0.0048,
                    child: Container(
                      height: height*0.025,
                      width: width*0.045,
                                 decoration: BoxDecoration(
                                  image: DecorationImage(
                                  fit: BoxFit.cover,
                                    image: AssetImage("images/coin.jpg")
                                    
                                    ),
                                shape: BoxShape.circle,
                                color: Colors.orange
                                 ),
                    ),
                  ),
                  
                  Positioned(left: width*0.66,top: width*0.006,
                    child: CircleAvatar(
                      radius: width*0.02,
                      backgroundColor: const Color.fromARGB(255, 89, 255, 92),
                      child: Center(child: Icon(Icons.add,size: width*0.04,)),),
                  ),
               
   
              
              
      ] 
              ),
      ),
      Container(
        height: height*0.5,
        width: width*0.95,
        child: Stack(
     children: [
    Positioned(top: width*0.045,left: width*0.01,
      child: Container(
        height: height*0.4,width: width*0.93,
    decoration: BoxDecoration(
   color: const Color.fromARGB(255, 44, 36, 128),
     borderRadius: BorderRadius.circular(width * 0.04),
     border: Border.all(
    color: Colors.cyanAccent,
    width: 2,
     ),
     boxShadow: [
    BoxShadow(
     
      blurRadius: 5,
      spreadRadius: 2,
    ),
   
     ],
   ),
      ),
    ),
    Positioned(
      top: 0,left: width*0.1,
      child: Container(
        height: height*0.05,
        width: width*0.23,
                      child: Center(child: Text("CREATE",style:GoogleFonts.bangers(fontStyle:FontStyle.normal,letterSpacing: width*0.005, color: Colors.cyan),)),
        decoration: BoxDecoration(
            color: Colors.black,
          borderRadius: BorderRadius.circular(width*0.1)
        ),
      ),
    ),
    Positioned(
      top: 0,left: width*0.6,
      child: Container(
        height: height*0.05,
        width: width*0.23,
       child: Center(child: Text("JOIN",style:GoogleFonts.bangers(fontStyle:FontStyle.normal,letterSpacing: width*0.005, color: Colors.cyan),)),
        decoration: BoxDecoration(
            color: Colors.black,
          borderRadius: BorderRadius.circular(width*0.1)
        ),
      ),
    ),
      Positioned(top: width*0.35,left: width*0.23,
        child: Container(
                height: height*0.07,
                width: width*0.5,
           
                child: Center(child: Text("ENTER PRIVATE CODE",style:GoogleFonts.bangers(fontStyle:FontStyle.normal,letterSpacing: width*0.005,color: Colors.cyan,fontSize: width*0.06, ),)),
              ),
      ),
   Positioned(
  top: width * 0.5,
  left: width * 0.14,
  child: Container(
    height: height * 0.05,
    width: width * 0.7,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(width * 0.02),
    ),
    child: TextFormField(
      controller: roomCodeController,
      textAlign: TextAlign.center,
      style: GoogleFonts.bangers(
        fontSize: width * 0.045,
        color: Colors.black,
      ),
      decoration: InputDecoration(
        hintText: "ENTER PRIVATE CODE HERE",
        hintStyle: GoogleFonts.bangers(
          color: Colors.grey,
          letterSpacing: width * 0.005,
        ),
        border: InputBorder.none,
      ),
    ),
  ),
)
     ],
        ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(width*0.1),
   
        
      ),
      ),
      GestureDetector(
  onTap: () {

    String roomCode = roomCodeController.text.trim();

    print(roomCode);

    if (roomCode.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text("Please enter room code"),
        ),
      );
      return;
    }

    // Join room logic here

  },
  child: Container(
    height: height * 0.06,
    width: width * 0.4,
    child: Center(
      child: Text(
        "JOIN ROOM",
        style: GoogleFonts.bangers(
          fontStyle: FontStyle.normal,
          letterSpacing: width * 0.005,
          color: Colors.white,
          fontSize: width * 0.05,
        ),
      ),
    ),
    decoration: BoxDecoration(
      color: Colors.green,
      borderRadius: BorderRadius.circular(width * 0.02),
      border: Border.all(
        color: Colors.white,
        width: 2,
      ),
      boxShadow: [
        BoxShadow(
          color: Colors.greenAccent,
          blurRadius: 10,
          spreadRadius: 2,
        ),
        BoxShadow(
          color: Colors.greenAccent.withValues(alpha: 0.6),
          blurRadius: 25,
          spreadRadius: 5,
        ),
      ],
    ),
  ),
)
    
    ],
   ),
   
    ],
   )
   
   ),
 ),
    );
  }
}