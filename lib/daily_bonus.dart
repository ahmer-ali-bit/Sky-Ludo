import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart' show GoogleFonts;
import 'package:luddo_app/clipper_daily_bonus.dart';

class DailyBonus extends StatefulWidget {
  const DailyBonus({super.key});

  @override
  State<DailyBonus> createState() => _DailyBonusState();
}

class _DailyBonusState extends State<DailyBonus> {
  late double height;
  late double width;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Stack(
          children: [
            Container(
              height: height * 0.63,
              width: width * 0.87,
              color: const Color.fromARGB(255, 255, 249, 249),
            ),
            Positioned(
              top: height * 0.02,
              child: Container(
                height: height * 0.6,
                width: width * 0.85,
                child: Column(
                  children: [
                    SizedBox(height: height * 0.03),
                    SizedBox(
                      height: height * 0.15,
                      width: width,

                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            height: height * 0.13,
                            width: width * 0.22,
                            child: Column(
                              children: [
                                ClipPath(
                                  clipper: DailyClipper(),
                                  child: Container(
                                    height: height * 0.027,
                                    width: width * 0.15,
                                    color: Colors.lightBlueAccent,
                                    child: Center(
                                      child: Text(
                                        "DAY 1",
                                        style: GoogleFonts.bangers(
                                          fontStyle: FontStyle.normal,
                                          letterSpacing: width * 0.005,
                                          fontSize: width * 0.035,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff002F52),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: height * 0.005),
                                Container(
                                  height: height * 0.05,
                                  width: width,

                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage("images/coins.png"),
                                    ),
                                  ),
                                ),
                                SizedBox(height: height * 0.01),
                                Container(
                                  height: height * 0.025,
                                  width: width * 0.17,
                                  child: Center(
                                    child: Text(
                                      "+250",
                                      style: GoogleFonts.bangers(
                                        fontStyle: FontStyle.normal,
                                        letterSpacing: width * 0.005,
                                        fontSize: width * 0.035,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: Color(0xff002F52),
                                    borderRadius: BorderRadius.circular(
                                      width * 0.01,
                                    ),
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
                                width: 2,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(
                                    0xFFFFA000,
                                  ).withValues(alpha: 0.8),
                                  blurRadius: 6,
                                  spreadRadius: 1,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: height * 0.13,
                            width: width * 0.22,
                            child: Column(
                              children: [
                                ClipPath(
                                  clipper: DailyClipper(),
                                  child: Container(
                                    height: height * 0.027,
                                    width: width * 0.15,
                                    color: Colors.lightBlueAccent,
                                    child: Center(
                                      child: Text(
                                        "DAY 2",
                                        style: GoogleFonts.bangers(
                                          fontStyle: FontStyle.normal,
                                          letterSpacing: width * 0.005,
                                          fontSize: width * 0.035,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff002F52),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: height * 0.005),
                                Container(
                                  height: height * 0.05,
                                  width: width,

                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage("images/coins.png"),
                                    ),
                                  ),
                                ),
                                SizedBox(height: height * 0.01),
                                Container(
                                  height: height * 0.025,
                                  width: width * 0.17,
                                  child: Center(
                                    child: Text(
                                      "+500",
                                      style: GoogleFonts.bangers(
                                        fontStyle: FontStyle.normal,
                                        letterSpacing: width * 0.005,
                                        fontSize: width * 0.035,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: Color(0xff002F52),
                                    borderRadius: BorderRadius.circular(
                                      width * 0.01,
                                    ),
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
                                width: 2,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(
                                    0xFFFFA000,
                                  ).withValues(alpha: 0.8),
                                  blurRadius: 6,
                                  spreadRadius: 1,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: height * 0.13,
                            width: width * 0.22,
                            child: Column(
                              children: [
                                ClipPath(
                                  clipper: DailyClipper(),
                                  child: Container(
                                    height: height * 0.027,
                                    width: width * 0.15,
                                    color: Colors.lightBlueAccent,
                                    child: Center(
                                      child: Text(
                                        "DAY 3",
                                        style: GoogleFonts.bangers(
                                          fontStyle: FontStyle.normal,
                                          letterSpacing: width * 0.005,
                                          fontSize: width * 0.035,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff002F52),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: height * 0.005),
                                Container(
                                  height: height * 0.05,
                                  width: width,

                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage("images/coins.png"),
                                    ),
                                  ),
                                ),
                                SizedBox(height: height * 0.01),
                                Container(
                                  height: height * 0.025,
                                  width: width * 0.17,
                                  child: Center(
                                    child: Text(
                                      "+600",
                                      style: GoogleFonts.bangers(
                                        fontStyle: FontStyle.normal,
                                        letterSpacing: width * 0.005,
                                        fontSize: width * 0.035,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: Color(0xff002F52),
                                    borderRadius: BorderRadius.circular(
                                      width * 0.01,
                                    ),
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
                                width: 2,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(
                                    0xFFFFA000,
                                  ).withValues(alpha: 0.8),
                                  blurRadius: 6,
                                  spreadRadius: 1,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: height * 0.15,
                      width: width,

                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            height: height * 0.13,
                            width: width * 0.22,
                            child: Column(
                              children: [
                                ClipPath(
                                  clipper: DailyClipper(),
                                  child: Container(
                                    height: height * 0.027,
                                    width: width * 0.15,
                                    color: Colors.lightBlueAccent,
                                    child: Center(
                                      child: Text(
                                        "DAY 4",
                                        style: GoogleFonts.bangers(
                                          fontStyle: FontStyle.normal,
                                          letterSpacing: width * 0.005,
                                          fontSize: width * 0.035,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff002F52),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: height * 0.005),
                                Container(
                                  height: height * 0.05,
                                  width: width,

                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage("images/coins.png"),
                                    ),
                                  ),
                                ),
                                SizedBox(height: height * 0.01),
                                Container(
                                  height: height * 0.025,
                                  width: width * 0.17,
                                  child: Center(
                                    child: Text(
                                      "+100",
                                      style: GoogleFonts.bangers(
                                        fontStyle: FontStyle.normal,
                                        letterSpacing: width * 0.005,
                                        fontSize: width * 0.035,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: Color(0xff002F52),
                                    borderRadius: BorderRadius.circular(
                                      width * 0.01,
                                    ),
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
                                width: 2,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(
                                    0xFFFFA000,
                                  ).withValues(alpha: 0.8),
                                  blurRadius: 6,
                                  spreadRadius: 1,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: height * 0.13,
                            width: width * 0.22,
                            child: Column(
                              children: [
                                ClipPath(
                                  clipper: DailyClipper(),
                                  child: Container(
                                    height: height * 0.027,
                                    width: width * 0.15,
                                    color: Colors.lightBlueAccent,
                                    child: Center(
                                      child: Text(
                                        "DAY 5",
                                        style: GoogleFonts.bangers(
                                          fontStyle: FontStyle.normal,
                                          letterSpacing: width * 0.005,
                                          fontSize: width * 0.035,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff002F52),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: height * 0.005),
                                Container(
                                  height: height * 0.05,
                                  width: width,

                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage("images/coins.png"),
                                    ),
                                  ),
                                ),
                                SizedBox(height: height * 0.01),
                                Container(
                                  height: height * 0.025,
                                  width: width * 0.17,
                                  child: Center(
                                    child: Text(
                                      "+800",
                                      style: GoogleFonts.bangers(
                                        fontStyle: FontStyle.normal,
                                        letterSpacing: width * 0.005,
                                        fontSize: width * 0.035,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: Color(0xff002F52),
                                    borderRadius: BorderRadius.circular(
                                      width * 0.01,
                                    ),
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
                                width: 2,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(
                                    0xFFFFA000,
                                  ).withValues(alpha: 0.8),
                                  blurRadius: 6,
                                  spreadRadius: 1,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: height * 0.13,
                            width: width * 0.22,
                            child: Column(
                              children: [
                                ClipPath(
                                  clipper: DailyClipper(),
                                  child: Container(
                                    height: height * 0.027,
                                    width: width * 0.15,
                                    color: Colors.lightBlueAccent,
                                    child: Center(
                                      child: Text(
                                        "DAY 6",
                                        style: GoogleFonts.bangers(
                                          fontStyle: FontStyle.normal,
                                          letterSpacing: width * 0.005,
                                          fontSize: width * 0.035,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff002F52),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: height * 0.005),
                                Container(
                                  height: height * 0.05,
                                  width: width,

                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage("images/coins.png"),
                                    ),
                                  ),
                                ),
                                SizedBox(height: height * 0.01),
                                Container(
                                  height: height * 0.025,
                                  width: width * 0.17,
                                  child: Center(
                                    child: Text(
                                      "+900",
                                      style: GoogleFonts.bangers(
                                        fontStyle: FontStyle.normal,
                                        letterSpacing: width * 0.005,
                                        fontSize: width * 0.035,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: Color(0xff002F52),
                                    borderRadius: BorderRadius.circular(
                                      width * 0.01,
                                    ),
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
                                width: 2,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(
                                    0xFFFFA000,
                                  ).withValues(alpha: 0.8),
                                  blurRadius: 6,
                                  spreadRadius: 1,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    //3rd column
                    Container(
                      height: height * 0.13,
                      width: width * 0.785,
                      child: Stack(
                        children: [
                          Positioned(
                            left: width * 0.3,
                            child: ClipPath(
                              clipper: DailyClipper(),
                              child: Positioned(
                                child: Container(
                                  height: height * 0.027,
                                  width: width * 0.15,
                                  color: Colors.lightBlueAccent,
                                  child: Center(
                                    child: Text(
                                      "DAY 7",
                                      style: GoogleFonts.bangers(
                                        fontStyle: FontStyle.normal,
                                        letterSpacing: width * 0.005,
                                        fontSize: width * 0.035,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xff002F52),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),

                          Positioned(
                            top: height * 0.02,
                            child: Container(
                              height: height * 0.1,
                              width: width * 0.4,

                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("images/coinsspread.png"),
                                ),
                              ),
                            ),
                          ),

                          Positioned(
                            left: width * 0.5,
                            top: height * 0.07,
                            child: Container(
                              height: height * 0.025,
                              width: width * 0.17,
                              child: Center(
                                child: Text(
                                  "1000",
                                  style: GoogleFonts.bangers(
                                    fontStyle: FontStyle.normal,
                                    letterSpacing: width * 0.005,
                                    fontSize: width * 0.035,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: Color(0xff002F52),
                                borderRadius: BorderRadius.circular(
                                  width * 0.01,
                                ),
                              ),
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
                          width: 2,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(
                              0xFFFFA000,
                            ).withValues(alpha: 0.8),
                            blurRadius: 6,
                            spreadRadius: 1,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: height * 0.02),
                    Text(
                      "COME BACK EVERY DAY FOR NEW REWARD",
                      style: GoogleFonts.bangers(
                        fontStyle: FontStyle.normal,
                        letterSpacing: width * 0.005,
                        fontSize: width * 0.048,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: height * 0.02),
                    Container(
                      height: height * 0.04,
                      width: width * 0.33,
                      child: Center(
                        child: Text(
                          "DOUBLE UP",
                          style: GoogleFonts.bangers(
                            fontStyle: FontStyle.normal,
                            letterSpacing: width * 0.005,
                            fontSize: width * 0.05,
                            color: const Color(0xFFFFB300),
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(width * 0.1),
                        color: Color(0xFF05275A),
                        border: Border.all(
                          color: const Color(0xFFFFB300), // main gold
                          width: 2,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(
                              0xFFFFA000,
                            ).withValues(alpha: 0.8),
                            blurRadius: 6,
                            spreadRadius: 1,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(width * 0.01),
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFF05275A),
                      Color(0xFF0B5EA8), // top blue
                      Color(0xFF05275A), // middle
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
                      color: const Color(0xFFFFA000).withValues(alpha: 0.8),
                      blurRadius: 6,
                      spreadRadius: 1,
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: width * 0.17,
              child: Container(
                height: height * 0.04,
                width: width * 0.5,
                child: Center(
                  child: Text(
                    "DAILY BONUS",
                    style: GoogleFonts.bangers(
                      fontStyle: FontStyle.normal,
                      letterSpacing: width * 0.005,
                      fontSize: width * 0.05,
                      color: const Color(0xFFFFB300),
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(width * 0.01),
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
                    width: 2,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xFFFFA000).withValues(alpha: 0.8),
                      blurRadius: 6,
                      spreadRadius: 1,
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: height * 0.54,
              left: width * 0.54,
              child: Container(
                height: height * 0.05,
                width: width * 0.1,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('images/ad.png'),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
