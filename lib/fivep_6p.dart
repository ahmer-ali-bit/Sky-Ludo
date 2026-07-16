import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart' show GoogleFonts;

class Fivep6p extends StatefulWidget {
  const Fivep6p({super.key});

  @override
  State<Fivep6p> createState() => _SelectColorState();
}

class _SelectColorState extends State<Fivep6p> {
  bool isOn = true;
  late double height;
  late double width;
  bool isChecked = false;
  int selectedIndex = -1;
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
                            color: const Color(
                              0xFF00E5FF,
                            ).withValues(alpha: 0.6),
                            width: 2,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(
                                0xFF00E5FF,
                              ).withValues(alpha: 0.6),
                              blurRadius: 6,
                              spreadRadius: 2,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: height * 0.01),
                  Row(
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
                    ],
                  ),
                  Container(
                    height: height * 0.15,
                    width: width * 0.8,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xFF00E5FF).withValues(alpha: 0.6),
                          blurRadius: 10,
                          spreadRadius: 1,
                        ),
                        BoxShadow(
                          color: const Color(0xFF00E5FF).withValues(alpha: 0.3),
                          blurRadius: 10,
                          spreadRadius: 1,
                        ),
                      ],
                      color: Color.fromARGB(255, 0, 61, 117),

                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 2, color: Color(0xFF00DFF0)),
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: height * 0.02),
                        Container(
                          child: Text(
                            "SELECT YOUR COLOR",
                            style: GoogleFonts.bangers(
                              fontStyle: FontStyle.normal,
                              letterSpacing: width * 0.005,
                              fontSize: width * 0.07,
                              color: Colors.cyan,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: height * 0.06,
                          width: width * 0.6,

                          child: Row(
                            children: [
                              SizedBox(width: width * 0.04),
                              Transform.scale(
                                scale: 1,
                                child: Checkbox(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(
                                      100,
                                    ), // Rounded square, NOT circle
                                  ),
                                  side: const BorderSide(
                                    color: Colors.blue,
                                    width: 1,
                                  ),
                                  activeColor: Colors.green,
                                  checkColor: Colors.white,
                                  value: selectedIndex == 0,
                                  onChanged: (value) {
                                    setState(() {
                                      selectedIndex = 0;
                                    });
                                  },
                                ),
                              ),
                              Transform.scale(
                                scale: 1,
                                child: Checkbox(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(
                                      100,
                                    ), // Rounded square, NOT circle
                                  ),
                                  side: const BorderSide(
                                    color: Colors.brown,
                                    width: 1,
                                  ),
                                  activeColor: Colors.green,
                                  checkColor: Colors.white,
                                  value: selectedIndex == 1,
                                  onChanged: (value) {
                                    setState(() {
                                      selectedIndex = 1;
                                    });
                                  },
                                ),
                              ),
                              Transform.scale(
                                scale: 1,
                                child: Checkbox(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(
                                      100,
                                    ), // Rounded square, NOT circle
                                  ),
                                  side: const BorderSide(
                                    color: Colors.black,
                                    width: 1,
                                  ),
                                  value: selectedIndex == 2,
                                  activeColor: Colors.green,
                                  checkColor: Colors.white,
                                  onChanged: (value) {
                                    setState(() {
                                      selectedIndex = 2;
                                    });
                                  },
                                ),
                              ),
                              Transform.scale(
                                scale: 1,
                                child: Checkbox(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(
                                      100,
                                    ), // Rounded square, NOT circle
                                  ),
                                  side: const BorderSide(
                                    color: Colors.yellow,
                                    width: 1,
                                  ),
                                  activeColor: Colors.green,
                                  checkColor: Colors.white,
                                  value: selectedIndex == 3,
                                  onChanged: (value) {
                                    setState(() {
                                      selectedIndex = 3;
                                    });
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  //
                  SizedBox(height: height * 0.03),
                  Container(
                    height: height * 0.2,
                    width: width * 0.8,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xFF00E5FF).withValues(alpha: 0.6),
                          blurRadius: 10,
                          spreadRadius: 1,
                        ),
                        BoxShadow(
                          color: const Color(0xFF00E5FF).withValues(alpha: 0.3),
                          blurRadius: 10,
                          spreadRadius: 1,
                        ),
                      ],
                      color: Color.fromARGB(255, 0, 61, 117),

                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 2, color: Color(0xFF00DFF0)),
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: height * 0.02),
                        Container(
                          child: Text(
                            "SELECT PLAYER",
                            style: GoogleFonts.bangers(
                              fontStyle: FontStyle.normal,
                              letterSpacing: width * 0.005,
                              fontSize: width * 0.07,
                              color: Colors.cyan,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: height * 0.1,
                          width: width * 0.7,

                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                height: height * 0.06,
                                width: width * 0.13,

                                child: Center(
                                  child: Text(
                                    "2P",
                                    style: GoogleFonts.bangers(
                                      fontStyle: FontStyle.normal,
                                      letterSpacing: width * 0.005,
                                      fontSize: width * 0.05,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    width * 0.03,
                                  ),
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
                                      0xFF00E5FF,
                                    ).withValues(alpha: 0.6),
                                    width: 2,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(
                                        0xFF00E5FF,
                                      ).withValues(alpha: 0.6),
                                      blurRadius: 6,
                                      spreadRadius: 2,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: height * 0.06,
                                width: width * 0.13,
                                child: Center(
                                  child: Text(
                                    "4P",
                                    style: GoogleFonts.bangers(
                                      fontStyle: FontStyle.normal,
                                      letterSpacing: width * 0.005,
                                      fontSize: width * 0.05,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    width * 0.03,
                                  ),
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
                                      0xFF00E5FF,
                                    ).withValues(alpha: 0.6),
                                    width: 2,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(
                                        0xFF00E5FF,
                                      ).withValues(alpha: 0.6),
                                      blurRadius: 6,
                                      spreadRadius: 2,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: height * 0.06,
                                width: width * 0.13,
                                child: Center(
                                  child: Text(
                                    "5P",
                                    style: GoogleFonts.bangers(
                                      fontStyle: FontStyle.normal,
                                      letterSpacing: width * 0.005,
                                      fontSize: width * 0.05,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    width * 0.03,
                                  ),
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
                                      0xFF00E5FF,
                                    ).withValues(alpha: 0.6),
                                    width: 2,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(
                                        0xFF00E5FF,
                                      ).withValues(alpha: 0.6),
                                      blurRadius: 6,
                                      spreadRadius: 2,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: height * 0.06,
                                width: width * 0.13,
                                child: Center(
                                  child: Text(
                                    "6P",
                                    style: GoogleFonts.bangers(
                                      fontStyle: FontStyle.normal,
                                      letterSpacing: width * 0.005,
                                      fontSize: width * 0.05,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    width * 0.03,
                                  ),
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
                                      0xFF00E5FF,
                                    ).withValues(alpha: 0.6),
                                    width: 2,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(
                                        0xFF00E5FF,
                                      ).withValues(alpha: 0.6),
                                      blurRadius: 6,
                                      spreadRadius: 2,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: height * 0.03,
                          width: width,

                          child: Row(
                            children: [
                              SizedBox(width: width * 0.44),
                              Text(
                                "5P/6P :",
                                style: GoogleFonts.bangers(
                                  fontStyle: FontStyle.normal,
                                  letterSpacing: width * 0.005,
                                  fontSize: width * 0.045,
                                  color: Colors.white,
                                ),
                              ),
                              Transform.scale(
                                scale: 0.35,
                                child: Container(
                                  width: width * 0.08,
                                  color: Colors.amber,
                                  child: Switch(
                                    value: isOn,
                                    onChanged: (value) {
                                      setState(() {
                                        isOn = value;
                                      });
                                    },
                                    trackOutlineColor: WidgetStateProperty.all(
                                      Colors.amber,
                                    ),
                                    trackOutlineWidth: WidgetStateProperty.all(
                                      3,
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
                  SizedBox(height: height * 0.03),
                  Text(
                    "ENTRY FEE",
                    style: GoogleFonts.bangers(
                      fontStyle: FontStyle.normal,
                      letterSpacing: width * 0.005,
                      fontSize: width * 0.07,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: height * 0.01),
                  Container(
                    width: width * 0.5,
                    height: height * 0.05,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: height * 0.02,
                          width: width * 0.043,
                          child: Center(
                            child: Icon(
                              Icons.remove,
                              color: Colors.white,
                              size: width * 0.035,
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(width * 0.009),
                          ),
                        ),
                        Text(
                          "1000 COINS",
                          style: GoogleFonts.bangers(
                            fontStyle: FontStyle.normal,
                            letterSpacing: width * 0.005,
                            fontSize: width * 0.03,
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          height: height * 0.02,
                          width: width * 0.043,
                          child: Center(
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                              size: width * 0.035,
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(width * 0.009),
                          ),
                        ),
                      ],
                    ),

                    decoration: BoxDecoration(
                      color: Color(0xFF05275A),
                      borderRadius: BorderRadius.circular(width * 0.02),
                    ),
                  ),
                  SizedBox(height: height * 0.03),
                  Container(
                    height: height * 0.1,
                    width: width * 0.4,

                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('images/play.png'),
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
