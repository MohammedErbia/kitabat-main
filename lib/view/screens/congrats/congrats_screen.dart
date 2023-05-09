import 'package:flutter/material.dart';
import 'package:kitabat/routes/app_routes.dart';
import 'package:kitabat/utils/_utils.dart';
import 'package:kitabat/utils/app_images.dart';
import 'package:kitabat/view/components/tall_button.dart';
import 'package:kitabat/view/screens/home/home_screen.dart';
import 'package:kitabat/view/screens/puzzle/puzzle_screen.dart';

class CongratsScreen extends StatelessWidget {
  const CongratsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment(0, 0.7),
        width: AppSize.height,
        height: AppSize.width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              AppImages.congratsImage,
            ),
            alignment: Alignment(0, 0.6),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "لقد أنهيت هذا القسم",
              style: Theme.of(context).textTheme.headline2,
            ),
            TallButton(
              onTap: () {
                try {
                  PuzzleScreen.level =
                      allLevels[allLevels.indexOf(PuzzleScreen.level) + 1];
                  Navigator.pushNamed(context, AppRoutes.puzzle);
                } catch (e) {
                  Navigator.pushNamed(context, AppRoutes.home);
                }
              },
              text: "انتقل الى القسم التالي",
            )
          ],
        ),
      ),
    );
  }
}
