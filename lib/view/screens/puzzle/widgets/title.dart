import 'package:flutter/material.dart';
import 'package:kitabat/routes/app_routes.dart';
import 'package:kitabat/services/_services.dart';
import 'package:kitabat/utils/_utils.dart';
import 'package:kitabat/view/screens/puzzle/puzzle_screen.dart';

class TitleWidget extends StatelessWidget {
  const TitleWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        InkWell(
          onTap: () {
            AudioService.instance.backPressed();
            Navigator.pushNamed(context, AppRoutes.home);
          },
          child: Image(
            image: AssetImage(AppIcons.backButton),
          ),
        ),
        Text(
          PuzzleScreen.level!["name"],
          style: Theme.of(context).textTheme.headline2,
        ),
        Opacity(
          opacity: 0,
          child: Image(
            image: AssetImage(AppIcons.nextButton),
          ),
        ),
      ],
    );
  }
}
