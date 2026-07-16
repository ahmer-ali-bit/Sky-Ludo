import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart' show GoogleFonts;

class SelectGame2 extends StatefulWidget {
  const SelectGame2({super.key});

  @override
  State<SelectGame2> createState() => _SelectGame2State();
}

class _SelectGame2State extends State<SelectGame2> {
  late double height;
  late double width;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              height: height,
              width: width,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/backg.jpeg"),
                  fit: BoxFit.cover,
                ),
                color: Colors.amberAccent,
              ),
            ),
            Container(
              height: height,

              color: Colors.deepPurpleAccent.withValues(alpha: 0.7),
            ),
            SizedBox(
              height: height,
              width: width,

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: height * 0.06,
                    width: width,

                    child: Row(
                      children: [
                        SizedBox(width: width * 0.16),
                        SizedBox(
                          height: height * 0.05,
                          width: width * 0.29,

                          child: Stack(
                            children: [
                              Positioned(
                                top: height * 0.005,
                                left: width * 0.06,
                                child: Container(
                                  height: height * 0.029,
                                  width: width * 0.2,
                                  child: Center(
                                    child: Text(
                                      "40",
                                      style: GoogleFonts.bangers(
                                        fontStyle: FontStyle.normal,
                                        letterSpacing: width * 0.005,
                                        fontSize: width * 0.04,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: const Color.fromARGB(
                                      255,
                                      44,
                                      36,
                                      128,
                                    ),
                                    borderRadius: BorderRadius.circular(
                                      width * 0.1,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: height * 0.002,
                                left: width * 0.04,
                                child: Container(
                                  height: height * 0.032,
                                  width: width * 0.05,

                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage("images/diaa.png"),
                                    ),
                                  ),
                                ),
                              ),

                              Positioned(
                                top: height * 0.006,
                                left: width * 0.23,
                                child: CircleAvatar(
                                  radius: width * 0.026,
                                  backgroundColor: Colors.green,
                                  child: Center(
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                      size: width * 0.05,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: width * 0.03),
                        SizedBox(
                          height: height * 0.05,
                          width: width * 0.35,

                          child: Stack(
                            children: [
                              Positioned(
                                top: height * 0.005,
                                left: width * 0.06,
                                child: Container(
                                  height: height * 0.029,
                                  width: width * 0.25,
                                  child: Center(
                                    child: Text(
                                      "3,000",
                                      style: GoogleFonts.bangers(
                                        fontStyle: FontStyle.normal,
                                        letterSpacing: width * 0.005,
                                        fontSize: width * 0.04,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: const Color.fromARGB(
                                      255,
                                      44,
                                      36,
                                      128,
                                    ),
                                    borderRadius: BorderRadius.circular(
                                      width * 0.1,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: height * 0.002,
                                left: width * 0.04,
                                child: Container(
                                  height: height * 0.032,
                                  width: width * 0.05,

                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage("images/coins.png"),
                                    ),
                                  ),
                                ),
                              ),

                              Positioned(
                                top: height * 0.006,
                                left: width * 0.27,
                                child: CircleAvatar(
                                  radius: width * 0.026,
                                  backgroundColor: Colors.green,
                                  child: Center(
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                      size: width * 0.05,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  Row(
                    children: [
                      SizedBox(width: width * 0.05),
                      Container(
                        height: height * 0.035,
                        width: width * 0.1,
                        child: Icon(Icons.undo, color: Colors.amberAccent),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(width * 0.03),
                          gradient: const LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Color(0xFF05275A),
                              Color(0xFF0B5EA8), // top blue
                              Color(0xFF0B5EA8), // top blue
                              // bottom navy
                            ],
                            stops: [0.0, 0.55, 1.0],
                          ),
                          border: Border.all(
                            color: const Color(0xFFFFB300), // main gold
                            width: 3,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(
                                0xFFFFA000,
                              ).withValues(alpha: 0.8),
                              blurRadius: 6,
                              spreadRadius: 2,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: height * 0.05),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: height * 0.06,
                        width: width * 0.42,

                        child: Column(
                          children: [
                            Container(
                              height: height * 0.035,
                              width: width * 0.4,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('images/alien.png'),
                                ),
                              ),
                            ),
                            Text(
                              "PLAY NEW THEMES",
                              style: GoogleFonts.bangers(
                                fontStyle: FontStyle.normal,
                                letterSpacing: width * 0.005,
                                fontSize: width * 0.025,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(width * 0.03),
                          gradient: const LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Color(0xFF05275A),
                              Color(0xFF0B5EA8), // top blue
                              Color(0xFF0B5EA8), // top blue
                              // bottom navy
                            ],
                            stops: [0.0, 0.55, 1.0],
                          ),
                          border: Border.all(
                            color: const Color(0xFFFFB300), // main gold
                            width: 1,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(
                                0xFFFFA000,
                              ).withValues(alpha: 0.8),
                              blurRadius: 2,
                              spreadRadius: 1,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: height * 0.05),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: height * 0.4,
                        width: width * 0.85,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                SizedBox(width: width * 0.2),
                                Text(
                                  "SELECT GAME",
                                  style: GoogleFonts.bangers(
                                    fontStyle: FontStyle.normal,
                                    letterSpacing: width * 0.005,
                                    fontSize: width * 0.08,
                                    color: Colors.amber,
                                  ),
                                ),
                                SizedBox(width: width * 0.1),
                                Container(
                                  height: height * 0.04,
                                  width: width * 0.07,
                                  child: Icon(
                                    Icons.question_mark,
                                    color: const Color(0xFFFFB300),
                                    size: width * 0.05,
                                  ),
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    gradient: const LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Color(0xFF05275A),
                                        Color(0xFF0B5EA8), // top blue
                                        Color(0xFF0B5EA8), // top blue
                                        // bottom navy
                                      ],
                                      stops: [0.0, 0.55, 1.0],
                                    ),
                                    border: Border.all(
                                      color: const Color(
                                        0xFFFFB300,
                                      ), // main gold
                                      width: 2,
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(
                                          0xFFFFA000,
                                        ).withValues(alpha: 0.8),
                                        blurRadius: 2,
                                        spreadRadius: 2,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: height * 0.1,
                              width: width,

                              child: Row(
                                children: [
                                  SizedBox(width: width * 0.3),
                                  CircleAvatar(
                                    radius: width * 0.01,
                                    backgroundColor: const Color.fromARGB(
                                      255,
                                      12,
                                      207,
                                      19,
                                    ),
                                  ),
                                  SizedBox(width: width * 0.01),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(height: height * 0.007),
                                      Text(
                                        "QUICK",
                                        style: GoogleFonts.bangers(
                                          fontStyle: FontStyle.normal,
                                          letterSpacing: width * 0.005,
                                          fontSize: width * 0.05,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Text(
                                        "PLAYERS:85170",
                                        style: GoogleFonts.bangers(
                                          fontStyle: FontStyle.normal,
                                          letterSpacing: width * 0.005,
                                          fontSize: width * 0.03,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),

                                  SizedBox(width: width * 0.11),
                                  Column(
                                    children: [
                                      SizedBox(height: height * 0.01),
                                      Container(
                                        height: height * 0.06,
                                        width: width * 0.15,

                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'images/flash.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: height * 0.1,
                              width: width,

                              child: Row(
                                children: [
                                  SizedBox(width: width * 0.3),
                                  CircleAvatar(
                                    radius: width * 0.01,
                                    backgroundColor: const Color.fromARGB(
                                      255,
                                      12,
                                      207,
                                      19,
                                    ),
                                  ),
                                  SizedBox(width: width * 0.01),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(height: height * 0.007),
                                      Text(
                                        "CLASSIC",
                                        style: GoogleFonts.bangers(
                                          fontStyle: FontStyle.normal,
                                          letterSpacing: width * 0.005,
                                          fontSize: width * 0.05,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Text(
                                        "PLAYERS:85170",
                                        style: GoogleFonts.bangers(
                                          fontStyle: FontStyle.normal,
                                          letterSpacing: width * 0.005,
                                          fontSize: width * 0.03,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),

                                  SizedBox(width: width * 0.11),
                                  Column(
                                    children: [
                                      SizedBox(height: height * 0.01),
                                      Container(
                                        height: height * 0.06,
                                        width: width * 0.15,

                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'images/flash.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: height * 0.1,
                              width: width,

                              child: Row(
                                children: [
                                  SizedBox(width: width * 0.3),
                                  CircleAvatar(
                                    radius: width * 0.01,
                                    backgroundColor: const Color.fromARGB(
                                      255,
                                      12,
                                      207,
                                      19,
                                    ),
                                  ),
                                  SizedBox(width: width * 0.01),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(height: height * 0.007),
                                      Text(
                                        "MASK MODE",
                                        style: GoogleFonts.bangers(
                                          fontStyle: FontStyle.normal,
                                          letterSpacing: width * 0.005,
                                          fontSize: width * 0.05,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Text(
                                        "PLAYERS:85170",
                                        style: GoogleFonts.bangers(
                                          fontStyle: FontStyle.normal,
                                          letterSpacing: width * 0.005,
                                          fontSize: width * 0.03,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),

                                  SizedBox(width: width * 0.08),
                                  Column(
                                    children: [
                                      SizedBox(height: height * 0.01),
                                      Container(
                                        height: height * 0.06,
                                        width: width * 0.15,

                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'images/flash.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),

                            // Container(
                            //   height: height*.05,
                            //   width: width,
                            //   color: Colors.amber,
                            // )
                          ],
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(width * 0.01),
                          gradient: const LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Color(0xFF05275A),
                              Color(0xFF05275A),
                              Color(0xFF05275A),

                              // bottom navy
                            ],
                            stops: [0.0, 0.55, 1.0],
                          ),
                          border: Border.all(
                            color: const Color(0xFFFFB300), // main gold
                            width: 2,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(
                                0xFFFFA000,
                              ).withValues(alpha: 0.8),
                              blurRadius: 3,
                              spreadRadius: 3,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: height * 0.07),
                  Center(
                    child: Text(
                      "NEXT",
                      style: GoogleFonts.bangers(
                        fontStyle: FontStyle.normal,
                        letterSpacing: width * 0.005,
                        fontSize: width * 0.08,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
