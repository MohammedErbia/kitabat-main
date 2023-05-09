import 'package:kitabat/models/_models.dart';

List<Sentence> level6 = [
  Sentence(sentence: "الجنود يدافعون عن الوطن", words: [
    MultiInterpretationWord(
      word: "يدافعون",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MARFO3,
      movement: Interpretation.THOBOT_NON,
      extra: Interpretation.AF3EL_5AMSA,
    ),
    SingleExtraInterpretationWord(
      word: "واو الجماعة",
      extra: Interpretation.MA7AL_RAF3_FA3IL,
      location: Interpretation.DAMIR_MOTASIL,
    ),
    SingleInterpretationWord(
      word: "عن",
      location: Interpretation.HARF_JAR,
    ),
    TripleInterpretationWord(
      word: "الوطن",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    )
  ]),
  Sentence(sentence: "أنتِ تحترمين المعلمة", words: [
    MultiInterpretationWord(
      word: "تحترمين",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MARFO3,
      movement: Interpretation.THOBOT_NON,
      extra: Interpretation.AF3EL_5AMSA,
    ),
    SingleExtraInterpretationWord(
      word: "ياء المخاطبة",
      extra: Interpretation.MA7AL_RAF3_FA3IL,
      location: Interpretation.DAMIR_MOTASIL,
    ),
    TripleInterpretationWord(
      word: "المعلمة",
      location: Interpretation.MAF3OL_BIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    )
  ]),
  Sentence(sentence: "المذيعان يقرآن نشرة الأخبار", words: [
    MultiInterpretationWord(
      word: "يقرآن",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MARFO3,
      movement: Interpretation.THOBOT_NON,
      extra: Interpretation.AF3EL_5AMSA,
    ),
    SingleExtraInterpretationWord(
      word: "ألف الاثنين",
      extra: Interpretation.MA7AL_RAF3_FA3IL,
      location: Interpretation.DAMIR_MOTASIL,
    ),
    MultiInterpretationWord(
      word: "نشرة",
      location: Interpretation.MAF3OL_BIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
      extra: Interpretation.MODAF,
    ),
    TripleInterpretationWord(
      word: "الأخبار",
      location: Interpretation.MODAF_LIH,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    )
  ]),
  Sentence(sentence: "أنتما تشاهدان الرسوم المتحركة", words: [
    MultiInterpretationWord(
      word: "تشاهدان",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MARFO3,
      movement: Interpretation.THOBOT_NON,
      extra: Interpretation.AF3EL_5AMSA,
    ),
    SingleExtraInterpretationWord(
      word: "ألف الاثنين",
      extra: Interpretation.MA7AL_RAF3_FA3IL,
      location: Interpretation.DAMIR_MOTASIL,
    ),
    TripleInterpretationWord(
      word: "الرسوم",
      location: Interpretation.MAF3OL_BIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
    TripleInterpretationWord(
      word: "المتحركة",
      location: Interpretation.SIFA,
      state: Interpretation.MANSOB + "ة",
      movement: Interpretation.BLFAT7A,
    )
  ]),
  Sentence(sentence: " أنتما  لن تشاركا في المسابقة  الفنية", words: [
    SingleInterpretationWord(
      location: Interpretation.HARF_NASB,
      word: "لن",
    ),
    MultiInterpretationWord(
      word: "تشاركا",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MANSOB,
      movement: Interpretation.HADF_NON,
      extra: Interpretation.AF3EL_5AMSA,
    ),
    SingleExtraInterpretationWord(
      word: "ألف الاثنين",
      extra: Interpretation.MA7AL_RAF3_FA3IL,
      location: Interpretation.DAMIR_MOTASIL,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "في",
    ),
    TripleInterpretationWord(
      word: "المسابقة",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
    TripleInterpretationWord(
      word: "الفنية",
      location: Interpretation.SIFA,
      state: Interpretation.MAJROR + "ة",
      movement: Interpretation.BILKASRA,
    )
  ]),
  Sentence(sentence: "التلميذتان تدرسان كي تتفوقا", words: [
    MultiInterpretationWord(
      word: "تدرسان",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MARFO3,
      movement: Interpretation.THOBOT_NON,
      extra: Interpretation.AF3EL_5AMSA,
    ),
    SingleExtraInterpretationWord(
      word: "ألف الاثنين",
      extra: Interpretation.MA7AL_RAF3_FA3IL,
      location: Interpretation.DAMIR_MOTASIL,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_NASB,
      word: "كي",
    ),
    MultiInterpretationWord(
      word: "تتفوقا",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MANSOB_BKAI,
      movement: Interpretation.HADF_NON,
      extra: Interpretation.AF3EL_5AMSA,
    ),
    SingleExtraInterpretationWord(
      word: "ألف الاثنين",
      extra: Interpretation.MA7AL_RAF3_FA3IL,
      location: Interpretation.DAMIR_MOTASIL,
    ),
  ]),
  Sentence(sentence: "تسهرُ الممرضتان لترعيا المرضى", words: [
    TripleInterpretationWord(
      word: "تسهر",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    MultiInterpretationWord(
        word: "الممرضتان",
        location: Interpretation.FA3IL,
        state: Interpretation.MARFO3,
        movement: Interpretation.BILALIF,
        extra: Interpretation.MOTHANA),
    SingleInterpretationWord(
      location: Interpretation.HARF_NASB,
      word: "لـ",
    ),
    MultiInterpretationWord(
      word: "ترعيا",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MANSOB_BLAM,
      movement: Interpretation.HADF_NON,
      extra: Interpretation.AF3EL_5AMSA,
    ),
    SingleExtraInterpretationWord(
      word: "ألف الاثنين",
      extra: Interpretation.MA7AL_RAF3_FA3IL,
      location: Interpretation.DAMIR_MOTASIL,
    ),
    MultiInterpretationWord(
        word: 'المرضى',
        location: Interpretation.MAF3OL_BIH,
        state: Interpretation.MANSOB,
        movement: Interpretation.BFAT7A_MO9ADARA,
        extra: Interpretation.TA3ADOR)
  ]),
  Sentence(sentence: 'أنتِ لن تتأخري عن الواجب', words: [
    SingleInterpretationWord(
      word: 'لن',
      location: Interpretation.HARF_NASB,
    ),
    MultiInterpretationWord(
      word: "تتأخري",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MANSOB_BLAN,
      movement: Interpretation.HADF_NON,
      extra: Interpretation.AF3EL_5AMSA,
    ),
    SingleExtraInterpretationWord(
      word: "ياء المخاطبة",
      extra: Interpretation.MA7AL_RAF3_FA3IL,
      location: Interpretation.DAMIR_MOTASIL,
    ),
    SingleInterpretationWord(
      word: "عن",
      location: Interpretation.HARF_JAR,
    ),
    TripleInterpretationWord(
      word: "الواجب",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    )
  ])
];
