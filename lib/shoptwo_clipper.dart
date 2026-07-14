import 'package:flutter/material.dart';

class ShoptwoClipper extends CustomClipper<Path>{
  @override
  Path getClip(Size size) {
      var height = size.height;
    var width = size.width;
    Path path = Path();
      path.moveTo(0, 0);
  path.lineTo(width*0, height);
  path.lineTo(width*0.5, height*0.6);
   path.lineTo(width, height);
   path.lineTo(width, height*0);
   path.lineTo(width*0.98, height*0);
   path.lineTo(width*0.98, height*0.85);
   path.lineTo(width*0.5, height*0.5);
   path.lineTo(width*0.02, height*0.85);
   path.lineTo(width*0.02, height*0);
   path.lineTo(width*0.02, height*0);
    

   path.close();
   return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
  return false;
  }
}