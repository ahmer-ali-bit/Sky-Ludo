import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Presets extends StatefulWidget {
  const Presets({super.key});

  @override
  State<Presets> createState() => _PresetsState();
}

class _PresetsState extends State<Presets> {
  PageController pageController = PageController();

  int pageIndex = 0;

  List<String> presets = [
    "HEY!",
    "HELLO",

    "PLAY FAST",
    "DONE",

    "LUCKY ONE",
    "LOGIN TO FB",

    "ADD ME AS BUDDY",
    "CATCH ME IF YOU CAN",

    "I HAVE TO GO",
    "I'LL LET YOU WIN",

    "LIKE MY PICTURE",
    "DON'T KILL ME",

    "YOU SHOULD GIVE UP",
    "I'M GONNA WIN",

    "DARE YOU TO PLAY AGAIN",
    "I'M LUDO CHAMP",

    "I NEED TO GO",
    "DON'T RUN",

    "SOME URGENT WORK",
    "WHY YOU HIT ME",

    "GAME ISN'T OVER YET",
    "YOU CAN'T BEAT ME",

    "BYE BYE!",
    "HAHAHAHA!",
  ];

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;

    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SafeArea(
        child: Container(
          height: height,
          width: width,

          color: const Color.fromARGB(255, 215, 211, 211),

          child: Column(
            children: [
              SizedBox(height: height * 0.05),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,

                children: [
                  InkWell(
                    onTap: () {
                      pageController.jumpToPage(0);
                    },
                    child: Container(
                      height: height * 0.05,

                      width: width * 0.4,

                      decoration: BoxDecoration(
                        color: pageIndex == 0 ? Colors.indigo : Colors.blue,

                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),

                          topRight: Radius.circular(15),
                        ),
                      ),

                      child: Icon(Icons.message, color: Colors.white),
                    ),
                  ),

                  SizedBox(width: width * 0.01),

                  InkWell(
                    onTap: () {
                      pageController.jumpToPage(1);
                    },
                    child: Container(
                      height: height * 0.05,

                      width: width * 0.4,

                      decoration: BoxDecoration(
                        color: pageIndex == 1 ? Colors.indigo : Colors.blue,

                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),

                          topRight: Radius.circular(15),
                        ),
                      ),

                      child: Icon(Icons.campaign_outlined, color: Colors.white),
                    ),
                  ),
                ],
              ),

              SizedBox(height: height * 0.001),

              Container(
                height: height * 0.05,

                width: width,

                color: Colors.blue,

                child: Center(
                  child: ClipPath(
                    clipper: Presetss(),

                    child: Container(
                      height: height * 0.04,

                      width: width * 0.45,

                      color: Colors.red,

                      child: Center(
                        child: Text(
                          pageIndex == 0 ? "PRESET" : "VOICE NOTE",

                          style: GoogleFonts.bangers(
                            fontSize: 22,

                            letterSpacing: 1.5,

                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(height: height * 0.005),

              Container(
                height: height * 0.7,

                width: width * 0.9,

                decoration: BoxDecoration(
                  color: Colors.white,

                  borderRadius: BorderRadius.circular(15),
                ),

                child: PageView(
                  controller: pageController,

                  onPageChanged: (value) {
                    setState(() {
                      pageIndex = value;
                    });
                  },

                  children: [
                    Padding(
                      padding: EdgeInsets.all(width * 0.04),

                      child: GridView.builder(
                        itemCount: presets.length,

                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,

                          crossAxisSpacing: width * 0.04,

                          mainAxisSpacing: height * 0.02,

                          childAspectRatio: 3,
                        ),

                        itemBuilder: (context, index) {
                          return Container(
                            alignment: Alignment.center,

                            decoration: BoxDecoration(
                              color: Colors.indigo.shade900,

                              borderRadius: BorderRadius.circular(8),
                            ),

                            child: Text(
                              presets[index],

                              textAlign: TextAlign.center,

                              style: GoogleFonts.bangers(
                                color: Colors.white,

                                fontSize: width * 0.035,
                              ),
                            ),
                          );
                        },
                      ),
                    ),

                    // Voice Note Screen
                    Padding(
                      padding: EdgeInsets.all(width * 0.05),

                      child: Align(
                        alignment: Alignment.topLeft,

                        child: Container(
                          height: height * 0.14,

                          width: width * 0.25,

                          decoration: BoxDecoration(
                            color: Colors.indigo.shade900,

                            borderRadius: BorderRadius.circular(8),

                            border: Border.all(color: Colors.white, width: 2),
                          ),

                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,

                            children: [
                              Text(
                                "DEFAULT",

                                style: GoogleFonts.bangers(
                                  color: Colors.orange,

                                  fontSize: width * 0.05,
                                ),
                              ),

                              Icon(
                                Icons.volume_up,

                                size: width * 0.1,

                                color: Colors.white,
                              ),
                            ],
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
    );
  }
}

class Presetss extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var height = size.height;
    var width = size.width;

    Path path = Path();

    path.moveTo(0, height * 0.5);

    path.lineTo(width * 0.15, 0);

    path.lineTo(width * 0.85, 0);

    path.lineTo(width, height * 0.5);

    path.lineTo(width * 0.85, height);

    path.lineTo(width * 0.15, height);

    path.close();

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
