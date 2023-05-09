import 'package:kitabat/models/_models.dart';
import 'package:kitabat/models/sentence.dart';

List<Sentence> level7 = [
  Sentence(words: [
    TripleInterpretationWord(
      word: "تشرق",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "الشمس",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "صباحًا",
      location: Interpretation.DARF_ZAMAN,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
  ]),
  Sentence(words: [
    TripleInterpretationWord(
      word: "يعتدل",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "الجو",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "ربيعًا",
      location: Interpretation.DARF_ZAMAN,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
  ]),
  Sentence(words: [
    TripleInterpretationWord(
      word: "تقع",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "المدرسة",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    MultiInterpretationWord(
      word: "قرب",
      location: Interpretation.DARF_MAKAN,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
      extra: Interpretation.MODAF,
    ),
    TripleInterpretationWord(
      word: "المسجد",
      location: Interpretation.MODAF_LIH,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
  ]),
  Sentence(words: [
    TripleInterpretationWord(
      word: "يقع",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "الوادي",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    MultiInterpretationWord(
      word: "بين",
      location: Interpretation.DARF_MAKAN,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
      extra: Interpretation.MODAF,
    ),
    MultiInterpretationWord(
      word: "جبلين",
      location: Interpretation.MODAF_LIH,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILYA,
      extra: Interpretation.MOTHANA,
    ),
  ]),
  Sentence(words: [
    TripleInterpretationWord(
      word: "سافر",
      location: Interpretation.FI3L_MADI,
      state: Interpretation.MABNI,
      movement: Interpretation.ELA_FAT7,
    ),
    TripleInterpretationWord(
      word: "محمود",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "بعيدا",
      location: Interpretation.DARF_MAKAN,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
  ]),
  Sentence(words: [
    TripleInterpretationWord(
      word: "يصوم",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    MultiInterpretationWord(
      word: "المسلمون",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BILWAW,
      extra: Interpretation.JAM3_MODAKAR,
    ),
    TripleInterpretationWord(
      word: "شهرًا",
      location: Interpretation.DARF_ZAMAN,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
  ]),
];
