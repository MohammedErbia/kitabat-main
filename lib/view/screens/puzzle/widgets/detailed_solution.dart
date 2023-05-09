import 'package:flutter/material.dart';
import 'package:kitabat/models/_models.dart';

class DetailedSolution extends StatelessWidget {
  const DetailedSolution({
    Key? key,
    required this.currentWord,
    required this.correct,
    required this.currentSentence,
  }) : super(key: key);

  final Sentence currentSentence;
  final Word currentWord;
  final int correct;

  String detailedSolution() {
    String detailedExpression = "";
    for (Word word in currentSentence.words) {
      detailedExpression += (word is TripleInterpretationWord)
          ? (word.location + " " + word.state + " " + word.movement + " ")
          : word.location +
              " " +
              ((word is Extra) ? (word as Extra).extra + " " : " ");
    }
    return detailedExpression;
  }

  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: (currentWord is MultiInterpretationWord && correct >= 3) ||
          (currentWord is SingleExtraInterpretationWord && correct >= 1),
      child: Text(
        currentWord is MultiInterpretationWord
            ? (currentWord as MultiInterpretationWord).extra
            : (currentWord is SingleExtraInterpretationWord)
                ? (currentWord as SingleExtraInterpretationWord).extra
                : "",
        style: Theme.of(context).textTheme.headline1!.apply(
              color: Colors.red,
              fontSizeFactor: 0.7,
            ),
      ),
    );
  }
}
