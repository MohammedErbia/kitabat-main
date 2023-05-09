import 'package:flutter/material.dart';
import 'package:kitabat/utils/app_size.dart';

class AppTheme {
  AppTheme._();
  static late TextTheme textTheme = TextTheme(
    headline1: TextStyle(
        color: Colors.white,
        fontSize: AppSize.height / 34,
        fontWeight: FontWeight.bold),
    headline2: TextStyle(
        color: Color(0xff0000ff),
        fontSize: AppSize.height / 34,
        fontWeight: FontWeight.bold),
  );
}
