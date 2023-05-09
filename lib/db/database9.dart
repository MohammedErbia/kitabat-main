import 'package:kitabat/models/interpretation.dart';
import 'package:kitabat/models/sentence.dart';
import 'package:kitabat/models/word.dart';

List<Sentence> level9 = [
  Sentence(words: [
    MultiInterpretationWord(
        word: "نجحت",
        location: Interpretation.FI3L_MADI,
        state: Interpretation.MABNI,
        movement: Interpretation.ELA_FAT7,
        extra: Interpretation.TA2NIT),
    TripleInterpretationWord(
      word: "التلميذة",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "نجاحًا ",
      location: Interpretation.MAF3OL_MOTLA9,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
  ]),
  Sentence(words: [
    MultiInterpretationWord(
        word: "غردت",
        location: Interpretation.FI3L_MADI,
        state: Interpretation.MABNI,
        movement: Interpretation.ELA_FAT7,
        extra: Interpretation.TA2NIT),
    TripleInterpretationWord(
      word: "العصافير",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "تغريدًأ",
      location: Interpretation.MAF3OL_MOTLA9,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
  ]),
  Sentence(words: [
    TripleInterpretationWord(
      word: "يحفظُ",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "المسلمُ",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "القرآن",
      location: Interpretation.MAF3OL_BIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
    TripleInterpretationWord(
        word: "الكريم",
        location: Interpretation.SIFA,
        state: Interpretation.MANSOB + "ة",
        movement: Interpretation.BLFAT7A),
    TripleInterpretationWord(
      word: "حفظًا",
      location: Interpretation.MAF3OL_MOTLA9,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
  ]),
  Sentence(words: [
    TripleInterpretationWord(
      word: "ينصر",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "المؤمن",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    MultiInterpretationWord(
      word: "المظلومين",
      location: Interpretation.MAF3OL_BIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BILYA,
      extra: Interpretation.JAM3_MODAKAR,
    ),
    TripleInterpretationWord(
      word: "نصرًا",
      location: Interpretation.MAF3OL_MOTLA9,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
  ]),
  Sentence(words: [
    TripleInterpretationWord(
      word: "استقبل",
      location: Interpretation.FI3L_MADI,
      state: Interpretation.MABNI,
      movement: Interpretation.ELA_FAT7,
    ),
    TripleInterpretationWord(
      word: "خالدٌ",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "الضيوفَ",
      location: Interpretation.MAF3OL_BIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
    TripleInterpretationWord(
      word: "استقبالا",
      location: Interpretation.MAF3OL_MOTLA9,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
  ]),
  Sentence(sentence: "فرحت سارة بالفوزِ فرحًا شديدًأ", words: [
    MultiInterpretationWord(
      word: "فرحت",
      location: Interpretation.FI3L_MADI,
      state: Interpretation.MABNI,
      movement: Interpretation.ELA_FAT7,
      extra: Interpretation.TA2NIT,
    ),
    TripleInterpretationWord(
      word: "سارة",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "ب",
    ),
    TripleInterpretationWord(
      word: "الفوز",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
    TripleInterpretationWord(
      word: "فرحًا",
      location: Interpretation.MAF3OL_MOTLA9,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
    TripleInterpretationWord(
      word: "شديدًا",
      location: Interpretation.SIFA,
      state: Interpretation.MANSOB + 'ة',
      movement: Interpretation.BLFAT7A,
    ),
  ]),
  Sentence(sentence: "اجتهد التلميذ في الدروس اجتهادًا", words: [
    TripleInterpretationWord(
      word: "اجتهد",
      location: Interpretation.FI3L_MADI,
      state: Interpretation.MABNI,
      movement: Interpretation.ELA_FAT7,
    ),
    TripleInterpretationWord(
      word: "التلميذ",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "في",
    ),
    TripleInterpretationWord(
      word: "الدروس",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
    TripleInterpretationWord(
      word: "اجتهادًا",
      location: Interpretation.MAF3OL_MOTLA9,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
  ]),
  Sentence(sentence: "نظف العاملُ الحديقة تنظيفًا", words: [
    TripleInterpretationWord(
      word: "نظف",
      location: Interpretation.FI3L_MADI,
      state: Interpretation.MABNI,
      movement: Interpretation.ELA_FAT7,
    ),
    TripleInterpretationWord(
      word: "العامل",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "الحديقة",
      location: Interpretation.MAF3OL_BIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
    TripleInterpretationWord(
      word: "تنظيفًا",
      location: Interpretation.MAF3OL_MOTLA9,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
  ]),
  Sentence(words: [
    TripleInterpretationWord(
      word: "زأر",
      location: Interpretation.FI3L_MADI,
      state: Interpretation.MABNI,
      movement: Interpretation.ELA_FAT7,
    ),
    TripleInterpretationWord(
      word: "الأسد",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "زئيرا",
      location: Interpretation.MAF3OL_MOTLA9,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
  ]),
  Sentence(sentence: "ترتفع الطائرة في السماء ارتفاعًا", words: [
    TripleInterpretationWord(
      word: "ترتفع",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "الطائرة",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "في",
    ),
    TripleInterpretationWord(
      word: "السماء",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
    TripleInterpretationWord(
      word: "ارتفاعا",
      location: Interpretation.MAF3OL_MOTLA9,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
  ]),
  Sentence(words: [
    MultiInterpretationWord(
      word: 'اجلس',
      location: Interpretation.FI3L_AMR,
      state: Interpretation.MABNI,
      movement: Interpretation.ELASOKON,
      extra: Interpretation.MOSTATIR_ANTA,
    ),
    TripleInterpretationWord(
      word: "جلسة",
      location: Interpretation.MAF3OL_MOTLA9,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
    TripleInterpretationWord(
        word: "صحيحة",
        location: Interpretation.SIFA,
        state: Interpretation.MANSOB + "ة",
        movement: Interpretation.BLFAT7A),
  ])
];
