import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart' show GoogleFonts;

class Community extends StatefulWidget {
  const Community({super.key});

  @override
  State<Community> createState() => _CommunityState();
}

class _CommunityState extends State<Community> {
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
                children: [
                  SizedBox(height: height * 0.11),
                  SizedBox(
                    height: height * 0.1,
                    width: width,

                    child: Center(
                      child: Text(
                        "COMMUNITY",
                        style: GoogleFonts.bangers(
                          fontStyle: FontStyle.normal,
                          letterSpacing: width * 0.005,
                          fontSize: width * 0.08,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: height * 0.11,
                    width: width,

                    child: Stack(
                      children: [
                        Positioned(
                          left: width * 0.7,
                          top: height * 0.05,
                          child: Container(
                            height: height * 0.035,
                            width: width * 0.23,
                            child: Center(
                              child: Text(
                                "GO",
                                style: GoogleFonts.bangers(
                                  fontStyle: FontStyle.normal,
                                  letterSpacing: width * 0.005,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              gradient: const LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [Color(0xFF7DFF3A), Color(0xFF18C600)],
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
                            ),
                          ),
                        ),
                        Positioned(
                          left: width * 0.12,
                          top: height * 0.02,
                          child: Text(
                            "INSTAGRAM",
                            style: GoogleFonts.bangers(
                              fontStyle: FontStyle.normal,
                              letterSpacing: width * 0.005,
                              fontSize: width * 0.06,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Positioned(
                          left: width * 0.12,
                          top: height * 0.05,
                          child: Text(
                            "CHECK OUT SKY LUDO ON",
                            style: GoogleFonts.bangers(
                              fontStyle: FontStyle.normal,
                              letterSpacing: width * 0.005,
                              fontSize: width * 0.05,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Positioned(
                          left: width * 0.12,
                          top: height * 0.07,
                          child: Text(
                            "INSTAGRAM",
                            style: GoogleFonts.bangers(
                              fontStyle: FontStyle.normal,
                              letterSpacing: width * 0.005,
                              fontSize: width * 0.05,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: height * 0.11,
                    width: width,

                    child: Stack(
                      children: [
                        Positioned(
                          left: width * 0.7,
                          top: height * 0.05,
                          child: Container(
                            height: height * 0.035,
                            width: width * 0.23,
                            child: Center(
                              child: Text(
                                "GO",
                                style: GoogleFonts.bangers(
                                  fontStyle: FontStyle.normal,
                                  letterSpacing: width * 0.005,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              gradient: const LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [Color(0xFF7DFF3A), Color(0xFF18C600)],
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
                                  blurRadius: 20,
                                  spreadRadius: 2,
                                  offset: Offset.zero,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: width * 0.12,
                          top: height * 0.02,
                          child: Text(
                            "FACEBOOK",
                            style: GoogleFonts.bangers(
                              fontStyle: FontStyle.normal,
                              letterSpacing: width * 0.005,
                              fontSize: width * 0.06,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Positioned(
                          left: width * 0.12,
                          top: height * 0.05,
                          child: Text(
                            "GET THE LATEST NEWS ",
                            style: GoogleFonts.bangers(
                              fontStyle: FontStyle.normal,
                              letterSpacing: width * 0.005,
                              fontSize: width * 0.05,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Positioned(
                          left: width * 0.12,
                          top: height * 0.07,
                          child: Text(
                            "LUDO ON FACEBOOK",
                            style: GoogleFonts.bangers(
                              fontStyle: FontStyle.normal,
                              letterSpacing: width * 0.005,
                              fontSize: width * 0.05,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: height * 0.11,
                    width: width,

                    child: Stack(
                      children: [
                        Positioned(
                          left: width * 0.7,
                          top: height * 0.05,
                          child: Container(
                            height: height * 0.035,
                            width: width * 0.23,
                            child: Center(
                              child: Text(
                                "GO",
                                style: GoogleFonts.bangers(
                                  fontStyle: FontStyle.normal,
                                  letterSpacing: width * 0.005,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              gradient: const LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [Color(0xFF7DFF3A), Color(0xFF18C600)],
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
                            ),
                          ),
                        ),
                        Positioned(
                          left: width * 0.12,
                          top: height * 0.02,
                          child: Text(
                            "TWITTER",
                            style: GoogleFonts.bangers(
                              fontStyle: FontStyle.normal,
                              letterSpacing: width * 0.005,
                              fontSize: width * 0.06,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Positioned(
                          left: width * 0.12,
                          top: height * 0.05,
                          child: Text(
                            "FOLLOW ON TWITTER",
                            style: GoogleFonts.bangers(
                              fontStyle: FontStyle.normal,
                              letterSpacing: width * 0.005,
                              fontSize: width * 0.05,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: height * 0.11,
                    width: width,

                    child: Stack(
                      children: [
                        Positioned(
                          left: width * 0.7,
                          top: height * 0.05,
                          child: Container(
                            height: height * 0.035,
                            width: width * 0.23,
                            child: Center(
                              child: Text(
                                "GO",
                                style: GoogleFonts.bangers(
                                  fontStyle: FontStyle.normal,
                                  letterSpacing: width * 0.005,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              gradient: const LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [Color(0xFF7DFF3A), Color(0xFF18C600)],
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
                            ),
                          ),
                        ),
                        Positioned(
                          left: width * 0.12,
                          top: height * 0.02,
                          child: Text(
                            "YOUTUBE",
                            style: GoogleFonts.bangers(
                              fontStyle: FontStyle.normal,
                              letterSpacing: width * 0.005,
                              fontSize: width * 0.06,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Positioned(
                          left: width * 0.12,
                          top: height * 0.05,
                          child: Text(
                            "CHECK OUT SKY LUDO ON",
                            style: GoogleFonts.bangers(
                              fontStyle: FontStyle.normal,
                              letterSpacing: width * 0.005,
                              fontSize: width * 0.05,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Positioned(
                          left: width * 0.12,
                          top: height * 0.07,
                          child: Text(
                            "YOUTUBE CHANNEL",
                            style: GoogleFonts.bangers(
                              fontStyle: FontStyle.normal,
                              letterSpacing: width * 0.005,
                              fontSize: width * 0.05,
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
          ],
        ),
      ),
    );
  }
}
