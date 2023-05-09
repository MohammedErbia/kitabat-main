import 'package:flutter/material.dart';
import 'package:kitabat/utils/_utils.dart';

class TallButton extends StatelessWidget {
  final String text;
  final void Function()? onTap;
  const TallButton({Key? key, this.text = "", this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: AppSize.height * 0.3,
        height: AppSize.height * 0.05,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fitWidth,
            image: AssetImage(AppIcons.tallButton),
          ),
        ),
        alignment: Alignment.center,
        child: Text(
          text,
          style:
              Theme.of(context).textTheme.headline1!.apply(fontSizeFactor: 0.8),
        ),
      ),
    );
  }
}
