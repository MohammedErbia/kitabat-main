import 'package:flutter/material.dart';
import 'package:kitabat/utils/_utils.dart';
import 'package:kitabat/view/screens/puzzle/widgets/_widget.dart';
import 'package:kitabat/view/screens/puzzle/widgets/puzzle_shape.dart';

// ignore: must_be_immutable
class SuggestionList extends StatelessWidget {
  SuggestionList({
    required this.pieces,
    Key? key,
    required this.pieceAccepted,
    this.hint = -1,
  }) : super(key: key);

  final List<PuzzleShape> pieces;
  final List<bool> pieceAccepted;
  int hint;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: AppSize.puzzleSize / 3,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          textDirection: TextDirection.rtl,
          children: [
            ...List.generate(
              4,
              (index) => PuzzlePiece(
                accepted: pieceAccepted[index],
                dragged: pieces[index],
                data: pieces[index].data,
                isCenter: pieces[index].isCenter,
                showHint: index == hint,
              ),
            )
          ],
        ),
        SizedBox(
          height: AppSize.puzzleSize / 2,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          textDirection: TextDirection.rtl,
          children: [
            ...List.generate(
              4,
              (index) => PuzzlePiece(
                accepted: pieceAccepted[index + 4],
                dragged: pieces[index + 4],
                data: pieces[index + 4].data,
                isCenter: pieces[index].isCenter,
                showHint: index + 4 == hint,
              ),
            )
          ],
        ),
        SizedBox(
          height: AppSize.puzzleSize / 3,
        ),
      ],
    );
  }
}
