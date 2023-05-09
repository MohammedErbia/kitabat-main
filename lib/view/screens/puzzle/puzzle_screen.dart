import 'dart:math';

import 'package:flutter/material.dart';

import 'package:kitabat/models/interpretation.dart';
import 'package:kitabat/models/sentence.dart';
import 'package:kitabat/models/word.dart';
import 'package:kitabat/routes/app_routes.dart';
import 'package:kitabat/services/_services.dart';
import 'package:kitabat/utils/_utils.dart';
import 'package:kitabat/view/components/tall_button.dart';
import 'package:kitabat/view/screens/puzzle/widgets/_widget.dart';

import 'clippers/clipper.dart';

class PuzzleScreen extends StatefulWidget {
  static Map? level;
  static late int currentSentence;
  const PuzzleScreen({Key? key}) : super(key: key);

  @override
  _PuzzleScreenState createState() => _PuzzleScreenState();
}

class _PuzzleScreenState extends State<PuzzleScreen> {
  //indexing variables
  int sentence = PuzzleScreen.currentSentence;
  int word = 0;
  int correct = 0;

  //drag elements
  bool accepted = false;
  late PuzzleShape leftPiece, middlePiece, rightPiece;
  // word caracs
  late bool isTripleInterpretation;
  List<PuzzleShape> suggestions = [];
  List<PuzzleShape> correctPieces = [];
  List<bool> pieceAccepted = [];
  List<String> placeHolderNames = [
    "الموقع الاعرابي",
    "الحالة الإعرابية",
    "الحركة الإعرابية"
  ];
  List<bool> placeHolders = List<bool>.generate(3, (index) => true);
  late Word currentWord;
  late Sentence currentSentence;
  late TripleInterpretationWord tripleWord;
  late SingleInterpretationWord singleWord;

  //help me variables
  int trials = 3;

  @override
  void initState() {
    redrawPieces();
    super.initState();
  }

  redrawPieces() {
    List<String> possibleAnswers = List.from(Interpretation.allValues);
    currentSentence = (PuzzleScreen.level!["level"][sentence] as Sentence);
    currentWord = currentSentence.words[word];
    isTripleInterpretation = currentWord is TripleInterpretationWord;
    correctPieces = [];
    if (isTripleInterpretation) {
      //----------------
      tripleWord = currentWord as TripleInterpretationWord;
      rightPiece = PuzzleShape(
        clipper: LeftClipper(),
        data: tripleWord.location,
      );
      middlePiece = PuzzleShape(
        clipper: PlugClipper(),
        data: tripleWord.state,
        isCenter: true,
      );
      leftPiece =
          PuzzleShape(clipper: RightClipper(), data: tripleWord.movement);
      //----------------
      possibleAnswers.remove(tripleWord.movement);
      possibleAnswers.remove(tripleWord.state);
      possibleAnswers.remove(tripleWord.location);
      possibleAnswers.shuffle();
      possibleAnswers.removeRange(0, possibleAnswers.length - 5);
      correctPieces.addAll([rightPiece, middlePiece, leftPiece]);
    } else {
      //----------------
      singleWord = currentWord as SingleInterpretationWord;
      rightPiece = PuzzleShape(data: singleWord.location);
      //----------------
      possibleAnswers.remove(singleWord.location);
      possibleAnswers.shuffle();
      possibleAnswers.removeRange(0, possibleAnswers.length - 7);
      correctPieces.addAll([rightPiece]);
    }
    suggestions = List<PuzzleShape>.empty(growable: true);
    for (var index = 0; index < possibleAnswers.length; index++) {
      int i = Random().nextInt(allClips.length);
      suggestions.add(PuzzleShape(
        isCenter: i == 0,
        clipper: allClips[i],
        data: possibleAnswers[index],
      ));
    }
    suggestions.addAll(correctPieces);
    suggestions.shuffle();
    pieceAccepted = List.generate(suggestions.length, (index) => false);
  }

  int hint = -1;

