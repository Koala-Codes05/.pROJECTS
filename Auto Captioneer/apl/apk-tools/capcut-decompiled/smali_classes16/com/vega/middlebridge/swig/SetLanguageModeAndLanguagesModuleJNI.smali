.class public Lcom/vega/middlebridge/swig/SetLanguageModeAndLanguagesModuleJNI;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "middle-bridge"

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native SetLanguageModeAndLanguagesReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native SetLanguageModeAndLanguagesReqStruct_languages_get(JLcom/vega/middlebridge/swig/SetLanguageModeAndLanguagesReqStruct;)J
.end method

.method public static final native SetLanguageModeAndLanguagesReqStruct_languages_set(JLcom/vega/middlebridge/swig/SetLanguageModeAndLanguagesReqStruct;JLcom/vega/middlebridge/swig/VectorOfLVVEMultiLanguage;)V
.end method

.method public static final native SetLanguageModeAndLanguagesReqStruct_main_get(JLcom/vega/middlebridge/swig/SetLanguageModeAndLanguagesReqStruct;)I
.end method

.method public static final native SetLanguageModeAndLanguagesReqStruct_main_set(JLcom/vega/middlebridge/swig/SetLanguageModeAndLanguagesReqStruct;I)V
.end method

.method public static final native SetLanguageModeAndLanguagesReqStruct_mode_get(JLcom/vega/middlebridge/swig/SetLanguageModeAndLanguagesReqStruct;)I
.end method

.method public static final native SetLanguageModeAndLanguagesReqStruct_mode_set(JLcom/vega/middlebridge/swig/SetLanguageModeAndLanguagesReqStruct;I)V
.end method

.method public static final native SetLanguageModeAndLanguagesRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native VectorOfLVVEMultiLanguage_capacity(JLcom/vega/middlebridge/swig/VectorOfLVVEMultiLanguage;)J
.end method

.method public static final native VectorOfLVVEMultiLanguage_clear(JLcom/vega/middlebridge/swig/VectorOfLVVEMultiLanguage;)V
.end method

.method public static final native VectorOfLVVEMultiLanguage_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfLVVEMultiLanguage;I)V
.end method

.method public static final native VectorOfLVVEMultiLanguage_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfLVVEMultiLanguage;II)V
.end method

.method public static final native VectorOfLVVEMultiLanguage_doGet(JLcom/vega/middlebridge/swig/VectorOfLVVEMultiLanguage;I)I
.end method

.method public static final native VectorOfLVVEMultiLanguage_doRemove(JLcom/vega/middlebridge/swig/VectorOfLVVEMultiLanguage;I)I
.end method

.method public static final native VectorOfLVVEMultiLanguage_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfLVVEMultiLanguage;II)V
.end method

.method public static final native VectorOfLVVEMultiLanguage_doSet(JLcom/vega/middlebridge/swig/VectorOfLVVEMultiLanguage;II)I
.end method

.method public static final native VectorOfLVVEMultiLanguage_doSize(JLcom/vega/middlebridge/swig/VectorOfLVVEMultiLanguage;)I
.end method

.method public static final native VectorOfLVVEMultiLanguage_isEmpty(JLcom/vega/middlebridge/swig/VectorOfLVVEMultiLanguage;)Z
.end method

.method public static final native VectorOfLVVEMultiLanguage_reserve(JLcom/vega/middlebridge/swig/VectorOfLVVEMultiLanguage;J)V
.end method

.method public static final native delete_SetLanguageModeAndLanguagesReqStruct(J)V
.end method

.method public static final native delete_SetLanguageModeAndLanguagesRespStruct(J)V
.end method

.method public static final native delete_VectorOfLVVEMultiLanguage(J)V
.end method

.method public static final native kSetLanguageModeAndLanguages_get()Ljava/lang/String;
.end method

.method public static final native new_SetLanguageModeAndLanguagesReqStruct()J
.end method

.method public static final native new_SetLanguageModeAndLanguagesRespStruct()J
.end method

.method public static final native new_VectorOfLVVEMultiLanguage()J
.end method
