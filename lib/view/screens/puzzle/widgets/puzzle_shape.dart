import 'dart:math';

import 'package:flutter/material.dart';
import 'package:kitabat/utils/_utils.dart';
import 'package:vector_math/vector_math_64.dart' as v;

// ignore: must_be_immutable
class PuzzleShape extends StatelessWidget {
  final CustomClipper<Path>? clipper;
  final String data;
  final bool isCenter;
  final bool showHint;
  PuzzleShape(
      {Key? key,
      this.clipper,
      required this.data,
      this.isCenter = false,
      this.showHint = false})
      : super(key: key);

  late final int random = Random().nextInt(7) + 1;

  @override
  Widget build(BuildContext context) {
    double padding = AppSize.puzzleSize / 5.8;

    return isCenter
        ? SizedBox(
            height: AppSize.puzzleSize,
            width: AppSize.puzzleSize * 1.4,
            child: Stack(
              children: [
                Align(
                  alignment: Alignment(-1.1, 0),
                  child: Transform(
                    transform: Matrix4.diagonal3(v.Vector3(1.4, 1, 1)),
                    child: ClipPath(
                      clipper: clipper,
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: padding),
                        alignment: Alignment.center,
                        height: AppSize.puzzleSize,
                        width: AppSize.puzzleSize,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              AppImages.puzzleTextures[random],
                            ),
                          ),
                        ),
                        child: Transform(
                          transform:
                              Matrix4.diagonal3(v.Vector3(1 / 1.4, 1, 1)),
                          child: Text(
                            data,
                            textAlign: TextAlign.center,
                            style: Theme.of(context)
                                .textTheme
                                .headline1!
                                .apply(fontSizeFactor: 0.6),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        : ClipPath(
            clipper: clipper,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: padding),
              alignment: Alignment.center,
              height: AppSize.puzzleSize,
              width: AppSize.puzzleSize,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    AppImages.puzzleTextures[random],
                  ),
                ),
              ),
              child: Text(
                data,
                textAlign: TextAlign.center,
                style: Theme.of(context)
                    .textTheme
                    .headline1!
                    .apply(fontSizeFactor: 0.6),
              ),
            ),
          );

    //   if (isCenter) {
    //     return SizedBox(
    //       height: AppSize.puzzleSize,
    //       width: AppSize.puzzleSize * 1.4,
    //       child: Stack(
    //         children: [
    //           Align(
    //             alignment: Alignment(-1.1, 0),
    //             child: Transform(
    //               transform: Matrix4.diagonal3(v.Vector3(1.4, 1, 1)),
    //               child: ClipPath(
    //                 clipper: clipper,
    //                 child: Container(
    //                   padding: EdgeInsets.symmetric(horizontal: padding),
    //                   alignment: Alignment.center,
    //                   height: AppSize.puzzleSize,
    //                   width: AppSize.puzzleSize,
    //                   decoration: BoxDecoration(
    //                     image: DecorationImage(
    //                       fit: BoxFit.cover,
    //                       image: AssetImage(
    //                         AppImages.puzzleTextures[random],
    //                       ),
    //                     ),
    //                   ),
    //                   child: Transform(
    //                     transform: Matrix4.diagonal3(v.Vector3(1 / 1.4, 1, 1)),
    //                     child: Text(
    //                       data,
    //                       textAlign: TextAlign.center,
    //                       style: Theme.of(context)
    //                           .textTheme
    //                           .headline1!
    //                           .apply(fontSizeFactor: 0.6),
    //                     ),
    //                   ),
    //                 ),
    //               ),
    //             ),
    //           ),
    //         ],
    //       ),
    //     );
    //   }
    //   return ClipPath(
    //     clipper: clipper,
    //     child: Container(
    //       padding: EdgeInsets.symmetric(horizontal: padding),
    //       alignment: Alignment.center,
    //       height: AppSize.puzzleSize,
    //       width: AppSize.puzzleSize,
    //       decoration: BoxDecoration(
    //         image: DecorationImage(
    //           fit: BoxFit.cover,
    //           image: AssetImage(
    //             AppImages.puzzleTextures[random],
    //           ),
    //         ),
    //       ),
    //       child: Text(
    //         data,
    //         textAlign: TextAlign.center,
    //         style:
    //             Theme.of(context).textTheme.headline1!.apply(fontSizeFactor: 0.6),
    //       ),
    //     ),
    //   );
  }
}
