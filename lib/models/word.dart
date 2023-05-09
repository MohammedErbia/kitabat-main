abstract class Word {
  final String word;
  final String location;
  Word(this.word, this.location);
}

class Extra {
  final String extra;
  Extra(this.extra);
}

class SingleInterpretationWord extends Word {
  SingleInterpretationWord({
    required String word,
    required String location,
  }) : super(word, location);
}

class SingleExtraInterpretationWord extends SingleInterpretationWord
    implements Extra {
  final String extra;

  SingleExtraInterpretationWord({
    required String word,
    required this.extra,
    required String location,
  }) : super(location: location, word: word);
}

class TripleInterpretationWord extends Word {
  final String state;
  final String movement;

  TripleInterpretationWord(
      {required String word,
      required String location,
      required this.state,
      required this.movement})
      : super(word, location);
}

class MultiInterpretationWord extends TripleInterpretationWord
    implements Extra {
  final String extra;
  MultiInterpretationWord({
    required String word,
    required String location,
    required String state,
    required String movement,
    required this.extra,
  }) : super(
          word: word,
          location: location,
          state: state,
          movement: movement,
        );
}
