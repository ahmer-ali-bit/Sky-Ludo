import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TournamentWin2 extends StatefulWidget {
  const TournamentWin2({super.key});

  @override
  State<TournamentWin2> createState() => _TournamentWin2State();
}

class _TournamentWin2State extends State<TournamentWin2> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: height,
          width: width,
          color: const Color.fromARGB(255, 203, 201, 201),

          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Column(
                  children: [
                    SizedBox(height: height * 0.01),

                    Container(
                      height: height * 0.05,
                      width: width * 0.9,

                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 50, 27, 165),
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: Colors.cyanAccent),
                      ),

                      child: Center(
                        child: (Text(
                          "BUDDY REQUEST SENT, NOT ACCEPTED YET",

                          style: GoogleFonts.bangers(
                            color: Colors.white,
                            fontSize: 20,
                            letterSpacing: 1.5,
                          ),
                        )),
                      ),
                    ),

                    SizedBox(height: height * 0.07),

                    Container(
                      height: height * 0.73,
                      width: width * 0.95,

                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 50, 27, 165),

                        boxShadow: [
                          BoxShadow(
                            color: const Color(
                              0xFF00D9FF,
                            ).withValues(alpha: 0.9),
                            blurRadius: 8,
                            spreadRadius: 1,
                          ),
                        ],
                      ),

                      child: Column(
                        children: [
                          Text(
                            "JOHONSON",
                            style: GoogleFonts.bangers(
                              color: Colors.white,
                              fontSize: 50,
                              letterSpacing: 3,
                            ),
                          ),

                          SizedBox(height: height * 0.02),

                          Row(
                            children: [
                              SizedBox(width: width * 0.1),

                              Container(
                                height: height * 0.12,
                                width: width * 0.25,

                                decoration: BoxDecoration(color: Colors.amber),
                              ),

                              SizedBox(width: width * 0.02),

                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    height: height * 0.06,
                                    width: width * 0.13,

                                    decoration: BoxDecoration(
                                      color: Colors.amberAccent,
                                      image: DecorationImage(
                                        fit: BoxFit.cover,

                                        image: AssetImage(
                                          "images/world_icon.png",
                                        ),
                                      ),
                                    ),
                                  ),

                                  SizedBox(height: height * 0.01),

                                  Container(
                                    height: height * 0.04,
                                    width: width * 0.3,

                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      border: Border.all(
                                        color: Color(0xFF00E5FF),
                                        width: 2,
                                      ),

                                      gradient: RadialGradient(
                                        center: Alignment.center,
                                        radius: 2,
                                        colors: [
                                          Color(
                                            0xFFFF3B3B,
                                          ), // center bright red
                                          Color(0xFFE00000),
                                          Color(0xFF7A0000), // edges dark red
                                        ],
                                        stops: [0.0, 0.1, 1.0],
                                      ),
                                    ),

                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Text(
                                        "2,900",
                                        style: GoogleFonts.bangers(
                                          fontSize: 20,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),

                          Padding(
                            padding: const EdgeInsets.only(right: 70, top: 10),

                            child: Text(
                              "LVL 1",

                              style: GoogleFonts.bangers(
                                fontSize: 30,
                                color: Colors.white,
                              ),
                            ),
                          ),

                          SizedBox(height: height * 0.02),

                          Container(
                            width: width,
                            height: height * 0.045,

                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 32, 1, 116),
                            ),

                            child: Center(
                              child: Text(
                                "TOURNAMENT WINS",
                                style: GoogleFonts.bangers(
                                  color: Colors.cyan,
                                  fontSize: 30,
                                  letterSpacing: 1.5,
                                ),
                              ),
                            ),
                          ),

                          SizedBox(height: height * 0.02),

                          Container(
                            width: width,
                            height: height * 0.12,

                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 32, 1, 116),
                            ),

                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: height * 0.09,
                                  width: width * 0.27,

                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        "images/winner_icon.png",
                                      ),
                                    ),
                                  ),
                                ),

                                SizedBox(
                                  width: width * 0.2,
                                  child: Text(
                                    "0",

                                    style: GoogleFonts.bangers(
                                      fontSize: 80,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          SizedBox(height: height * 0.02),

                          Container(
                            width: width,
                            height: height * 0.045,

                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 32, 1, 116),
                            ),

                            child: Center(
                              child: Text(
                                "ONLINE MULTIPLAYER",
                                style: GoogleFonts.bangers(
                                  color: Colors.cyan,
                                  fontSize: 30,
                                  letterSpacing: 1.5,
                                ),
                              ),
                            ),
                          ),

                          SizedBox(height: height * 0.02),

                          SizedBox(
                            height: height * 0.12,
                            width: width * 0.92,

                            child: Center(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  SizedBox(
                                    height: height * 0.12,
                                    width: width * 0.18,

                                    child: Column(
                                      children: [
                                        Container(
                                          height: height * 0.1,

                                          decoration: BoxDecoration(
                                            color: const Color.fromARGB(
                                              255,
                                              32,
                                              1,
                                              116,
                                            ),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                "images/like_icon.png",
                                              ),
                                            ),
                                          ),
                                        ),

                                        Container(
                                          height: height * 0.02,
                                          width: width * 0.18,

                                          decoration: BoxDecoration(
                                            color: const Color.fromARGB(
                                              255,
                                              17,
                                              2,
                                              58,
                                            ),
                                          ),

                                          child: Center(
                                            child: Text(
                                              "0",

                                              style: GoogleFonts.bangers(
                                                color: Colors.white,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),

                                  SizedBox(
                                    height: height * 0.12,
                                    width: width * 0.18,

                                    child: Column(
                                      children: [
                                        Container(
                                          height: height * 0.1,

                                          decoration: BoxDecoration(
                                            color: const Color.fromARGB(
                                              255,
                                              32,
                                              1,
                                              116,
                                            ),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                "images/unlike_icon.png",
                                              ),
                                            ),
                                          ),
                                        ),

                                        Container(
                                          height: height * 0.02,
                                          width: width * 0.18,

                                          decoration: BoxDecoration(
                                            color: const Color.fromARGB(
                                              255,
                                              17,
                                              2,
                                              58,
                                            ),
                                          ),

                                          child: Center(
                                            child: Text(
                                              "0",

                                              style: GoogleFonts.bangers(
                                                color: Colors.white,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: height * 0.12,
                                    width: width * 0.18,

                                    child: Column(
                                      children: [
                                        Container(
                                          height: height * 0.1,

                                          decoration: BoxDecoration(
                                            color: const Color.fromARGB(
                                              255,
                                              32,
                                              1,
                                              116,
                                            ),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                "images/net_icon.png",
                                              ),
                                            ),
                                          ),
                                        ),

                                        Container(
                                          height: height * 0.02,
                                          width: width * 0.18,

                                          decoration: BoxDecoration(
                                            color: const Color.fromARGB(
                                              255,
                                              17,
                                              2,
                                              58,
                                            ),
                                          ),

                                          child: Center(
                                            child: Text(
                                              "0",

                                              style: GoogleFonts.bangers(
                                                color: Colors.white,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),

                                  SizedBox(
                                    height: height * 0.12,
                                    width: width * 0.18,

                                    child: Column(
                                      children: [
                                        Container(
                                          height: height * 0.1,

                                          decoration: BoxDecoration(
                                            color: const Color.fromARGB(
                                              255,
                                              32,
                                              1,
                                              116,
                                            ),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                "images/trophy_icon.png",
                                              ),
                                            ),
                                          ),
                                        ),

                                        Container(
                                          height: height * 0.02,
                                          width: width * 0.18,

                                          decoration: BoxDecoration(
                                            color: const Color.fromARGB(
                                              255,
                                              17,
                                              2,
                                              58,
                                            ),
                                          ),

                                          child: Center(
                                            child: Text(
                                              "0",

                                              style: GoogleFonts.bangers(
                                                color: Colors.white,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),

                                  SizedBox(
                                    height: height * 0.12,
                                    width: width * 0.18,

                                    child: Column(
                                      children: [
                                        Container(
                                          height: height * 0.1,
                                          width: width * 0.16,

                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                          ),

                                          child: Center(
                                            child: Text(
                                              textAlign: TextAlign.center,
                                              "WIN\nSTREAK",

                                              style: GoogleFonts.bangers(
                                                fontSize: 22,
                                              ),
                                            ),
                                          ),
                                        ),

                                        Container(
                                          height: height * 0.02,
                                          width: width * 0.18,

                                          decoration: BoxDecoration(
                                            color: const Color.fromARGB(
                                              255,
                                              17,
                                              2,
                                              58,
                                            ),
                                          ),

                                          child: Center(
                                            child: Text(
                                              "0",

                                              style: GoogleFonts.bangers(
                                                color: Colors.white,
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
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              Positioned(
                top: height * 0.838,
                left: 20,
                child: Row(
                  children: [
                    Container(
                      height: height * 0.05,
                      width: width * 0.12,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 83, 48, 181),
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          width: 2,
                          color: Colors.lightBlueAccent,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(
                              0xFF00D9FF,
                            ).withValues(alpha: 0.9),
                            blurRadius: 8,
                            spreadRadius: 1,
                          ),
                        ],
                      ),
                      child: Icon(
                        Icons.message_outlined,
                        color: const Color.fromARGB(255, 3, 247, 142),
                        size: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    SizedBox(width: width * 0.03),

                    Container(
                      height: height * 0.05,
                      width: width * 0.12,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 83, 48, 181),
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          width: 2,
                          color: Colors.lightBlueAccent,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(
                              0xFF00D9FF,
                            ).withValues(alpha: 0.9),
                            blurRadius: 8,
                            spreadRadius: 1,
                          ),
                        ],
                      ),
                      child: Icon(
                        Icons.card_giftcard_sharp,
                        color: const Color.fromARGB(255, 3, 247, 142),
                        size: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: width * 0.03),

                    Container(
                      height: height * 0.05,
                      width: width * 0.12,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 83, 48, 181),
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          width: 2,
                          color: Colors.lightBlueAccent,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(
                              0xFF00D9FF,
                            ).withValues(alpha: 0.9),
                            blurRadius: 8,
                            spreadRadius: 1,
                          ),
                        ],
                      ),
                      child: Icon(
                        Icons.volume_off,
                        color: const Color.fromARGB(255, 3, 247, 142),
                        size: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
