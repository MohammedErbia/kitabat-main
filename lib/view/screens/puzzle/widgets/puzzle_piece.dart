import 'package:flutter/material.dart';
import 'package:kitabat/utils/_utils.dart';

class PuzzlePiece extends StatelessWidget {
  final String data;
  final bool accepted;
  final Widget dragged;
  final bool isCenter;
  final bool showHint;

  const PuzzlePiece({
    Key? key,
    required this.accepted,
    required this.dragged,
    required this.data,
    this.isCenter = false,
    this.showHint = true,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Draggable(
      ignoringFeedbackSemantics: false,
      data: data,
      child: SizedBox(
        height: AppSize.puzzleSize,
        width: AppSize.puzzleSize,
        child: Visibility(
          visible: !accepted,
          child: Container(
              width: AppSize.puzzleSize * 1.4,
              decoration: BoxDecoration(boxShadow: [
                BoxShadow(
                    blurRadius: 20,
                    spreadRadius: 15,
                    color: showHint ? Colors.white : Colors.transparent,
                    offset: isCenter
                        ? Offset(AppSize.puzzleSize / 5, 0.0)
                        : Offset.zero)
              ]),
              child: dragged),
        ),
      ),
      childWhenDragging: Opacity(
        opacity: 0,
        child: dragged,
      ),
      feedback: Material(type: MaterialType.transparency, child: dragged),
    );
  }
}
