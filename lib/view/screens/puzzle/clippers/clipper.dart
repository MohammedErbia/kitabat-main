import 'package:flutter/material.dart';

class LeftClipper extends CustomClipper<Path> {
  @override
  getClip(Size size) {
    Path path = Path();
    double height = size.height;
    double width = size.width;
    path.moveTo(0, 0);
    path.lineTo(width, 0);
    path.lineTo(width, height);
    path.lineTo(0, height);
    path.lineTo(0, 2 * (height / 3));
    path.quadraticBezierTo(width / 5, 2 * (height / 3), width / 5, height / 2);
    path.quadraticBezierTo(width / 5, (height / 3), 0, height / 3);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper oldClipper) {
    return false;
  }
}

class RightClipper extends CustomClipper<Path> {
  @override
  getClip(Size size) {
    Path path = Path();
    double height = size.height;
    double width = size.width;
    path.moveTo(0, 0);
    path.lineTo(width, 0);
    path.lineTo(width, (height / 3));
    path.quadraticBezierTo(
        4 * (width / 5), height / 3, 4 * (width / 5), height / 2);
    path.quadraticBezierTo(
        4 * (width / 5), 2 * (height / 3), width, 2 * (height / 3));
    path.lineTo(width, height);
    path.lineTo(0, height);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper oldClipper) {
    return false;
  }
}

class PlugClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    double height = size.height;
    double width = size.width;
    double factor = 7;
    double subFactor = 6;
    path.moveTo(width / factor, 0);
    path.lineTo(width / factor, height / 3);
    path.quadraticBezierTo(0, height / 3, 0, height / 2);
    path.quadraticBezierTo(
        0, 2 * (height / 3), width / factor, 2 * (height / 3));
    path.lineTo(width / factor, height);
    path.lineTo(subFactor * (width / factor), height);
    path.lineTo(subFactor * (width / factor), 2 * (height / 3));
    path.quadraticBezierTo(width, 2 * (height / 3), width, height / 2);
    path.quadraticBezierTo(
        width, height / 3, subFactor * (width / factor), height / 3);
    path.lineTo(subFactor * (width / factor), 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}

class SidesClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    double height = size.height;
    double width = size.width;
    path.moveTo(0, 0);
    path.lineTo(width, 0);
    path.lineTo(width, (height / 3));
    path.quadraticBezierTo(
        4 * (width / 5), height / 3, 4 * (width / 5), height / 2);
    path.quadraticBezierTo(
        4 * (width / 5), 2 * (height / 3), width, 2 * (height / 3));
    path.lineTo(width, height);
    path.lineTo(0, height);
    path.lineTo(0, 2 * (height / 3));
    path.quadraticBezierTo(width / 5, 2 * (height / 3), width / 5, height / 2);
    path.quadraticBezierTo(width / 5, (height / 3), 0, height / 3);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}

List<CustomClipper<Path>> allClips = [
  PlugClipper(),
  RightClipper(),
  LeftClipper(),
  SidesClipper()
];
