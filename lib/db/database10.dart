import 'package:kitabat/models/interpretation.dart';
import 'package:kitabat/models/sentence.dart';
import 'package:kitabat/models/word.dart';

List<Sentence> level10 = [
  Sentence(words: [
    MultiInterpretationWord(
      word: "يدعو",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MARFO3,
      movement: Interpretation.DAMA_MO9ADARA,
      extra: Interpretation.TI9AL,
    ),
    TripleInterpretationWord(
      word: "المسلمُ",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "الله",
      location: Interpretation.MAF3OL_BIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
    TripleInterpretationWord(
      word: "رجاءً",
      location: Interpretation.MAF3OL_AJLIIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "في ",
    ),
    TripleInterpretationWord(
      word: "المغفرة",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
  ]),
  Sentence(words: [
    TripleInterpretationWord(
      word: "يجتهد",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "الطالبُ",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "رغبة",
      location: Interpretation.MAF3OL_AJLIIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "في ",
    ),
    TripleInterpretationWord(
      word: "التفوق",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
  ]),
  Sentence(sentence: "يعتني الإنسان بالنظافة حفاظًا على صحته", words: [
    MultiInterpretationWord(
        word: "يعتني",
        location: Interpretation.FI3L_MODARE3,
        state: Interpretation.MARFO3,
        movement: Interpretation.DAMA_MO9ADARA,
        extra: Interpretation.TI9AL),
    TripleInterpretationWord(
      word: "الإنسان",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "بـ ",
    ),
    TripleInterpretationWord(
      word: "النظافة",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
    TripleInterpretationWord(
      word: "حفاظًا",
      location: Interpretation.MAF3OL_AJLIIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "على ",
    ),
    MultiInterpretationWord(
        word: "صحت",
        location: Interpretation.ISM,
        state: Interpretation.MAJROR,
        movement: Interpretation.BILKASRA,
        extra: Interpretation.MODAF),
    SingleExtraInterpretationWord(
        word: 'الهاء',
        extra: Interpretation.MA7AL_JAR_MODAF_LIH,
        location: Interpretation.DAMIR_MOTASIL)
  ]),
  Sentence(sentence: "يسافر الطالب إلى الخارج طلبًا للعلم", words: [
    TripleInterpretationWord(
      word: "يسافر",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "الطالب",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "إلى ",
    ),
    TripleInterpretationWord(
      word: "الخارج",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
    TripleInterpretationWord(
      word: "حفاظًا",
      location: Interpretation.MAF3OL_AJLIIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "طلبا ",
    ),
    TripleInterpretationWord(
      word: "العلم",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    )
  ]),
  Sentence(sentence: "يقاتل الجندي دفاعًا عن وطنه", words: [
    TripleInterpretationWord(
      word: "يقاتل",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "الجندي",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "دفاعا",
      location: Interpretation.MAF3OL_AJLIIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "عن ",
    ),
    MultiInterpretationWord(
        word: "وطن",
        location: Interpretation.ISM,
        state: Interpretation.MAJROR,
        movement: Interpretation.BILKASRA,
        extra: Interpretation.MODAF),
    SingleExtraInterpretationWord(
        word: 'الهاء',
        extra: Interpretation.MA7AL_JAR_MODAF_LIH,
        location: Interpretation.DAMIR_MOTASIL)
  ]),
  Sentence(sentence: "بكى الطفل شوقًا لأمه", words: [
    MultiInterpretationWord(
        word: "بكى",
        location: Interpretation.FI3L_MADI,
        state: Interpretation.MABNI,
        movement: Interpretation.FAT7_MO9ADAR,
        extra: Interpretation.TA3ADOR),
    TripleInterpretationWord(
      word: "الطفل",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "شوقا",
      location: Interpretation.MAF3OL_AJLIIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "لـ ",
    ),
    MultiInterpretationWord(
        word: "أم",
        location: Interpretation.ISM,
        state: Interpretation.MAJROR,
        movement: Interpretation.BILKASRA,
        extra: Interpretation.MODAF),
    SingleExtraInterpretationWord(
        word: 'الهاء',
        extra: Interpretation.MA7AL_JAR_MODAF_LIH,
        location: Interpretation.DAMIR_MOTASIL)
  ]),
  Sentence(sentence: "لعب الولدُ حبًّا في المتعة", words: [
    TripleInterpretationWord(
      word: "لعب",
      location: Interpretation.FI3L_MADI,
      state: Interpretation.MABNI,
      movement: Interpretation.ELA_FAT7,
    ),
    TripleInterpretationWord(
      word: "الولد",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "حبًّا",
      location: Interpretation.MAF3OL_AJLIIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "في ",
    ),
    TripleInterpretationWord(
      word: "المتعة",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
  ]),
  Sentence(sentence: "يحافظ المسلم على الصلاة خشية العذابِ", words: [
    TripleInterpretationWord(
      word: "يحافظ",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "المسلم",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "على ",
    ),
    TripleInterpretationWord(
      word: "الصلاة",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
    MultiInterpretationWord(
      word: "خشية",
      location: Interpretation.MAF3OL_AJLIIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
      extra: Interpretation.MODAF,
    ),
    TripleInterpretationWord(
      word: 'العذاب',
      location: Interpretation.MODAF_LIH,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    )
  ]),
];
