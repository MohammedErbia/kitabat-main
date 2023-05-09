class Interpretation {
  static const String MOBTADA = "مبتدأ";
  static const String KHABAR = "خبر";
  static const String ISM = "اسم";
  static const String FA3IL = "فاعل";
  static const String MAF3OL_BIH = "مفعول به";
  static const String DAMIR_MOTASIL = "ضمير متصل";
  static const String SIFA = "صفة";
  static const String MODAF_LIH = "مضاف إليه";
  static const String DARF_ZAMAN = "ظرف\nزمان";
  static const String DARF_MAKAN = " ظرف مكان";
  static const String NA2IB_FA3L = "نائب فاعل";
  static const String MAF3OL_MOTLA9 = "مفعول مطلق";
  static const String MAF3OL_AJLIIH = "مفعول لأجله";
  static const String HAL = "حال";
  static const String TAMYIZ = "تمييز";
  static const String BFAT7A_MO9ADARA = "بالفتحة المقدرة";

  static const String FI3L_NASI5 = "فعل ماضٍ ناسخ";
  static const String FI3L_MADI = "فعل ماضٍ";
  static const String FI3L_MODARE3 = "فعل مضارع";
  static const String HARF_NASI5 = "حرف ناسخ";
  static const String HARF_JAR = "حرف جر";
  static const String HARF_NASB = "حرف نصب";
  static const String HARF_JAZM = "حرف جزم";
  static const String LAM_TA3LIL = "لام التعليل حرف نصب ";
  static const String FI3L_AMR = "فعل أمر";
  static const String HARF_3ATF = "حرف عطف";
  static const String LA_NAHIA = "لا الناهية";

  static const String BDAMA = "بالضمة الظاهرة";
  static const String DAMA_MO9ADARA = "بالضمة المقدرة";
  static const String BLFAT7A = "بالفتحة الظاهرة";
  static const String BILKASRA = "بالكسرة";
  static const String ELASOKON = "على السكون";
  static const String ELA_FAT7 = "على الفتح";
  static const String ELA_DAM = "على الضم";
  static const String FAT7_MO9ADAR = "على الفتح المقدر";
  static const String BILALIF = "بالألف";
  static const String BILYA = "بالياء";
  static const String BILWAW = "بالواو";
  static const String BLAM = "بلم";
  static const String BLAM_AMR = "لام الأمر";
  static const String HADF_HARF_3ILA = "على حذف حرف العلة";
  static const String THOBOT_NON = "وعلامة رفعه ثبوت النون";
  static const String HADF_NON = "علامة نصبه حذف حرف النون";
  static const String MAJZOM_BHARF_3ILA = "وعلامة جزمه حذف حرف العلة";

  static const String MABNI = "مبني";
  static const String MARFO3 = "مرفوع";
  static const String MANSOB = "منصوب";
  static const String MANSOB_BLAN = "منصوب بلن";
  static const String MANSOB_BKAI = "منصوب بكي";
  static const String MANSOB_BLAM = "منصوب بلام التعليل";
  static const String MANSOB_BAN = "منصوب بأن";
  static const String MAJROR = "مجرور";
  static const String MAJZOM = "مجزوم";

  static const List<String> allValues = [
    MOBTADA,
    KHABAR,
    ISM,
    FA3IL,
    MAF3OL_BIH,
    DAMIR_MOTASIL,
    SIFA,
    MODAF_LIH,
    DARF_ZAMAN,
    DARF_MAKAN,
    NA2IB_FA3L,
    MAF3OL_MOTLA9,
    MAF3OL_AJLIIH,
    HAL,
    TAMYIZ,
    FI3L_NASI5,
    FI3L_MADI,
    FI3L_MODARE3,
    HARF_NASI5,
    HARF_JAR,
    HARF_NASB,
    HARF_JAZM,
    LAM_TA3LIL,
    FI3L_AMR,
    BDAMA,
    DAMA_MO9ADARA,
    BLFAT7A,
    BILKASRA,
    ELASOKON,
    ELA_FAT7,
    ELA_DAM,
    FAT7_MO9ADAR,
    BILALIF,
    BILYA,
    BILWAW,
    BLAM,
    HADF_HARF_3ILA,
    THOBOT_NON,
    HADF_NON,
    MABNI,
    MANSOB_BLAN,
    MANSOB_BKAI,
    MANSOB_BLAM,
    MANSOB_BAN,
    MAJZOM,
  ];

  //extra
  static const String MOTHANA = "لأنه مثنى";
  static const String JAM3_MODAKAR = "لأنه جمع مذكر سالم";
  static const String JAM3_MO2ANAT = "لأنه جمع مؤنث سالم";
  static const String TA3ADOR = "منع من ظهورها التعذر";
  static const String TA2NIT = "والتاء للتأنيث";
  static const String TA2_FA3IL = "لاتصاله بتاء الفاعل المتحركة";
  static const String NA2_FA3IL = "لاتصاله بناء الفاعلين";
  static const String WAW_JMA3A = "لاتصاله بواو الجماعة";
  static const String NON_NISWA = "لاتصاله بنون النسوة";
  static const String ALIF_TNIN = "لاتصاله بألف الاثنتين";
  static const String DAMIR_RAF3_MOTASIL = "لاتصاله بضمير رفع متصل";
  static const String MA7AL_RAF3_FA3IL = "في محل رفع فاعل";
  static const String MA7AL_JAR_MODAF_LIH = "في محل جر مضاف إليه";
  static const String MODAF = "وهو مضاف";
  static const String MOSTATIR_ANA = "والفاعل ضمير مستتر تقديره أنا";
  static const String MOSTATIR_NA7N = "والفاعل ضمير مستتر تقديره نحن";
  static const String MOSTATIR_ANTA = "والفاعل ضمير مستتر تقديره أنت";
  static const String TI9AL = "منع من ظهورها الثقل";
  static const String MO3TAL_ALIF = "لأنه معتل الآخر بالألف";
  static const String JZM_SOKON = " وعلامة جزمه السكون";
  static const String ASMA_5AMSA = "لأنه من الأسماء الخمسة";
  static const String AF3EL_5AMSA = "لأنه من الأفعال الخمسة";
  static const String MOL7A9 = "لأنه ملحق بجمع المذكر السالم";
}
