import 'package:flutter/material.dart';

class DiamondClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
       var height = size.height;
    var width = size.width;
    Path path = Path();


    path.moveTo(0, 0);

    path.lineTo(width*0, height*0.7
    );
    path.lineTo(width*0.5, height
    );
    path.lineTo(width, height*0.7
    );
    path.lineTo(width, height*0
    );
 
    path.close();

    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}