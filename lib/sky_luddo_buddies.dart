import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart' show GoogleFonts;

class SkyLuddoBuddies extends StatefulWidget {
  const SkyLuddoBuddies({super.key});

  @override
  State<SkyLuddoBuddies> createState() => _SkyLuddoBuddiesState();
}

class _SkyLuddoBuddiesState extends State<SkyLuddoBuddies> {
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
                  Padding(
                    padding: EdgeInsets.only(
                      left: width * 0.83,
                      top: height * 0.1,
                    ),
                    child: GestureDetector(
                      onTap: () {
                        // Add your action code here
                      },
                      child: Container(
                        width: width * 0.08,
                        height: height * 0.08,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: const LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Color(0xFF05275A),
                              Color(0xFF0B5EA8), // top blue
                              Color(0xFF05275A),

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
                              spreadRadius: 3,
                            ),
                            BoxShadow(
                              color: const Color(
                                0xFF00E5FF,
                              ).withValues(alpha: 0.3),
                              blurRadius: 30,
                              spreadRadius: 5,
                            ),
                          ],
                        ),
                        child: const Center(
                          child: Icon(
                            Icons.close,
                            color: Color(0xFF00E5FF),
                            size: 20,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: height * 0.02),
                  Stack(
                    children: [
                      Container(
                        height: height * 0.58,
                        width: width * 0.9,

                        child: Column(
                          children: [
                            SizedBox(height: height * 0.02),
                            Text(
                              "SKY LUDDO BUDDIES(0/10)",
                              style: GoogleFonts.bangers(
                                fontStyle: FontStyle.normal,
                                letterSpacing: width * 0.005,
                                fontSize: width * 0.05,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: height * 0.07),
                            Row(
                              children: [
                                SizedBox(width: width * 0.07),
                                Container(
                                  height: height * 0.07,
                                  width: width * 0.27,
                                  child: Center(
                                    child: Text(
                                      "CHALLENGES",
                                      style: GoogleFonts.bangers(
                                        fontStyle: FontStyle.normal,
                                        letterSpacing: width * 0.005,
                                        fontSize: width * 0.04,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      width * 0.02,
                                    ),
                                    color: Color.fromARGB(255, 53, 104, 150),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: height * 0.03),
                            Row(
                              children: [
                                SizedBox(width: width * 0.07),
                                Container(
                                  height: height * 0.07,
                                  width: width * 0.27,
                                  child: Center(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "BUDDY",
                                          style: GoogleFonts.bangers(
                                            fontStyle: FontStyle.normal,
                                            letterSpacing: width * 0.005,
                                            fontSize: width * 0.04,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text(
                                          "REQUESTS",
                                          style: GoogleFonts.bangers(
                                            fontStyle: FontStyle.normal,
                                            letterSpacing: width * 0.005,
                                            fontSize: width * 0.04,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      width * 0.02,
                                    ),
                                    color: Color.fromARGB(255, 53, 104, 150),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: height * 0.03),
                            Row(
                              children: [
                                SizedBox(width: width * 0.07),
                                Container(
                                  height: height * 0.07,
                                  width: width * 0.27,
                                  child: Center(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "FACEBOOK",
                                          style: GoogleFonts.bangers(
                                            fontStyle: FontStyle.normal,
                                            letterSpacing: width * 0.005,
                                            fontSize: width * 0.04,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text(
                                          "FRIENDS",
                                          style: GoogleFonts.bangers(
                                            fontStyle: FontStyle.normal,
                                            letterSpacing: width * 0.005,
                                            fontSize: width * 0.04,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      width * 0.02,
                                    ),
                                    color: Color.fromARGB(255, 53, 104, 150),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: height * 0.03),
                            Row(
                              children: [
                                SizedBox(width: width * 0.07),
                                Container(
                                  height: height * 0.07,
                                  width: width * 0.27,
                                  child: Center(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "BUDDIES",
                                          style: GoogleFonts.bangers(
                                            fontStyle: FontStyle.normal,
                                            letterSpacing: width * 0.005,
                                            fontSize: width * 0.04,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      width * 0.02,
                                    ),
                                    color: Color.fromARGB(255, 53, 104, 150),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(width * 0.06),
                          gradient: const LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Color(0xFF05275A),
                              Color(0xFF0B5EA8), // top blue
                              Color(0xFF05275A),

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
                              spreadRadius: 3,
                            ),
                            BoxShadow(
                              color: const Color(
                                0xFF00E5FF,
                              ).withValues(alpha: 0.3),
                              blurRadius: 30,
                              spreadRadius: 5,
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        top: height * 0.3,
                        left: width * 0.4,
                        child: Text(
                          "NO BUDDIES YET!PLAY ONLINE",
                          style: GoogleFonts.bangers(
                            fontStyle: FontStyle.normal,
                            letterSpacing: width * 0.005,
                            fontSize: width * 0.03,
                            color: const Color(0xFF00E5FF),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Positioned(
                        top: height * 0.32,
                        left: width * 0.4,
                        child: Text(
                          "MULTIPLAYER TO MAKE BUDDIES.",
                          style: GoogleFonts.bangers(
                            fontStyle: FontStyle.normal,
                            letterSpacing: width * 0.005,
                            fontSize: width * 0.03,
                            color: const Color(0xFF00E5FF),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: height * 0.02),
                  Container(
                    height: height * 0.07,
                    width: width * 0.35,

                    child: Row(
                      children: [
                        SizedBox(width: width * 0.027),
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
                        SizedBox(width: width * 0.01),
                        Column(
                          children: [
                            SizedBox(height: height * 0.01),
                            Text(
                              "BUY MORE ",
                              style: GoogleFonts.bangers(
                                fontStyle: FontStyle.normal,
                                letterSpacing: width * 0.005,
                                fontSize: width * 0.035,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "BUDDIES",
                              style: GoogleFonts.bangers(
                                fontStyle: FontStyle.normal,
                                letterSpacing: width * 0.005,
                                fontSize: width * 0.035,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0xFF00E5FF),
                        width: 2.5,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xFF00E5FF).withValues(alpha: 0.6),
                          blurRadius: 15,
                          spreadRadius: 3,
                        ),
                        BoxShadow(
                          color: const Color(0xFF00E5FF).withValues(alpha: 0.3),
                          blurRadius: 30,
                          spreadRadius: 5,
                        ),
                      ],
                      borderRadius: BorderRadius.circular(width * 0.02),
                      gradient: const LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Color(0xFF05275A), // top dark blue
                          Color.fromARGB(255, 105, 69, 162),

                          Color(0xFF05275A), // bottom dark blue
                        ],
                        stops: [0.0, 0.55, 1.0],
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
