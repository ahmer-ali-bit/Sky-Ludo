import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Buy extends StatefulWidget {
  const Buy({super.key});

  @override
  State<Buy> createState() => _BuyState();
}

class _BuyState extends State<Buy> {
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
                children: [
                  SizedBox(height: height * 0.05),
                  Row(
                    children: [
                      SizedBox(width: width * 0.05),
                      Container(
                        height: height * 0.035,
                        width: width * 0.1,
                        child: Icon(Icons.undo, color: Color(0xFF00E5FF)),
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
                            color: const Color(0xFF00E5FF),
                            width: 2.5,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(
                                0xFF00E5FF,
                              ).withValues(alpha: 0.6),
                              blurRadius: 15,
                              spreadRadius: 2,
                            ),
                            BoxShadow(
                              color: const Color(
                                0xFF00E5FF,
                              ).withValues(alpha: 0.3),
                              blurRadius: 30,
                              spreadRadius: 2,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: height * 0.1),
                  Text(
                    "SKY LUDDO BUDDIES(0/10)",
                    style: GoogleFonts.bangers(
                      fontStyle: FontStyle.normal,
                      letterSpacing: width * 0.005,
                      fontSize: width * 0.04,
                      color: const Color(0xFF00E5FF),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: height * 0.08),
                  Container(
                    height: height * 0.06,
                    width: width * 0.87,
                    color: Color(0xFF05275A),
                    child: Row(
                      children: [
                        SizedBox(width: width * 0.02),
                        Container(
                          height: height * 0.07,
                          width: width * 0.1,

                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("images/people.png"),
                            ),
                          ),
                        ),

                        SizedBox(width: width * 0.02),
                        Text(
                          "BUY 5 MORE BUDDIES",
                          style: GoogleFonts.bangers(
                            fontStyle: FontStyle.normal,
                            letterSpacing: width * 0.005,
                            fontSize: width * 0.035,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: width * 0.17),
                        Text(
                          "RS 352.89",
                          style: GoogleFonts.bangers(
                            fontStyle: FontStyle.normal,
                            letterSpacing: width * 0.005,
                            fontSize: width * 0.04,
                            color: Color(0xFF00E5FF),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: height * 0.02),
                  Container(
                    height: height * 0.06,
                    width: width * 0.87,
                    color: Color(0xFF05275A),
                    child: Row(
                      children: [
                        SizedBox(width: width * 0.02),
                        Container(
                          height: height * 0.07,
                          width: width * 0.1,

                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("images/people.png"),
                            ),
                          ),
                        ),

                        SizedBox(width: width * 0.02),
                        Text(
                          "BUY 40 MORE BUDDIES",
                          style: GoogleFonts.bangers(
                            fontStyle: FontStyle.normal,
                            letterSpacing: width * 0.005,
                            fontSize: width * 0.035,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: width * 0.14),
                        Text(
                          "RS 852.89",
                          style: GoogleFonts.bangers(
                            fontStyle: FontStyle.normal,
                            letterSpacing: width * 0.005,
                            fontSize: width * 0.04,
                            color: Color(0xFF00E5FF),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: height * 0.02),
                  Container(
                    height: height * 0.06,
                    width: width * 0.87,
                    color: Color(0xFF05275A),
                    child: Row(
                      children: [
                        SizedBox(width: width * 0.02),
                        Container(
                          height: height * 0.07,
                          width: width * 0.1,

                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("images/people.png"),
                            ),
                          ),
                        ),

                        SizedBox(width: width * 0.02),
                        Text(
                          "BUY 20 MORE BUDDIES",
                          style: GoogleFonts.bangers(
                            fontStyle: FontStyle.normal,
                            letterSpacing: width * 0.005,
                            fontSize: width * 0.035,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: width * 0.14),
                        Text(
                          "RS 952.89",
                          style: GoogleFonts.bangers(
                            fontStyle: FontStyle.normal,
                            letterSpacing: width * 0.005,
                            fontSize: width * 0.04,
                            color: Color(0xFF00E5FF),
                            fontWeight: FontWeight.bold,
                          ),
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
    );
  }
}