  @override
  Widget build(BuildContext context) {
    bool visible = (currentWord is TripleInterpretationWord && correct >= 3) ||
        (currentWord is SingleExtraInterpretationWord && correct >= 1);
    if (visible) {
      AudioService.instance.clap();
    }
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          width: AppSize.height,
          child: Stack(
            children: [
              Image(
                width: AppSize.height,
                image: AssetImage(AppImages.puzzleBAckground),
                fit: BoxFit.fitWidth,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height:
                          (AppSize.height / AppSize.width) * AppSize.width / 8,
                    ),
                    TitleWidget(),
                    SizedBox(
                      height: AppSize.width / 12,
                    ),
                    // Sentence Space
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      textDirection: TextDirection.rtl,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              currentSentence.sentence ??
                                  List.generate(
                                          currentSentence.words.length,
                                          (index) =>
                                              currentSentence.words[index].word)
                                      .join(" ")
                                      .trim(),
                              textDirection: TextDirection.rtl,
                              style: Theme.of(context).textTheme.headline2,
                            ),
                            Text(
                              currentWord.word,
                              textDirection: TextDirection.rtl,
                              style: Theme.of(context)
                                  .textTheme
                                  .headline2!
                                  .copyWith(color: Colors.red),
                            ),
                          ],
                        ),
                        HelpMeWidget(
                          onTap: () {
                            if (trials > 0) {
                              AudioService.instance.hint();
                              setState(() {
                                hint =
                                    suggestions.indexOf(correctPieces[correct]);
                                trials--;
                              });
                            }
                          },
                          trials: trials,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 24,
                    ),

                    //  puzzle space
                    Row(
                      children: [
                        Directionality(
                          textDirection: TextDirection.rtl,
                          child: Expanded(
                            child: DetailedSolution(
                                currentWord: currentWord,
                                correct: correct,
                                currentSentence: currentSentence),
                          ),
                        ),
                        SizedBox(
                          width: AppSize.puzzleSize * (visible ? 3 : 5),
                          height: AppSize.puzzleSize * 1.3,
                          child: Stack(
                            children: [
                              Center(
                                child: Visibility(
                                    visible: visible,
                                    child: SizedBox(
                                      width: AppSize.puzzleSize * 3,
                                      child: (currentWord
                                              is TripleInterpretationWord)
                                          ? Stack(
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment(0.025, 0),
                                                  child: correctPieces[1],
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: correctPieces[0],
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: correctPieces[2],
                                                ),
                                              ],
                                            )
                                          : Center(
                                              child: correctPieces[0],
                                            ),
                                    )),
                              ),
                              Visibility(
                                visible: !visible,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  textDirection: TextDirection.rtl,
                                  children: [
                                    ...List.generate(
                                        3,
                                        (index) => (currentWord
                                                    is TripleInterpretationWord ||
                                                index == 0)
                                            ? PlaceHolder(
                                                isVisible: placeHolders[index],
                                                isCenter: 1 == index,
                                                child: DragTarget(
                                                  onWillAccept: (data) {
                                                    if (data !=
                                                        correctPieces[index]
                                                            .data)
                                                      AudioService.instance
                                                          .warn();
                                                    return data ==
                                                        correctPieces[index]
                                                            .data;
                                                  },
                                                  onAccept: (data) {
                                                    setState(() {
                                                      placeHolders[index] =
                                                          false;
                                                      pieceAccepted[suggestions
                                                              .indexOf(
                                                                  correctPieces[
                                                                      index])] =
                                                          true;
                                                      correct++;
                                                    });
                                                  },
                                                  onLeave: (data) {},
                                                  builder: (context, received,
                                                      rejected) {
                                                    if (pieceAccepted[
                                                        suggestions.indexOf(
                                                            correctPieces[
                                                                index])]) {
                                                      return correctPieces[
                                                          index];
                                                    } else {
                                                      return SizedBox();
                                                    }
                                                  },
                                                ),
                                                text: placeHolderNames[index],
                                              )
                                            : SizedBox()),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(child: SizedBox())
                      ],
                    ),
                    SuggestionList(
                      pieces: suggestions,
                      pieceAccepted: pieceAccepted,
                      hint: hint,
                    ),
                    TallButton(
                      onTap: () {
                        setState(() {
                          hint = -1;
                        });
                        AudioService.instance.stop();
                        if (PuzzleScreen.level!["level"].length ==
                                (sentence + 1) &&
                            (word + 1 == currentSentence.words.length)) {
                          AudioService.instance.clapEnc();
                          StorageService.instance
                              .save(PuzzleScreen.level!["name"], 0);
                          Navigator.pushNamed(context, AppRoutes.congrats);
                        } else {
                          if ((isTripleInterpretation && correct >= 3) ||
                              (!isTripleInterpretation && correct >= 1)) {
                            setState(() {
                              if (word < (currentSentence.words.length - 1)) {
                                word++;
                              } else {
                                word = 0;
                                sentence++;
                                StorageService.instance.save(
                                    PuzzleScreen.level!["name"], sentence);
                              }
                              redrawPieces();
                              correct = 0;
                              for (var i = 0; i < pieceAccepted.length; i++) {
                                pieceAccepted[i] = false;
                              }
                              for (var i = 0; i < placeHolders.length; i++) {
                                placeHolders[i] = true;
                              }
                            });
                          }
                        }
                      },
                      text: "السؤال التالي",
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
