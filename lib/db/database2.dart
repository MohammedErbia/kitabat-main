import 'package:kitabat/models/_models.dart';

List<Sentence> level2 = [
  Sentence(words: [
    TripleInterpretationWord(
      word: "أصبح",
      location: Interpretation.FI3L_NASI5,
      state: Interpretation.MABNI,
      movement: Interpretation.ELA_FAT7,
    ),
    TripleInterpretationWord(
      word: "الجو",
      location: Interpretation.ISM + " " + "أصبح",
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "باردًا",
      location: Interpretation.KHABAR + " " + "أصبح",
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    )
  ]),
  Sentence(words: [
    TripleInterpretationWord(
      word: "كان",
      location: Interpretation.FI3L_NASI5,
      state: Interpretation.MABNI,
      movement: Interpretation.ELA_FAT7,
    ),
    TripleInterpretationWord(
      word: "الدرس",
      location: Interpretation.ISM + " " + "كان",
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "ممتعًا",
      location: Interpretation.KHABAR + " " + "كان",
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    )
  ]),
  Sentence(words: [
    TripleInterpretationWord(
      word: "ليس",
      location: Interpretation.FI3L_NASI5,
      state: Interpretation.MABNI,
      movement: Interpretation.ELA_FAT7,
    ),
    TripleInterpretationWord(
      word: "الامتحان",
      location: Interpretation.ISM + " " + "ليس",
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "صعبًا",
      location: Interpretation.KHABAR + " " + "ليس",
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    )
  ]),
  Sentence(words: [
    MultiInterpretationWord(
      word: "أضحى",
      location: Interpretation.FI3L_NASI5,
      state: Interpretation.MABNI,
      movement: Interpretation.FAT7_MO9ADAR,
      extra: Interpretation.TA3ADOR,
    ),
    TripleInterpretationWord(
      word: "الثمر",
      location: Interpretation.ISM + " " + "أضحى",
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "ناضجًا",
      location: Interpretation.KHABAR + " " + "أضحى",
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    )
  ]),
  Sentence(words: [
    MultiInterpretationWord(
      word: "أمسى",
      location: Interpretation.FI3L_NASI5,
      state: Interpretation.MABNI,
      movement: Interpretation.FAT7_MO9ADAR,
      extra: Interpretation.TA3ADOR,
    ),
    TripleInterpretationWord(
      word: "المطر",
      location: Interpretation.ISM + " " + "أمسى",
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "منهمرًا",
      location: Interpretation.KHABAR + " " + "أمسى",
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    )
  ]),
  Sentence(words: [
    MultiInterpretationWord(
        word: "باتت",
        location: Interpretation.FI3L_NASI5,
        state: Interpretation.MABNI,
        movement: Interpretation.ELA_FAT7,
        extra: Interpretation.TA2NIT),
    MultiInterpretationWord(
      word: "الشجرتان",
      location: Interpretation.ISM + " " + "باتت",
      state: Interpretation.MARFO3,
      movement: Interpretation.BILALIF,
      extra: Interpretation.MOTHANA,
    ),
    MultiInterpretationWord(
      word: "مثمرتين",
      location: Interpretation.KHABAR + " " + "باتت",
      state: Interpretation.MANSOB,
      movement: Interpretation.BILYA,
      extra: Interpretation.MOTHANA,
    ),
  ]),
  Sentence(words: [
    TripleInterpretationWord(
      word: "ظل",
      location: Interpretation.FI3L_NASI5,
      state: Interpretation.MABNI,
      movement: Interpretation.ELA_FAT7,
    ),
    MultiInterpretationWord(
      word: "العصفوران",
      location: Interpretation.ISM + " " + "ظل",
      state: Interpretation.MARFO3,
      movement: Interpretation.BILALIF,
      extra: Interpretation.MOTHANA,
    ),
    MultiInterpretationWord(
      word: "مغردين",
      location: Interpretation.KHABAR + " " + "ظل",
      state: Interpretation.MANSOB,
      movement: Interpretation.BILYA,
      extra: Interpretation.MOTHANA,
    ),
  ]),
  Sentence(words: [
    TripleInterpretationWord(
      word: "مازال",
      location: Interpretation.FI3L_NASI5,
      state: Interpretation.MABNI,
      movement: Interpretation.ELA_FAT7,
    ),
    MultiInterpretationWord(
      word: "المديرون",
      location: Interpretation.ISM + " " + "مازال",
      state: Interpretation.MARFO3,
      movement: Interpretation.BILWAW,
      extra: Interpretation.JAM3_MODAKAR,
    ),
    MultiInterpretationWord(
      word: "مجتمعين",
      location: Interpretation.KHABAR + " " + "مازال",
      state: Interpretation.MANSOB,
      movement: Interpretation.BILYA,
      extra: Interpretation.JAM3_MODAKAR,
    ),
  ]),
  Sentence(words: [
    TripleInterpretationWord(
      word: "مادام",
      location: Interpretation.FI3L_NASI5,
      state: Interpretation.MABNI,
      movement: Interpretation.ELA_FAT7,
    ),
    MultiInterpretationWord(
      word: "العاملون",
      location: Interpretation.ISM + " " + "مادام",
      state: Interpretation.MARFO3,
      movement: Interpretation.BILWAW,
      extra: Interpretation.JAM3_MODAKAR,
    ),
    MultiInterpretationWord(
      word: "منجزين",
      location: Interpretation.KHABAR + " " + "مادام",
      state: Interpretation.MANSOB,
      movement: Interpretation.BILYA,
      extra: Interpretation.JAM3_MODAKAR,
    ),
  ]),
  Sentence(words: [
    MultiInterpretationWord(
      word: "صارت",
      location: Interpretation.FI3L_NASI5,
      state: Interpretation.MABNI,
      movement: Interpretation.ELA_FAT7,
      extra: Interpretation.TA2NIT,
    ),
    TripleInterpretationWord(
      word: "النساء",
      location: Interpretation.ISM + " " + "صارت",
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    MultiInterpretationWord(
      word: "عاملات",
      location: Interpretation.KHABAR + " " + "صارت",
      state: Interpretation.MANSOB,
      movement: Interpretation.BILKASRA,
      extra: Interpretation.JAM3_MO2ANAT,
    ),
  ]),
  Sentence(words: [
    MultiInterpretationWord(
      word: "أصبحت",
      location: Interpretation.FI3L_NASI5,
      state: Interpretation.MABNI,
      movement: Interpretation.ELA_FAT7,
      extra: Interpretation.TA2NIT,
    ),
    TripleInterpretationWord(
      word: "الطائراتُ",
      location: Interpretation.ISM + " " + "أصبحت",
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    MultiInterpretationWord(
      word: "محلقاتٍ",
      location: Interpretation.KHABAR + " " + "أصبحت",
      state: Interpretation.MANSOB,
      movement: Interpretation.BILKASRA,
      extra: Interpretation.JAM3_MO2ANAT,
    ),
  ]),
  Sentence(words: [
    TripleInterpretationWord(
      word: "صار",
      location: Interpretation.FI3L_NASI5,
      state: Interpretation.MABNI,
      movement: Interpretation.ELA_FAT7,
    ),
    TripleInterpretationWord(
      word: "الفوزُ",
      location: Interpretation.ISM + " " + "صار",
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "محققًا",
      location: Interpretation.KHABAR + " " + "صار",
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    )
  ]),
  Sentence(words: [
    MultiInterpretationWord(
        word: "كانت",
        location: Interpretation.FI3L_NASI5,
        state: Interpretation.MABNI,
        movement: Interpretation.ELA_FAT7,
        extra: Interpretation.TA2NIT),
    TripleInterpretationWord(
      word: "الحفلةُ",
      location: Interpretation.ISM + " " + "كانت",
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "رائعةً",
      location: Interpretation.KHABAR + " " + "كانت",
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    )
  ]),
  Sentence(words: [
    TripleInterpretationWord(
      word: "ليس",
      location: Interpretation.FI3L_NASI5,
      state: Interpretation.MABNI,
      movement: Interpretation.ELA_FAT7,
    ),
    TripleInterpretationWord(
      word: "المسلم",
      location: Interpretation.ISM + " " + "ليس",
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "كاذبًا",
      location: Interpretation.KHABAR + " " + "ليس",
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    )
  ]),
  Sentence(
    words: [
      SingleInterpretationWord(
        word: "إن",
        location: Interpretation.HARF_NASI5,
      ),
      TripleInterpretationWord(
        word: "المدرسة",
        location: Interpretation.ISM + " " + "إن",
        state: Interpretation.MANSOB,
        movement: Interpretation.BLFAT7A,
      ),
      TripleInterpretationWord(
        word: "نظيفة",
        location: Interpretation.KHABAR + " " + "إن",
        state: Interpretation.MARFO3,
        movement: Interpretation.BDAMA,
      ),
    ],
  ),
  Sentence(
    words: [
      SingleInterpretationWord(
        word: "كأنَّ",
        location: Interpretation.HARF_NASI5,
      ),
      TripleInterpretationWord(
        word: "البيتَ",
        location: Interpretation.ISM + " " + "كأنَّ",
        state: Interpretation.MANSOB,
        movement: Interpretation.BLFAT7A,
      ),
      TripleInterpretationWord(
        word: "قلعةٌ",
        location: Interpretation.KHABAR + " " + "كأنَّ",
        state: Interpretation.MARFO3,
        movement: Interpretation.BDAMA,
      ),
    ],
  ),
  Sentence(
    words: [
      SingleInterpretationWord(
        word: "إن",
        location: Interpretation.HARF_NASI5,
      ),
      MultiInterpretationWord(
        word: "الولدين",
        location: Interpretation.ISM + " " + "إن",
        state: Interpretation.MANSOB,
        movement: Interpretation.BILYA,
        extra: Interpretation.MOTHANA,
      ),
      MultiInterpretationWord(
        word: "مطيعان",
        location: Interpretation.KHABAR + " " + "إن",
        state: Interpretation.MARFO3,
        movement: Interpretation.BILALIF,
        extra: Interpretation.MOTHANA,
      ),
    ],
  ),
  Sentence(
    words: [
      SingleInterpretationWord(
        word: "لعل",
        location: Interpretation.HARF_NASI5,
      ),
      MultiInterpretationWord(
        word: "التلميذين",
        location: Interpretation.ISM + " " + "لعل",
        state: Interpretation.MANSOB,
        movement: Interpretation.BILYA,
        extra: Interpretation.MOTHANA,
      ),
      MultiInterpretationWord(
        word: "متأخران",
        location: Interpretation.KHABAR + " " + "لعل",
        state: Interpretation.MARFO3,
        movement: Interpretation.BILALIF,
        extra: Interpretation.MOTHANA,
      ),
    ],
  ),
  Sentence(
    words: [
      TripleInterpretationWord(
          word: "الرحلةُ",
          location: Interpretation.MOBTADA,
          state: Interpretation.MARFO3,
          movement: Interpretation.BDAMA),
      TripleInterpretationWord(
          word: "ممتعةٌ",
          location: Interpretation.KHABAR,
          state: Interpretation.MARFO3,
          movement: Interpretation.BDAMA),
      SingleInterpretationWord(
        word: "لكن",
        location: Interpretation.HARF_NASI5,
      ),
      MultiInterpretationWord(
        word: "المسافرين",
        location: Interpretation.ISM + " " + "لكن",
        state: Interpretation.MANSOB,
        movement: Interpretation.BILYA,
        extra: Interpretation.JAM3_MODAKAR,
      ),
      MultiInterpretationWord(
        word: " متعبون",
        location: Interpretation.KHABAR + " " + "لكن",
        state: Interpretation.MARFO3,
        movement: Interpretation.BILWAW,
        extra: Interpretation.JAM3_MODAKAR,
      ),
    ],
  ),
  Sentence(
    words: [
      SingleInterpretationWord(
        word: "ليت",
        location: Interpretation.HARF_NASI5,
      ),
      MultiInterpretationWord(
        word: "الكاذبين",
        location: Interpretation.ISM + " " + "ليت",
        state: Interpretation.MANSOB,
        movement: Interpretation.BILYA,
        extra: Interpretation.JAM3_MODAKAR,
      ),
      MultiInterpretationWord(
        word: "تائبون",
        location: Interpretation.KHABAR + " " + "ليت",
        state: Interpretation.MARFO3,
        movement: Interpretation.BILWAW,
        extra: Interpretation.JAM3_MODAKAR,
      ),
    ],
  ),
  Sentence(
    words: [
      SingleInterpretationWord(
        word: "كأن",
        location: Interpretation.HARF_NASI5,
      ),
      MultiInterpretationWord(
        word: "المعلماتِ",
        location: Interpretation.ISM + " " + "كأن",
        state: Interpretation.MANSOB,
        movement: Interpretation.BILKASRA,
        extra: Interpretation.JAM3_MO2ANAT,
      ),
      TripleInterpretationWord(
        word: "أمهات",
        location: Interpretation.KHABAR + " " + "كأن",
        state: Interpretation.MARFO3,
        movement: Interpretation.BDAMA,
      ),
    ],
  ),
  Sentence(
    sentence: "علمت أنَّ الطالباتِ مجتهداتٌ",
    words: [
      SingleInterpretationWord(
        word: "أنَّ",
        location: Interpretation.HARF_NASI5,
      ),
      MultiInterpretationWord(
        word: "الطالباتِ",
        location: Interpretation.ISM + " " + "أنَّ",
        state: Interpretation.MANSOB,
        movement: Interpretation.BILKASRA,
        extra: Interpretation.JAM3_MO2ANAT,
      ),
      TripleInterpretationWord(
        word: "مجتهداتٌ",
        location: Interpretation.KHABAR + " " + "أنَّ",
        state: Interpretation.MARFO3,
        movement: Interpretation.BDAMA,
      ),
    ],
  ),
  Sentence(words: [
    SingleInterpretationWord(
      word: "ليت",
      location: Interpretation.HARF_NASI5,
    ),
    TripleInterpretationWord(
      word: "السلام",
      location: Interpretation.ISM + " " + "ليت",
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
    TripleInterpretationWord(
      word: "منشرٌ",
      location: Interpretation.KHABAR + " " + "ليت",
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    )
  ]),
  Sentence(words: [
    SingleInterpretationWord(
      word: "لعل",
      location: Interpretation.HARF_NASI5,
    ),
    TripleInterpretationWord(
      word: "الغني",
      location: Interpretation.ISM + " " + "لعل",
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
    TripleInterpretationWord(
      word: "كريم",
      location: Interpretation.KHABAR + " " + "لعل",
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    )
  ]),
  Sentence(
    words: [
      SingleInterpretationWord(
        word: "إن",
        location: Interpretation.HARF_NASI5,
      ),
      TripleInterpretationWord(
        word: "العلم",
        location: Interpretation.ISM + " " + "إن",
        state: Interpretation.MANSOB,
        movement: Interpretation.BLFAT7A,
      ),
      TripleInterpretationWord(
        word: "مفيدٌ",
        location: Interpretation.KHABAR + " " + "إن",
        state: Interpretation.MARFO3,
        movement: Interpretation.BDAMA,
      ),
    ],
  ),
  Sentence(words: [
    SingleInterpretationWord(
      word: "لعل",
      location: Interpretation.HARF_NASI5,
    ),
    TripleInterpretationWord(
      word: "الدعاء",
      location: Interpretation.ISM + " " + "لعل",
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
    TripleInterpretationWord(
      word: "مستجاب",
      location: Interpretation.KHABAR + " " + "لعل",
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    )
  ]),
];
