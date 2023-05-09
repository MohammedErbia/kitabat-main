import 'package:flutter/material.dart';
import 'package:kitabat/utils/_utils.dart';

class HelpMeWidget extends StatelessWidget {
  final int trials;
  final void Function() onTap;
  const HelpMeWidget({
    Key? key,
    required this.trials,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.all(8.0),
        decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.circular(16),
        ),
        child: Column(
          children: [
            Text(
              "ساعدني",
              style: Theme.of(context)
                  .textTheme
                  .headline1!
                  .apply(fontSizeFactor: 0.5),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: List.generate(
                trials,
                (index) => Row(
                  children: [
                    Image.asset(AppIcons.flower),
                    SizedBox(
                      width: 3,
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
