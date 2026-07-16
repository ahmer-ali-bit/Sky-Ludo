import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart' show GoogleFonts;

class Notice extends StatefulWidget {
  const Notice({super.key});

  @override
  State<Notice> createState() => _NoticeState();
}

class _NoticeState extends State<Notice> {
  var height, width;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Center(
        child: SafeArea(
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
                width: width,
                color: Colors.deepPurpleAccent.withValues(alpha: 0.7),
              ),
              Container(
                height: height,
                width: width,
                child: Stack(
                  children: [
                    Positioned(
                      left: width * 0.4,
                      top: height * 0.3,
                      child: Text(
                        "NOTICE!",
                        style: GoogleFonts.bangers(
                          fontStyle: FontStyle.normal,
                          letterSpacing: width * 0.005,
                          fontSize: width * 0.06,
                          color: Colors.cyan,
                        ),
                      ),
                    ),
                    Positioned(
                      top: width * 0.5,
                      left: width * 0.035,
                      child: Container(
                        height: height * 0.4,
                        width: width * 0.93,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 44, 36, 128),
                          borderRadius: BorderRadius.circular(width * 0.04),
                          border: Border.all(
                            color: Colors.cyanAccent,
                            width: 2,
                          ),
                          boxShadow: [
                            BoxShadow(blurRadius: 5, spreadRadius: 2),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: width * 0.4,
                      top: height * 0.3,
                      child: Text(
                        "NOTICE!",
                        style: GoogleFonts.bangers(
                          fontStyle: FontStyle.normal,
                          letterSpacing: width * 0.005,
                          fontSize: width * 0.06,
                          color: Colors.cyan,
                        ),
                      ),
                    ),
                    Positioned(
                      left: width * 0.2,
                      top: height * 0.45,
                      child: Text(
                        "ROOM NOT FOUND/MAY BE VERSION",
                        style: GoogleFonts.bangers(
                          fontStyle: FontStyle.normal,
                          letterSpacing: width * 0.005,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Positioned(
                      left: width * 0.2,
                      top: height * 0.47,
                      child: Text(
                        "MISMATCH/ROOM ALREADY STARTED",
                        style: GoogleFonts.bangers(
                          fontStyle: FontStyle.normal,
                          letterSpacing: width * 0.005,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Positioned(
                      left: width * 0.45,
                      top: height * 0.66,
                      child: Text(
                        "OK",
                        style: GoogleFonts.bangers(
                          fontStyle: FontStyle.normal,
                          letterSpacing: width * 0.005,
                          color: Colors.white,
                          fontSize: width * 0.06,
                        ),
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(width * 0.1),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
