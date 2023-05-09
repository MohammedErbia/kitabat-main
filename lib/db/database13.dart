import 'package:kitabat/models/_models.dart';

List<Sentence> level13 = [
  Sentence(sentence: "اشتريتُ خمسةَ أقلامٍ", words: [
    MultiInterpretationWord(
        word: "اشترى",
        location: Interpretation.FI3L_MADI,
        state: Interpretation.MABNI,
        movement: Interpretation.ELASOKON,
        extra: Interpretation.DAMIR_RAF3_MOTASIL),
    SingleExtraInterpretationWord(
      word: "تُ",
      extra: Interpretation.MA7AL_RAF3_FA3IL,
      location: Interpretation.DAMIR_MOTASIL,
    ),
    TripleInterpretationWord(
      word: "خمسةَ ",
      location: Interpretation.MAF3OL_BIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
    TripleInterpretationWord(
      word: "أقلامٍ",
      location: Interpretation.TAMYIZ,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
  ]),
  Sentence(sentence: "أكل سعيد خمس قطعٍ من الحلوى", words: [
    TripleInterpretationWord(
      word: "أكل",
      location: Interpretation.FI3L_MADI,
      state: Interpretation.MABNI,
      movement: Interpretation.ELA_FAT7,
    ),
    TripleInterpretationWord(
      word: "سعيد ",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "خمسَ ",
      location: Interpretation.MAF3OL_BIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
    TripleInterpretationWord(
      word: "قطعٍ",
      location: Interpretation.TAMYIZ,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
  ]),
  Sentence(sentence: "يربي ناصر ثلاث عشرة  حمامةً", words: [
    MultiInterpretationWord(
        word: "يربي",
        location: Interpretation.FI3L_MODARE3,
        state: Interpretation.MARFO3,
        movement: Interpretation.DAMA_MO9ADARA,
        extra: Interpretation.TI9AL),
    TripleInterpretationWord(
      word: "ناصر ",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "حمامة",
      location: Interpretation.TAMYIZ,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
  ]),
  Sentence(sentence: "اشتريت أدوات للمدرسة بعشرين دينارًا", words: [
    MultiInterpretationWord(
        word: "اشتري",
        location: Interpretation.FI3L_MADI,
        state: Interpretation.MABNI,
        movement: Interpretation.ELASOKON,
        extra: Interpretation.DAMIR_RAF3_MOTASIL),
    SingleExtraInterpretationWord(
      word: "تُ",
      extra: Interpretation.MA7AL_RAF3_FA3IL,
      location: Interpretation.DAMIR_MOTASIL,
    ),
    MultiInterpretationWord(
        word: "أدواتٍ ",
        location: Interpretation.MAF3OL_BIH,
        state: Interpretation.MANSOB,
        movement: Interpretation.BILKASRA,
        extra: Interpretation.JAM3_MO2ANAT),
    SingleInterpretationWord(
      word: "ل",
      location: Interpretation.HARF_JAR,
    ),
    TripleInterpretationWord(
      word: "المدرسة",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
    SingleInterpretationWord(
      word: "ب",
      location: Interpretation.HARF_JAR,
    ),
    MultiInterpretationWord(
      word: "عشرين",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILYA,
      extra: Interpretation.MOL7A9,
    ),
    TripleInterpretationWord(
      word: "دينارًا",
      location: Interpretation.TAMYIZ,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    )
  ]),
  Sentence(
    sentence: 'ساهمت التلميذات بثلاثين فقرة للحفلة',
    words: [
      MultiInterpretationWord(
        word: "ساهمت",
        location: Interpretation.FI3L_MADI,
        state: Interpretation.MABNI,
        movement: Interpretation.ELA_FAT7,
        extra: Interpretation.TA2NIT,
      ),
      TripleInterpretationWord(
        word: "التلميذات",
        location: Interpretation.FA3IL,
        state: Interpretation.MARFO3,
        movement: Interpretation.BDAMA,
      ),
      SingleInterpretationWord(
        word: "بـ",
        location: Interpretation.HARF_JAR,
      ),
      MultiInterpretationWord(
        word: "ثلاثين ",
        location: Interpretation.ISM,
        state: Interpretation.MAJROR,
        movement: Interpretation.BILYA,
        extra: Interpretation.MOL7A9,
      ),
      TripleInterpretationWord(
        word: "فقرةً",
        location: Interpretation.TAMYIZ,
        state: Interpretation.MANSOB,
        movement: Interpretation.BLFAT7A,
      ),
      SingleInterpretationWord(
        word: "ل",
        location: Interpretation.HARF_JAR,
      ),
      TripleInterpretationWord(
        word: "الحفلة",
        location: Interpretation.ISM,
        state: Interpretation.MAJROR,
        movement: Interpretation.BILKASRA,
      ),
    ],
  )
];
