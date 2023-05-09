import 'package:kitabat/models/_models.dart';

List<Sentence> level12 = [
  Sentence(words: [
    TripleInterpretationWord(
      word: 'أحسن',
      location: Interpretation.FI3L_MADI,
      state: Interpretation.MABNI,
      movement: Interpretation.ELA_FAT7,
    ),
    TripleInterpretationWord(
      word: 'الغني',
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "إلى",
    ),
    MultiInterpretationWord(
      word: "أخي",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILYA,
      extra: Interpretation.ASMA_5AMSA + " " + Interpretation.MODAF,
    ),
    TripleInterpretationWord(
      word: "حامد",
      location: Interpretation.MODAF_LIH,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
  ]),
  Sentence(words: [
    MultiInterpretationWord(
      word: "صاحبْ",
      location: Interpretation.FI3L_AMR,
      state: Interpretation.MABNI,
      movement: Interpretation.ELASOKON,
      extra: Interpretation.MOSTATIR_ANTA,
    ),
    MultiInterpretationWord(
      word: "ذا",
      location: Interpretation.MAF3OL_BIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BILALIF,
      extra: Interpretation.ASMA_5AMSA + " " + Interpretation.MODAF,
    ),
    TripleInterpretationWord(
      word: "الأخلاقِ",
      location: Interpretation.MODAF_LIH,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    )
  ]),
  Sentence(words: [
    MultiInterpretationWord(
      word: "ساعدْ",
      location: Interpretation.FI3L_AMR,
      state: Interpretation.MABNI,
      movement: Interpretation.ELASOKON,
      extra: Interpretation.MOSTATIR_ANTA,
    ),
    MultiInterpretationWord(
      word: "أبا",
      location: Interpretation.MAF3OL_BIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BILALIF,
      extra: Interpretation.ASMA_5AMSA + " " + Interpretation.MODAF,
    ),
    TripleInterpretationWord(
      word: "محمودِ",
      location: Interpretation.MODAF_LIH,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    )
  ]),
  Sentence(sentence: "مررتُ بحمي خلود", words: [
    MultiInterpretationWord(
        word: "مرر",
        location: Interpretation.FI3L_MADI,
        state: Interpretation.MABNI,
        movement: Interpretation.ELASOKON,
        extra: Interpretation.DAMIR_RAF3_MOTASIL),
    SingleExtraInterpretationWord(
      word: "تُ",
      extra: Interpretation.MA7AL_RAF3_FA3IL,
      location: Interpretation.DAMIR_MOTASIL,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "ب",
    ),
    MultiInterpretationWord(
      word: "حمي",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILYA,
      extra: Interpretation.ASMA_5AMSA + " " + Interpretation.MODAF,
    ),
    TripleInterpretationWord(
      word: "خلود",
      location: Interpretation.MODAF_LIH,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    )
  ]),
  Sentence(sentence: "سلمت على ذي الكرم", words: [
    MultiInterpretationWord(
        word: "سلم",
        location: Interpretation.FI3L_MADI,
        state: Interpretation.MABNI,
        movement: Interpretation.ELASOKON,
        extra: Interpretation.DAMIR_RAF3_MOTASIL),
    SingleExtraInterpretationWord(
      word: "تُ",
      extra: Interpretation.MA7AL_RAF3_FA3IL,
      location: Interpretation.DAMIR_MOTASIL,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "على",
    ),
    MultiInterpretationWord(
      word: "ذي",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILYA,
      extra: Interpretation.ASMA_5AMSA + " " + Interpretation.MODAF,
    ),
    TripleInterpretationWord(
      word: "الكرم",
      location: Interpretation.MODAF_LIH,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    )
  ]),
  Sentence(words: [
    MultiInterpretationWord(
      word: "فو",
      location: Interpretation.MOBTADA,
      state: Interpretation.MARFO3,
      movement: Interpretation.BILWAW,
      extra: Interpretation.ASMA_5AMSA + " " + Interpretation.MODAF,
    ),
    TripleInterpretationWord(
      word: "الأسدِ",
      location: Interpretation.MODAF_LIH,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
    TripleInterpretationWord(
      word: "كبيرٌ",
      location: Interpretation.KHABAR,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    )
  ]),
  Sentence(words: [
    MultiInterpretationWord(
      word: "أخو",
      location: Interpretation.MOBTADA,
      state: Interpretation.MARFO3,
      movement: Interpretation.BILWAW,
      extra: Interpretation.ASMA_5AMSA + " " + Interpretation.MODAF,
    ),
    TripleInterpretationWord(
      word: "محمد",
      location: Interpretation.MODAF_LIH,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
    TripleInterpretationWord(
      word: "مخلص",
      location: Interpretation.KHABAR,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "في",
    ),
    TripleInterpretationWord(
      word: "العمل",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    )
  ]),
  Sentence(words: [
    TripleInterpretationWord(
      word: 'تصدقَ',
      location: Interpretation.FI3L_MADI,
      state: Interpretation.MABNI,
      movement: Interpretation.ELA_FAT7,
    ),
    MultiInterpretationWord(
      word: "ذو",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BILWAW,
      extra: Interpretation.ASMA_5AMSA + " " + Interpretation.MODAF,
    ),
    TripleInterpretationWord(
      word: "المال",
      location: Interpretation.MODAF_LIH,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
  ]),
  Sentence(words: [
    TripleInterpretationWord(
      word: 'أحسن',
      location: Interpretation.FI3L_MADI,
      state: Interpretation.MABNI,
      movement: Interpretation.ELA_FAT7,
    ),
    TripleInterpretationWord(
      word: 'الغني',
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "إلى",
    ),
    MultiInterpretationWord(
      word: "أخي",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILYA,
      extra: Interpretation.ASMA_5AMSA + " " + Interpretation.MODAF,
    ),
    TripleInterpretationWord(
      word: "حامد",
      location: Interpretation.MODAF_LIH,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
  ]),
  Sentence(words: [
    TripleInterpretationWord(
      word: 'استقبل',
      location: Interpretation.FI3L_MADI,
      state: Interpretation.MABNI,
      movement: Interpretation.ELA_FAT7,
    ),
    TripleInterpretationWord(
      word: 'أحمد',
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    MultiInterpretationWord(
      word: "حما",
      location: Interpretation.MAF3OL_BIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BILALIF,
      extra: Interpretation.ASMA_5AMSA + " " + Interpretation.MODAF,
    ),
    TripleInterpretationWord(
      word: "فاطمة",
      location: Interpretation.MODAF_LIH,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
  ])
];
