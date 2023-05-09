import 'package:flutter/material.dart';
import 'package:kitabat/utils/_utils.dart';

class RoundedSquare extends StatelessWidget {
  final Function? onTap;
  final bool isSeleceted;
  final String text;
  final double textFactor;
  const RoundedSquare(
      {Key? key,
      this.isSeleceted = true,
      this.onTap,
      this.text = "",
      this.textFactor = 1.0})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: AppSize.height / 8.8,
      width: AppSize.height / 8.8,
      child: InkWell(
        onTap: onTap ?? Function.apply(() {}, []),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Image(
              image: AssetImage(
                  isSeleceted ? AppIcons.blueButton : AppIcons.greyButton),
              height: AppSize.height / 8.8,
              width: AppSize.height / 8.8,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Text(
                text,
                textAlign: TextAlign.center,
                style: Theme.of(context)
                    .textTheme
                    .headline1!
                    .apply(fontSizeFactor: textFactor),
              ),
            )
          ],
        ),
      ),
    );
  }
}
