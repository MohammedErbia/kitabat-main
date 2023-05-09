import 'package:flutter/material.dart';
import 'package:kitabat/utils/_utils.dart';

class PlaceHolder extends StatelessWidget {
  final Widget child;
  final String text;
  final bool isCenter;
  final bool isVisible;
  PlaceHolder(
      {Key? key,
      required this.child,
      required this.text,
      this.isVisible = true,
      this.isCenter = false})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Visibility(
          visible: isVisible,
          child: Container(
            alignment: Alignment.center,
            height: AppSize.height / 7,
            width: AppSize.height / 7,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(AppIcons.rectangle),
              ),
            ),
            child: Text(
              text,
              style: TextStyle(color: Colors.black54),
            ),
          ),
        ),
        SizedBox(
          height: AppSize.puzzleSize,
          width: AppSize.puzzleSize * (isCenter ? 1.4 : 1),
          child: child,
        )
      ],
    );
  }
}
