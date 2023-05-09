import 'package:flutter/material.dart';
import 'package:kitabat/routes/app_routes.dart';
import 'package:kitabat/utils/_utils.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InkWell(
        onTap: () => Navigator.pushNamed(context, AppRoutes.intro),
        child: Image.asset(
          AppImages.splashScreen,
          fit: BoxFit.cover,
          alignment: Alignment.center,
          height: AppSize.height,
        ),
      ),
    );
  }
}
