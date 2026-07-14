import 'package:flutter/material.dart';

class Selectcolor_edit extends StatefulWidget {
  const Selectcolor_edit({super.key});

  @override
  State<Selectcolor_edit> createState() => _Selectcolor_editState();
}

class _Selectcolor_editState extends State<Selectcolor_edit> {
  var height, width;
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: height,
          width: width,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/img.jpeg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Stack(
            children: [
              Container(
                height: height,
                width: width,
                color: Colors.deepPurpleAccent.withValues(alpha: 0.7),
                child: Column(
                  children: [
                    Container(
                      height: height * 0.08,
                      width: width,

                      child: Row(
                        children: [
                          SizedBox(width: width * 0.03),
                          Container(
                            height: height * 0.04,
                            width: width * 0.1,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              border: Border.all(
                                width: 3,
                                color: Color(0xFF00DFF0),
                              ),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Icon(Icons.undo, color: Color(0xFF00DFF0)),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: height * 0.04),
                    Container(
                      height: height * 0.1,
                      width: width,

                      child: Row(
                        children: [
                          SizedBox(width: width * 0.27),
                          Container(
                            height: height * 0.05,
                            width: width * 0.05,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(
                                width: 0.5,
                                color: Color(0xFF00DFF0),
                              ),
                            ),
                          ),
                          SizedBox(width: width * 0.02),
                          Container(
                            height: height * 0.08,
                            width: width * 0.4,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                width: 2,
                                color: Color(0xFF00DFF0),
                              ),
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: height * 0.005),
                                Container(
                                  height: height * 0.04,
                                  width: width * 0.35,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage("images/pic.png"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  height: height * 0.03,
                                  width: width * 0.4,
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 3, 87, 121),
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(15),
                                      bottomRight: Radius.circular(15),
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "PLAY NEW THEMES",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14,
                                        fontStyle: FontStyle.italic,
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
                    SizedBox(height: height * 0.06),
                    Container(
                      height: height * 0.15,
                      width: width * 0.8,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 0, 61, 117),

                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(width: 3, color: Color(0xFF00DFF0)),
                      ),
                      child: Column(
                        children: [
                          SizedBox(height: height * 0.02),
                          Container(
                            child: Text(
                              "SELECT YOUR COLOR",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                fontStyle: FontStyle.italic,
                                color: Color(0xFF00DFF0),
                              ),
                            ),
                          ),
                          Container(
                            height: height * 0.06,
                            width: width * 0.5,

                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: height * 0.04,
                                  width: width * 0.04,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,

                                    border: Border.all(
                                      width: 1,
                                      color: Colors.blue.shade900,
                                    ),
                                  ),
                                ),
                                Container(
                                  height: height * 0.04,
                                  width: width * 0.04,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,

                                    border: Border.all(
                                      width: 1,
                                      color: Colors.red,
                                    ),
                                  ),
                                ),
                                Checkbox(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(
                                      8,
                                    ), // Rounded square, NOT circle
                                  ),
                                  value: isChecked,
                                  activeColor: Colors.green,
                                  checkColor: Colors.white,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      isChecked = value!;
                                    });
                                  },
                                ),
                                Container(
                                  height: height * 0.04,
                                  width: width * 0.04,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,

                                    border: Border.all(
                                      width: 1,
                                      color: Colors.yellow,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: height * 0.3),
                    Container(
                      height: height * 0.05,
                      width: width * 0.25,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.25),
                            blurRadius: 10,
                            spreadRadius: 2,
                            offset: Offset(0, 4),
                          ),
                        ],
                        gradient: LinearGradient(
                          colors: [
                            const Color.fromARGB(255, 21, 241, 28),
                            const Color.fromARGB(255, 88, 255, 93),
                          ],
                        ),
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Text(
                          "PLAY",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: const Color.fromARGB(255, 255, 159, 15),
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