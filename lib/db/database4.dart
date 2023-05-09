import 'package:kitabat/models/_models.dart';

List<Sentence> level4 = [
  Sentence(words: [
    TripleInterpretationWord(
      word: "تلعب",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "مريم",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "بـ",
    ),
    TripleInterpretationWord(
      word: "الدمية",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    )
  ]),
  Sentence(words: [
    TripleInterpretationWord(
      word: "يتصدق",
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
      word: "على",
    ),
    TripleInterpretationWord(
      word: "الفقراء",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    )
  ]),
  Sentence(words: [
    MultiInterpretationWord(
        word: "أمارس",
        location: Interpretation.FI3L_MODARE3,
        state: Interpretation.MARFO3,
        movement: Interpretation.BDAMA,
        extra: Interpretation.MOSTATIR_ANA),
    TripleInterpretationWord(
      word: "الرياضة ",
      location: Interpretation.MAF3OL_BIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
    TripleInterpretationWord(
      word: "يوميًّا",
      location: Interpretation.DARF_ZAMAN,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    )
  ]),
  Sentence(words: [
    MultiInterpretationWord(
        word: "أشاهدُ",
        location: Interpretation.FI3L_MODARE3,
        state: Interpretation.MARFO3,
        movement: Interpretation.BDAMA,
        extra: Interpretation.MOSTATIR_ANA),
    TripleInterpretationWord(
      word: "التلفاز  ",
      location: Interpretation.MAF3OL_BIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
    TripleInterpretationWord(
      word: "عصرًا",
      location: Interpretation.DARF_ZAMAN,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    )
  ]),
  Sentence(words: [
    MultiInterpretationWord(
        word: "نحب",
        location: Interpretation.FI3L_MODARE3,
        state: Interpretation.MARFO3,
        movement: Interpretation.BDAMA,
        extra: Interpretation.MOSTATIR_NA7N),
    MultiInterpretationWord(
        word: "درسَ",
        location: Interpretation.MAF3OL_BIH,
        state: Interpretation.MANSOB,
        movement: Interpretation.BLFAT7A,
        extra: Interpretation.MODAF),
    TripleInterpretationWord(
      word: "الإعراب",
      location: Interpretation.MODAF_LIH,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    )
  ]),
  Sentence(words: [
    MultiInterpretationWord(
        word: "نأملُ",
        location: Interpretation.FI3L_MODARE3,
        state: Interpretation.MARFO3,
        movement: Interpretation.BDAMA,
        extra: Interpretation.MOSTATIR_NA7N),
    MultiInterpretationWord(
        word: "تحقيق",
        location: Interpretation.MAF3OL_BIH,
        state: Interpretation.MANSOB,
        movement: Interpretation.BLFAT7A,
        extra: "وهو مضاف"),
    TripleInterpretationWord(
      word: "النجاحِ",
      location: Interpretation.MODAF_LIH,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    )
  ]),
  Sentence(words: [
    MultiInterpretationWord(
        word: "نصلي",
        location: Interpretation.FI3L_MODARE3,
        state: Interpretation.MARFO3,
        movement: Interpretation.DAMA_MO9ADARA,
        extra: Interpretation.MOSTATIR_NA7N),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "في",
    ),
    TripleInterpretationWord(
      word: "المسجد",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    )
  ]),
  Sentence(words: [
    MultiInterpretationWord(
        word: "نمشي",
        location: Interpretation.FI3L_MODARE3,
        state: Interpretation.MARFO3,
        movement: Interpretation.DAMA_MO9ADARA,
        extra: Interpretation.MOSTATIR_NA7N),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "على",
    ),
    TripleInterpretationWord(
      word: "الرصيف",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    )
  ]),
  Sentence(words: [
    MultiInterpretationWord(
        word: "ندعو",
        location: Interpretation.FI3L_MODARE3,
        state: Interpretation.MARFO3,
        movement: Interpretation.DAMA_MO9ADARA,
        extra: Interpretation.TI9AL + " " + Interpretation.MOSTATIR_NA7N),
    TripleInterpretationWord(
      word: "الله",
      location: Interpretation.MAF3OL_BIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "في",
    ),
    TripleInterpretationWord(
      word: "الصباح",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_3ATF,
      word: "و",
    ),
    TripleInterpretationWord(
      word: "المساء",
      location: Interpretation.ISM + " " + "معطوف على الصباح",
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    )
  ]),
  Sentence(words: [
    MultiInterpretationWord(
        word: "نرجو",
        location: Interpretation.FI3L_MODARE3,
        state: Interpretation.MARFO3,
        movement: Interpretation.DAMA_MO9ADARA,
        extra: Interpretation.TI9AL + " " + Interpretation.MOSTATIR_NA7N),
    TripleInterpretationWord(
      word: "السعادة",
      location: Interpretation.MAF3OL_BIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "في",
    ),
    TripleInterpretationWord(
      word: "الدنيا",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_3ATF,
      word: "و",
    ),
    TripleInterpretationWord(
      word: "الآخرة",
      location: Interpretation.ISM + " " + "معطوف على الدنيا",
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    )
  ]),
  Sentence(words: [
    MultiInterpretationWord(
        word: "يسعى",
        location: Interpretation.FI3L_MODARE3,
        state: Interpretation.MARFO3,
        movement: Interpretation.DAMA_MO9ADARA,
        extra: Interpretation.TA3ADOR),
    TripleInterpretationWord(
      word: "الحاج",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    )
  ]),
  Sentence(words: [
    MultiInterpretationWord(
        word: "تحيا",
        location: Interpretation.FI3L_MODARE3,
        state: Interpretation.MARFO3,
        movement: Interpretation.DAMA_MO9ADARA,
        extra: Interpretation.TA3ADOR),
    TripleInterpretationWord(
      word: "البحرين",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    )
  ]),
  Sentence(words: [
    TripleInterpretationWord(
      word: "تقرأ",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "فجر",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "القصيدةَ",
      location: Interpretation.MAF3OL_BIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    )
  ]),
  Sentence(words: [
    MultiInterpretationWord(
        word: "يمضي",
        location: Interpretation.FI3L_MODARE3,
        state: Interpretation.MARFO3,
        movement: Interpretation.DAMA_MO9ADARA,
        extra: Interpretation.TI9AL),
    TripleInterpretationWord(
      word: "إبراهيم",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "إلى",
    ),
    TripleInterpretationWord(
      word: "العمل",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
    TripleInterpretationWord(
      word: "مبكرًا",
      location: Interpretation.DARF_ZAMAN,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    )
  ]),
  Sentence(words: [
    MultiInterpretationWord(
        word: "أشكو",
        location: Interpretation.FI3L_MODARE3,
        state: Interpretation.MARFO3,
        movement: Interpretation.DAMA_MO9ADARA,
        extra: Interpretation.TI9AL + " " + Interpretation.MOSTATIR_ANA),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "من",
    ),
    TripleInterpretationWord(
      word: "ألم",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "في",
    ),
    MultiInterpretationWord(
      word: "أصبع",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
      extra: Interpretation.MODAF,
    ),
    TripleInterpretationWord(
      word: "القدم",
      location: Interpretation.MODAF_LIH,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    )
  ]),
  Sentence(words: [
    SingleInterpretationWord(
      location: Interpretation.HARF_NASB,
      word: "لن",
    ),
    MultiInterpretationWord(
        word: "نترك",
        location: Interpretation.FI3L_MODARE3,
        state: Interpretation.MANSOB_BLAN,
        movement: Interpretation.BLFAT7A,
        extra: Interpretation.MOSTATIR_NA7N),
    TripleInterpretationWord(
      word: "الصلاة",
      location: Interpretation.MAF3OL_BIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    )
  ]),
  Sentence(words: [
    SingleInterpretationWord(
      location: Interpretation.HARF_NASB,
      word: "لن",
    ),
    MultiInterpretationWord(
      word: "نبخل",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MANSOB_BLAN,
      movement: Interpretation.BLFAT7A,
      extra: Interpretation.MOSTATIR_NA7N,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "بـ",
    ),
    TripleInterpretationWord(
      word: "المال",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    )
  ]),
  Sentence(sentence: 'أدرس كي أنجحَ', words: [
    SingleInterpretationWord(
      location: Interpretation.HARF_NASB,
      word: "كي",
    ),
    MultiInterpretationWord(
      word: "أنجحَ",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MANSOB_BKAI,
      movement: Interpretation.BLFAT7A,
      extra: Interpretation.MOSTATIR_ANA,
    ),
  ]),
  Sentence(sentence: 'يسرني أن أساعد الضعفاء', words: [
    SingleInterpretationWord(
      location: Interpretation.HARF_NASB,
      word: "أن",
    ),
    MultiInterpretationWord(
      word: "أساعد",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MANSOB_BAN,
      movement: Interpretation.BLFAT7A,
      extra: Interpretation.MOSTATIR_ANA,
    ),
    TripleInterpretationWord(
      word: "الضعفاء",
      location: Interpretation.MAF3OL_BIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    )
  ]),
  Sentence(words: [
    SingleInterpretationWord(
      location: Interpretation.HARF_NASB,
      word: "لن",
    ),
    TripleInterpretationWord(
      word: "يبني",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MANSOB_BLAN,
      movement: Interpretation.BLFAT7A,
    ),
    TripleInterpretationWord(
      word: "المهندس",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "العمارة",
      location: Interpretation.MAF3OL_BIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
    TripleInterpretationWord(
      word: "القريبة",
      location: Interpretation.SIFA,
      state: Interpretation.MANSOB + "ة",
      movement: Interpretation.BLFAT7A,
    )
  ]),
  Sentence(words: [
    MultiInterpretationWord(
      word: "نتوجه",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
      extra: Interpretation.MOSTATIR_NA7N,
    ),
    SingleInterpretationWord(
      word: "لـ",
      location: Interpretation.HARF_JAR,
    ),
    TripleInterpretationWord(
      word: "القبلة",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
    SingleInterpretationWord(
      word: "لـ",
      location: Interpretation.LAM_TA3LIL,
    ),
    MultiInterpretationWord(
      word: "نصليَ",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MANSOB_BLAM,
      movement:
          Interpretation.BLFAT7A.substring(0, 7) + " " + Interpretation.TI9AL,
      extra: Interpretation.MOSTATIR_NA7N,
    ),
  ]),
  Sentence(words: [
    MultiInterpretationWord(
      word: "يصلي",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MARFO3,
      movement: Interpretation.DAMA_MO9ADARA,
      extra: Interpretation.TI9AL,
    ),
    TripleInterpretationWord(
      word: "المسلم",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    SingleInterpretationWord(
      word: "كي",
      location: Interpretation.HARF_NASB,
    ),
    TripleInterpretationWord(
      word: "ينجو",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MANSOB_BKAI,
      movement: Interpretation.BLFAT7A,
    ),
    SingleInterpretationWord(
      word: "من",
      location: Interpretation.HARF_JAR,
    ),
    MultiInterpretationWord(
      word: "عذاب",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
      extra: Interpretation.MODAF,
    ),
    TripleInterpretationWord(
      word: "النار",
      location: Interpretation.MODAF_LIH,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    )
  ]),
  Sentence(words: [
    TripleInterpretationWord(
      word: "يتبع",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    TripleInterpretationWord(
      word: "السائق",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    MultiInterpretationWord(
        word: "قواعد",
        location: Interpretation.MAF3OL_BIH,
        state: Interpretation.MANSOB,
        movement: Interpretation.BLFAT7A,
        extra: Interpretation.MODAF),
    TripleInterpretationWord(
      word: "المرور",
      location: Interpretation.MODAF_LIH,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
    SingleInterpretationWord(
      word: "لـ",
      location: Interpretation.LAM_TA3LIL,
    ),
    TripleInterpretationWord(
      word: "يخطوَ",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MANSOB_BLAM,
      movement: Interpretation.BLFAT7A,
    ),
    SingleInterpretationWord(
      word: "في",
      location: Interpretation.HARF_JAR,
    ),
    TripleInterpretationWord(
      word: "الطريقِ",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
    TripleInterpretationWord(
      word: "الصحيحِ",
      location: Interpretation.SIFA,
      state: Interpretation.MAJROR + "ة",
      movement: Interpretation.BILKASRA,
    )
  ]),
  Sentence(sentence: "نتمنى أن ترقى مملكة البحرين", words: [
    SingleInterpretationWord(
      location: Interpretation.HARF_NASB,
      word: "أن",
    ),
    MultiInterpretationWord(
        word: "ترقى",
        location: Interpretation.FI3L_MODARE3,
        state: Interpretation.MANSOB_BAN,
        movement: Interpretation.FAT7_MO9ADAR,
        extra: Interpretation.TA3ADOR),
    MultiInterpretationWord(
      word: "مملكة",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
      extra: Interpretation.MODAF,
    ),
    TripleInterpretationWord(
      word: "البحرين",
      location: Interpretation.MODAF_LIH,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
  ]),
  Sentence(words: [
    MultiInterpretationWord(
        word: "أرجو",
        location: Interpretation.FI3L_MODARE3,
        state: Interpretation.MARFO3,
        movement: Interpretation.DAMA_MO9ADARA,
        extra: Interpretation.MOSTATIR_ANA),
    SingleInterpretationWord(
      location: Interpretation.HARF_NASB,
      word: "أن",
    ),
    MultiInterpretationWord(
        word: "ترى",
        location: Interpretation.FI3L_MODARE3,
        state: Interpretation.MANSOB_BAN,
        movement: Interpretation.FAT7_MO9ADAR,
        extra: Interpretation.TA3ADOR),
    TripleInterpretationWord(
      word: "الأمهات",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    MultiInterpretationWord(
        word: "نجاحَ",
        location: Interpretation.MAF3OL_BIH,
        state: Interpretation.MANSOB,
        movement: Interpretation.BLFAT7A,
        extra: Interpretation.MODAF),
    TripleInterpretationWord(
      word: "الأبناء",
      location: Interpretation.MODAF_LIH,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    )
  ]),
  Sentence(words: [
    SingleInterpretationWord(
      location: Interpretation.HARF_JAZM,
      word: "لم",
    ),
    TripleInterpretationWord(
        word: "يرسب",
        location: Interpretation.FI3L_MODARE3,
        state: Interpretation.MAJZOM + " " + Interpretation.BLAM,
        movement: Interpretation.JZM_SOKON),
    TripleInterpretationWord(
      word: "المتفوق",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
  ]),
  Sentence(words: [
    SingleInterpretationWord(
      location: Interpretation.HARF_JAZM,
      word: "لم",
    ),
    TripleInterpretationWord(
        word: "يسجد",
        location: Interpretation.FI3L_MODARE3,
        state: Interpretation.MAJZOM + " " + Interpretation.BLAM,
        movement: Interpretation.JZM_SOKON),
    TripleInterpretationWord(
      word: "الكافر",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
  ]),
  Sentence(sentence: "لا تُغضبْ أمك", words: [
    SingleExtraInterpretationWord(
        location: Interpretation.LA_NAHIA,
        word: "لا",
        extra: Interpretation.HARF_JAZM),
    MultiInterpretationWord(
        word: "تغضب",
        location: Interpretation.FI3L_MODARE3,
        state: Interpretation.MAJZOM + "ب " + Interpretation.LA_NAHIA,
        movement: Interpretation.JZM_SOKON,
        extra: Interpretation.MOSTATIR_ANTA),
    MultiInterpretationWord(
        word: "أمَّ",
        location: Interpretation.MAF3OL_BIH,
        state: Interpretation.MANSOB,
        movement: Interpretation.BLFAT7A,
        extra: Interpretation.MODAF),
    SingleExtraInterpretationWord(
        word: 'الكاف',
        extra: Interpretation.MA7AL_JAR_MODAF_LIH,
        location: Interpretation.DAMIR_MOTASIL)
  ]),
  Sentence(sentence: "لا تعبثْ بالكهرباء", words: [
    SingleExtraInterpretationWord(
        location: Interpretation.LA_NAHIA,
        word: "لا",
        extra: Interpretation.HARF_JAZM),
    MultiInterpretationWord(
        word: "تعبثْ",
        location: Interpretation.FI3L_MODARE3,
        state: Interpretation.MAJZOM + "ب " + Interpretation.LA_NAHIA,
        movement: Interpretation.JZM_SOKON,
        extra: Interpretation.MOSTATIR_ANTA),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "بـ",
    ),
    TripleInterpretationWord(
      word: "الكهرباء",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
  ]),
  Sentence(words: [
    SingleInterpretationWord(
      location: Interpretation.HARF_JAZM,
      word: "لا",
    ),
    MultiInterpretationWord(
        word: "تغفُ",
        location: Interpretation.FI3L_MODARE3,
        state: Interpretation.MAJZOM + "ب " + Interpretation.LA_NAHIA,
        movement: Interpretation.HADF_HARF_3ILA,
        extra: Interpretation.MOSTATIR_ANTA),
    MultiInterpretationWord(
      word: "أثناء",
      location: Interpretation.DARF_ZAMAN,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
      extra: Interpretation.MODAF,
    ),
    MultiInterpretationWord(
      word: "شرح",
      location: Interpretation.MODAF_LIH,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
      extra: Interpretation.MODAF,
    ),
    TripleInterpretationWord(
      location: Interpretation.MODAF_LIH,
      word: "المعلم",
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    )
  ]),
  Sentence(words: [
    SingleInterpretationWord(
      location: Interpretation.HARF_JAZM,
      word: "لا",
    ),
    MultiInterpretationWord(
        word: "تمضِ",
        location: Interpretation.FI3L_MODARE3,
        state: Interpretation.MAJZOM + "ب " + Interpretation.LA_NAHIA,
        movement: Interpretation.HADF_HARF_3ILA,
        extra: Interpretation.MOSTATIR_ANTA),
    MultiInterpretationWord(
      word: "نحو",
      location: Interpretation.DARF_MAKAN,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
      extra: Interpretation.MODAF,
    ),
    MultiInterpretationWord(
      word: "طريق",
      location: Interpretation.MODAF_LIH,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
      extra: Interpretation.MODAF,
    ),
    TripleInterpretationWord(
      location: Interpretation.MODAF_LIH,
      word: "الشر",
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    )
  ]),
  Sentence(words: [
    MultiInterpretationWord(
        word: "أطيع",
        location: Interpretation.FI3L_MODARE3,
        state: Interpretation.MARFO3,
        movement: Interpretation.BDAMA,
        extra: Interpretation.MOSTATIR_ANA),
    TripleInterpretationWord(
      word: "اللهَ ",
      location: Interpretation.MAF3OL_BIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
    SingleInterpretationWord(
      word: "لـ",
      location: Interpretation.LAM_TA3LIL,
    ),
    MultiInterpretationWord(
        word: "أحظى",
        location: Interpretation.FI3L_MODARE3,
        state: Interpretation.MANSOB_BLAM,
        movement: Interpretation.FAT7_MO9ADAR,
        extra: Interpretation.TA3ADOR + " " + Interpretation.MOSTATIR_ANA),
    SingleInterpretationWord(
      word: "بـ",
      location: Interpretation.HARF_JAR,
    ),
    TripleInterpretationWord(
      word: "الأجرِ",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    )
  ]),
  Sentence(words: [
    SingleInterpretationWord(
      location: Interpretation.HARF_NASB,
      word: "لن",
    ),
    TripleInterpretationWord(
      word: "تلعبَ",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MANSOB_BLAN,
      movement: Interpretation.BLFAT7A,
    ),
    TripleInterpretationWord(
      word: "نوف",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "في",
    ),
    TripleInterpretationWord(
      word: "الحديقة",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    )
  ]),
  Sentence(sentence: 'لتقتصد في استعمال الماء', words: [
    SingleInterpretationWord(
      location: Interpretation.HARF_JAZM,
      word: "لـ",
    ),
    MultiInterpretationWord(
      word: "تقتصد",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MAJZOM + "ب " + Interpretation.BLAM_AMR,
      movement: Interpretation.JZM_SOKON,
      extra: Interpretation.MOSTATIR_ANTA,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "في",
    ),
    MultiInterpretationWord(
        word: "استعمال",
        location: Interpretation.ISM,
        state: Interpretation.MAJROR,
        movement: Interpretation.BILKASRA,
        extra: Interpretation.MODAF),
    TripleInterpretationWord(
      word: 'الماء',
      location: Interpretation.MODAF_LIH,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    )
  ]),
  Sentence(sentence: 'لتتعامل بحسن الخلق', words: [
    SingleInterpretationWord(
      location: Interpretation.HARF_JAZM,
      word: "لـ",
    ),
    MultiInterpretationWord(
      word: "تتعاملْ",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MAJZOM + " " + Interpretation.BLAM_AMR,
      movement: Interpretation.JZM_SOKON,
      extra: Interpretation.MOSTATIR_ANTA,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "بـ",
    ),
    MultiInterpretationWord(
        word: "حسن",
        location: Interpretation.ISM,
        state: Interpretation.MAJROR,
        movement: Interpretation.BILKASRA,
        extra: Interpretation.MODAF),
    TripleInterpretationWord(
      word: 'الخلق',
      location: Interpretation.MODAF_LIH,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    )
  ]),
  Sentence(sentence: 'لم يرنُ الكافر لإعجاز الله', words: [
    SingleInterpretationWord(
      location: Interpretation.HARF_JAZM,
      word: "لم",
    ),
    TripleInterpretationWord(
        word: "يرن",
        location: Interpretation.FI3L_MODARE3,
        state: Interpretation.MAJZOM + " " + Interpretation.BLAM,
        movement: Interpretation.MAJZOM_BHARF_3ILA),
    TripleInterpretationWord(
      word: "الكافر",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "لـ",
    ),
    MultiInterpretationWord(
        word: "إعجاز",
        location: Interpretation.ISM,
        state: Interpretation.MAJROR,
        movement: Interpretation.BILKASRA,
        extra: Interpretation.MODAF),
    TripleInterpretationWord(
      word: 'الله',
      location: Interpretation.MODAF_LIH,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    )
  ]),
  Sentence(sentence: 'لم يعطِ البخيل من ماله', words: [
    SingleInterpretationWord(
      location: Interpretation.HARF_JAZM,
      word: "لم",
    ),
    TripleInterpretationWord(
        word: "يعطِ",
        location: Interpretation.FI3L_MODARE3,
        state: Interpretation.MAJZOM + " " + Interpretation.BLAM,
        movement: Interpretation.MAJZOM_BHARF_3ILA),
    TripleInterpretationWord(
      word: "البخيل",
      location: Interpretation.FA3IL,
      state: Interpretation.MARFO3,
      movement: Interpretation.BDAMA,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "من",
    ),
    MultiInterpretationWord(
        word: "مال",
        location: Interpretation.ISM,
        state: Interpretation.MAJROR,
        movement: Interpretation.BILKASRA,
        extra: Interpretation.MODAF),
    SingleExtraInterpretationWord(
      word: 'الهاء',
      location: Interpretation.DAMIR_MOTASIL,
      extra: Interpretation.MA7AL_JAR_MODAF_LIH,
    )
  ]),
  Sentence(sentence: "لا تصاحبْ الكذاب ", words: [
    SingleExtraInterpretationWord(
        location: Interpretation.LA_NAHIA,
        word: "لا",
        extra: Interpretation.HARF_JAZM),
    MultiInterpretationWord(
        word: "تصاحبْ",
        location: Interpretation.FI3L_MODARE3,
        state: Interpretation.MAJZOM + "ب " + Interpretation.LA_NAHIA,
        movement: Interpretation.JZM_SOKON,
        extra: Interpretation.MOSTATIR_ANTA),
    TripleInterpretationWord(
      word: "الكذاب",
      location: Interpretation.MAF3OL_BIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
  ]),
  Sentence(sentence: "لا تؤذِ الحيوان الضعيف", words: [
    SingleExtraInterpretationWord(
        location: Interpretation.LA_NAHIA,
        word: "لا",
        extra: Interpretation.HARF_JAZM),
    MultiInterpretationWord(
        word: "تؤذِ",
        location: Interpretation.FI3L_MODARE3,
        state: Interpretation.MAJZOM + "ب " + Interpretation.LA_NAHIA,
        movement: Interpretation.MAJZOM_BHARF_3ILA,
        extra: Interpretation.MOSTATIR_ANTA),
    TripleInterpretationWord(
      word: "الحيوان",
      location: Interpretation.MAF3OL_BIH,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    ),
    TripleInterpretationWord(
      word: "الضعيف",
      location: Interpretation.SIFA,
      state: Interpretation.MANSOB + "ة",
      movement: Interpretation.BLFAT7A,
    ),
  ]),
  Sentence(sentence: 'لتنهض من النوم مبكرًا', words: [
    SingleInterpretationWord(
      location: Interpretation.HARF_JAZM,
      word: "لـ",
    ),
    MultiInterpretationWord(
      word: "تنهض",
      location: Interpretation.FI3L_MODARE3,
      state: Interpretation.MAJZOM + " " + Interpretation.BLAM_AMR,
      movement: Interpretation.JZM_SOKON,
      extra: Interpretation.MOSTATIR_ANTA,
    ),
    SingleInterpretationWord(
      location: Interpretation.HARF_JAR,
      word: "من",
    ),
    TripleInterpretationWord(
      word: "النوم",
      location: Interpretation.ISM,
      state: Interpretation.MAJROR,
      movement: Interpretation.BILKASRA,
    ),
    TripleInterpretationWord(
      word: 'مبكرًا',
      location: Interpretation.DARF_ZAMAN,
      state: Interpretation.MANSOB,
      movement: Interpretation.BLFAT7A,
    )
  ]),
];
