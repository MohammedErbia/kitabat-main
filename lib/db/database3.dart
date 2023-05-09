import 'package:kitabat/models/_models.dart';

List<Sentence> level3 = [
  Sentence(words: [
    TripleInterpretationWord(
      word: "كتب",
      location: Interpretation.FI3L_MADI,
      state: Interpretation.MABNI,
      movement: Interpretation.ELA_FAT7,
    ),
    TripleInterpretationWord(
      word: "محمد",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "الدرس",
      location: Interpretation.MAF3OL_BIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    )
  ]),
  Sentence(words: [
    TripleInterpretationWord(
      word: "زرع",
      location: Interpretation.FI3L_MADI,
      state: Interpretation.MABNI,
      movement: Interpretation.ELA_FAT7,
    ),
    TripleInterpretationWord(
      word: "الفلاح",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "الحقل",
      location: Interpretation.MAF3OL_BIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    )
  ]),
  Sentence(sentence: "بحثتُ عن المفتاح المفقود", words: [
    MultiInterpretationWord(
      word: "بحث",
      location: Interpretation.FI3L_MADI,
      state: Interpretation.MABNI,
      movement: Interpretation.ELASOKON,
      extra: Interpretation.TA2_FA3IL,
    ),
    SingleExtraInterpretationWord(
      word: "التاء",
      extra: Interpretation.MA7AL_RAF3_FA3IL,
      location: Interpretation.DAMIR_MOTASIL,
    ),
    SingleInterpretationWord(
      word: "عن",
      location: Interpretation.HARF_JAR,
    ),
    TripleInterpretationWord(
      word: "المفتاح",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
    TripleInterpretationWord(
      word: "المفقود",
      location: Interpretation.SIFA,
      state: Interpretation.MAJROR + "ة",
      movement: Interpretation.BILKASRA,
    )
  ]),
  Sentence(sentence: "سافرْنا إلى الكويت", words: [
    MultiInterpretationWord(
      word: "سافر",
      location: Interpretation.FI3L_MADI,
      state: Interpretation.MABNI,
      movement: Interpretation.ELASOKON,
      extra: Interpretation.NA2_FA3IL,
    ),
    SingleExtraInterpretationWord(
      word: "نا",
      extra: Interpretation.MA7AL_RAF3_FA3IL,
      location: Interpretation.DAMIR_MOTASIL,
    ),
    SingleInterpretationWord(
      word: "إلى",
      location: Interpretation.HARF_JAR,
    ),
    TripleInterpretationWord(
      word: "الكويت",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
  ]),
  Sentence(sentence: "الأولاد لعبوا كرة القدم", words: [
    MultiInterpretationWord(
      word: "لعبُوا",
      location: Interpretation.FI3L_MADI,
      state: Interpretation.MABNI,
      movement: Interpretation.ELA_DAM,
      extra: Interpretation.WAW_JMA3A,
    ),
    SingleExtraInterpretationWord(
      word: "الواو",
      extra: Interpretation.MA7AL_RAF3_FA3IL,
      location: Interpretation.DAMIR_MOTASIL,
    ),
    MultiInterpretationWord(
        word: "كرة",
        location: Interpretation.MAF3OL_BIH,
        state: Interpretation.MANSOB,
        movement: Interpretation.BLFAT7A,
        extra: Interpretation.MODAF),
    TripleInterpretationWord(
      word: "القدم",
      location: Interpretation.MODAF_LIH,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
  ]),
  Sentence(sentence: "المسافرون غادروا أرض الوطن", words: [
    MultiInterpretationWord(
      word: "غادروا",
      location: Interpretation.FI3L_MADI,
      state: Interpretation.MABNI,
      movement: Interpretation.ELA_DAM,
      extra: Interpretation.WAW_JMA3A,
    ),
    SingleExtraInterpretationWord(
      word: "الواو",
      extra: Interpretation.MA7AL_RAF3_FA3IL,
      location: Interpretation.DAMIR_MOTASIL,
    ),
    MultiInterpretationWord(
        word: "أرض",
        location: Interpretation.MAF3OL_BIH,
        state: Interpretation.MANSOB,
        movement: Interpretation.BLFAT7A,
        extra: Interpretation.MODAF),
    TripleInterpretationWord(
      word: "الوطن",
      location: Interpretation.MODAF_LIH,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
  ]),
  Sentence(sentence: "قرأتْ فاطمة كلمةً في حفلة التفوق", words: [
    MultiInterpretationWord(
      word: "قرأت",
      location: Interpretation.FI3L_MADI,
      state: Interpretation.MABNI,
      movement: Interpretation.ELA_FAT7,
      extra: Interpretation.TA2NIT,
    ),
    TripleInterpretationWord(
      word: "فاطمة",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "كلمة",
      location: Interpretation.MAF3OL_BIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
    SingleInterpretationWord(
      word: "في",
      location: Interpretation.HARF_JAR,
    ),
    MultiInterpretationWord(
        word: "حفلة",
        location: Interpretation.ISM,
        state: Interpretation.MAJROR,
        movement: Interpretation.BILKASRA,
        extra: Interpretation.MODAF),
    TripleInterpretationWord(
      word: "التفوق",
      location: Interpretation.MODAF_LIH,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    )
  ]),
  Sentence(sentence: "التلميذات أنشدنَّ أغنيةً رائعةً", words: [
    MultiInterpretationWord(
      word: "أنشد",
      location: Interpretation.FI3L_MADI,
      state: Interpretation.MABNI,
      movement: Interpretation.ELASOKON,
      extra: Interpretation.NON_NISWA,
    ),
    SingleExtraInterpretationWord(
      word: "النون",
      location: Interpretation.DAMIR_MOTASIL,
      extra: Interpretation.MA7AL_RAF3_FA3IL,
    ),
    TripleInterpretationWord(
      word: "أغنية",
      location: Interpretation.MAF3OL_BIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
    TripleInterpretationWord(
      word: "رائعةً",
      location: Interpretation.SIFA,
      state: Interpretation.MANSOB + "ة",
      movement: Interpretation.BLFAT7A,
    ),
  ]),
  Sentence(sentence: "أولياء الأمور شكروا المديرة", words: [
    MultiInterpretationWord(
      word: "شكرُوا",
      location: Interpretation.FI3L_MADI,
      state: Interpretation.MABNI,
      movement: Interpretation.ELA_DAM,
      extra: Interpretation.WAW_JMA3A,
    ),
    SingleExtraInterpretationWord(
      word: "الواو",
      extra: Interpretation.MA7AL_RAF3_FA3IL,
      location: Interpretation.DAMIR_MOTASIL,
    ),
    TripleInterpretationWord(
      word: "المديرة",
      location: Interpretation.MAF3OL_BIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
  ]),
  Sentence(
    sentence: "البنتان زارتا المتحف",
    words: [
      MultiInterpretationWord(
        word: "زارت",
        location: Interpretation.FI3L_MADI,
        state: Interpretation.MABNI,
        movement: Interpretation.ELA_FAT7,
        extra: Interpretation.ALIF_TNIN,
      ),
      SingleExtraInterpretationWord(
        word: "ألف الاثنتين",
        location: Interpretation.DAMIR_MOTASIL,
        extra: Interpretation.MA7AL_RAF3_FA3IL,
      ),
      TripleInterpretationWord(
        word: "المتحف",
        location: Interpretation.MAF3OL_BIH,
        state: Interpretation.MANSOB,
        movement: Interpretation.BLFAT7A,
      ),
    ],
  ),
  Sentence(sentence: 'نورة وحصة قرأتا كتابًا عن الحيوانات', words: [
    MultiInterpretationWord(
      word: 'قرأتا',
      location: Interpretation.FI3L_MADI,
      state: Interpretation.MABNI,
      movement: Interpretation.ELA_FAT7,
      extra: Interpretation.ALIF_TNIN,
    ),
    SingleExtraInterpretationWord(
      word: 'والألف',
      location: Interpretation.DAMIR_MOTASIL,
      extra: Interpretation.MA7AL_RAF3_FA3IL,
    ),
    TripleInterpretationWord(
      word: "كتابًا",
      location: Interpretation.MAF3OL_BIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
    SingleInterpretationWord(
      word: "عن",
      location: Interpretation.HARF_JAR,
    ),
    TripleInterpretationWord(
      word: "الحيوانات",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
  ]),
  Sentence(sentence: "نحن أكلنا شطيرةً لذيذةً", words: [
    MultiInterpretationWord(
      word: "أكل",
      location: Interpretation.FI3L_MADI,
      state: Interpretation.MABNI,
      movement: Interpretation.ELASOKON,
      extra: Interpretation.NA2_FA3IL,
    ),
    SingleExtraInterpretationWord(
      word: "نا",
      extra: Interpretation.MA7AL_RAF3_FA3IL,
      location: Interpretation.DAMIR_MOTASIL,
    ),
    TripleInterpretationWord(
      word: "شطيرةً",
      location: Interpretation.MAF3OL_BIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
    TripleInterpretationWord(
      word: "لذيذةً",
      location: Interpretation.SIFA,
      state: Interpretation.MANSOB + "ة",
      movement: Interpretation.BLFAT7A,
    )
  ]),
  Sentence(sentence: 'نتَ نَجحتَ في الامتحان', words: [
    MultiInterpretationWord(
      word: "نجح",
      location: Interpretation.FI3L_MADI,
      state: Interpretation.MABNI,
      movement: Interpretation.ELASOKON,
      extra: Interpretation.TA2_FA3IL,
    ),
    SingleExtraInterpretationWord(
      word: "تَ",
      extra: Interpretation.MA7AL_RAF3_FA3IL,
      location: Interpretation.DAMIR_MOTASIL,
    ),
    SingleInterpretationWord(
      word: "في",
      location: Interpretation.HARF_JAR,
    ),
    TripleInterpretationWord(
      word: "الامتحان",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
  ]),
];
//TODO : fill this shit