import 'package:flutter/material.dart';

class StoreClipper extends CustomClipper<Path>{
  @override
  Path getClip(Size size) {
      var height = size.height;
    var width = size.width;
    Path path = Path();
      path.moveTo(0, height*0.4);
 path.quadraticBezierTo(width*0.5, height*0, width, height*0.4);
 path.lineTo(width, height);
 path.lineTo(width*0, height);
 path.lineTo(width*0, height*0.1);
    

   path.close();
   return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
  return false;
  }
}