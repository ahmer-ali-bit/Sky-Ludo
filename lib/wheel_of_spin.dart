import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart' show GoogleFonts;

class Wheelofspin extends StatefulWidget {
  const Wheelofspin({super.key});

  @override
  State<Wheelofspin> createState() => _WheelofspinState();
}

class _WheelofspinState extends State<Wheelofspin> {
  var height, width;
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
              width: width,
              color: Colors.deepPurpleAccent.withValues(alpha: 0.7),
            ),
            SizedBox(
              height: height,
              width: width,

              child: Column(
                children: [
                  SizedBox(height: height * 0.15),
                  Text(
                    "WHEEL OF SPIN",
                    style: GoogleFonts.bangers(
                      fontStyle: FontStyle.normal,
                      letterSpacing: width * 0.005,
                      fontSize: width * 0.1,
                      color: Colors.cyan,
                    ),
                  ),
                  SizedBox(height: height * 0.12),
                  SizedBox(
                    height: height * 0.27,
                    width: width,

                    child: Stack(
                      children: [
                        Positioned(
                          left: width * 0.05,
                          top: height * 0.01,
                          child: Container(
                            height: height * 0.24,
                            width: width * 0.9,
                            child: Column(
                              children: [
                                SizedBox(height: height * 0.018),
                                Container(
                                  height: height * 0.11,
                                  width: width * 0.82,
                                  child: Column(
                                    children: [
                                      Text(
                                        "YOU WON!",
                                        style: GoogleFonts.bangers(
                                          fontStyle: FontStyle.normal,
                                          letterSpacing: width * 0.005,
                                          fontSize: width * 0.05,
                                        ),
                                      ),
                                      Text(
                                        "150",
                                        style: GoogleFonts.bangers(
                                          fontStyle: FontStyle.normal,
                                          letterSpacing: width * 0.005,
                                          color: Colors.white,
                                          fontSize: width * 0.05,
                                        ),
                                      ),
                                      Text(
                                        "COINS",
                                        style: GoogleFonts.bangers(
                                          fontStyle: FontStyle.normal,
                                          letterSpacing: width * 0.005,
                                          fontSize: width * 0.05,
                                        ),
                                      ),
                                    ],
                                  ),
                                  decoration: BoxDecoration(
                                    color: Colors.orange,
                                    borderRadius: BorderRadius.circular(
                                      width * 0.01,
                                    ),
                                  ),
                                ),
                                SizedBox(height: height * 0.03),
                                Text(
                                  "SPIN AGAIN!",
                                  style: GoogleFonts.bangers(
                                    fontStyle: FontStyle.normal,
                                    letterSpacing: width * 0.005,
                                    fontSize: width * 0.05,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 44, 36, 128),
                              borderRadius: BorderRadius.circular(width * 0.02),
                              border: Border.all(
                                color: Colors.cyanAccent,
                                width: 3,
                              ),
                              boxShadow: [
                                BoxShadow(blurRadius: 5, spreadRadius: 2),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: width * 0.92,
                          bottom: height * 0.24,
                          child: Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(color: Colors.white, width: 2),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.white,
                                  blurRadius: 15,
                                  spreadRadius: 4,
                                ),
                                BoxShadow(
                                  color: Colors.white.withValues(alpha: 0),
                                  blurRadius: 25,
                                  spreadRadius: 8,
                                ),
                              ],
                            ),
                            child: CircleAvatar(
                              radius: width * 0.025,
                              backgroundColor: const Color.fromARGB(
                                255,
                                208,
                                11,
                                11,
                              ),
                              child: Icon(
                                Icons.close,
                                color: Colors.white,
                                size: width * 0.04,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: height * 0.05,
                    width: width * 0.85,
                    child: Center(
                      child: Row(
                        children: [
                          SizedBox(width: width * 0.15),
                          Text(
                            "NEXT SPIN ",
                            style: GoogleFonts.bangers(
                              fontStyle: FontStyle.normal,
                              letterSpacing: width * 0.005,
                              fontSize: width * 0.06,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: width * 0.03),
                          Text(
                            "00:59:59 ",
                            style: GoogleFonts.bangers(
                              fontStyle: FontStyle.normal,
                              letterSpacing: width * 0.005,
                              fontSize: width * 0.06,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                        colors: [
                          Color(0xFFFF1E27),
                          Color(0xFFFFAEB2),
                          Color(0xFFFF1E27),
                        ],
                        stops: [0.0, 0.5, 1.0],
                      ),
                      borderRadius: BorderRadius.circular(width * 0.02),
                    ),
                  ),
                  SizedBox(height: height * 0.03),
                  Container(
                    height: height * 0.1,
                    width: width * 0.7,
                    child: Stack(
                      children: [
                        Positioned(
                          left: width * 0.05,
                          top: height * 0.01,
                          child: Text(
                            "BUY 10 SPIN ",
                            style: GoogleFonts.bangers(
                              fontStyle: FontStyle.normal,
                              letterSpacing: width * 0.005,
                              fontSize: width * 0.05,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Positioned(
                          top: width * 0.09,
                          left: width * 0.05,
                          child: Container(
                            height: height * 0.03,
                            width: width * 0.06,

                            decoration: BoxDecoration(
                              color: Colors.blue,
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("images/spinner.jpg"),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: width * 0.13,
                          top: height * 0.04,
                          child: Text(
                            "* 10 ",
                            style: GoogleFonts.bangers(
                              fontStyle: FontStyle.normal,
                              letterSpacing: width * 0.005,
                              fontSize: width * 0.05,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Positioned(
                          left: width * 0.46,
                          top: width * 0.05,
                          child: Container(
                            height: height * 0.04,
                            width: width * 0.2,
                            child: Center(
                              child: Text(
                                "RS 29.00",
                                style: GoogleFonts.bangers(
                                  fontStyle: FontStyle.normal,
                                  letterSpacing: width * 0.005,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 10, 222, 17),
                              borderRadius: BorderRadius.circular(width * 0.01),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.greenAccent,
                                  blurRadius: 10,
                                  spreadRadius: 1,
                                ),
                                BoxShadow(
                                  color: Colors.greenAccent.withValues(
                                    alpha: 0.5,
                                  ),
                                  blurRadius: 20,
                                  spreadRadius: 5,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(width * 0.04),
                      border: Border.all(
                        color: Colors.cyan,
                        width: width * 0.004,
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
