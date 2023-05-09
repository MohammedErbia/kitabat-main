import 'package:kitabat/models/_models.dart';

class Sentence {
  final String? sentence;
  final List<Word> words;

  Sentence({
    required this.words,
    this.sentence,
  });
}
