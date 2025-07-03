.class public Lcom/vega/middlebridge/swig/VectorOfImportSubtitleLineInfoModuleJNI;
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

.method public static final native VectorOfImportSubtitleLineInfo_capacity(JLcom/vega/middlebridge/swig/VectorOfImportSubtitleLineInfo;)J
.end method

.method public static final native VectorOfImportSubtitleLineInfo_clear(JLcom/vega/middlebridge/swig/VectorOfImportSubtitleLineInfo;)V
.end method

.method public static final native VectorOfImportSubtitleLineInfo_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfImportSubtitleLineInfo;JLcom/vega/middlebridge/swig/ImportSubtitleLineInfo;)V
.end method

.method public static final native VectorOfImportSubtitleLineInfo_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfImportSubtitleLineInfo;IJLcom/vega/middlebridge/swig/ImportSubtitleLineInfo;)V
.end method

.method public static final native VectorOfImportSubtitleLineInfo_doGet(JLcom/vega/middlebridge/swig/VectorOfImportSubtitleLineInfo;I)J
.end method

.method public static final native VectorOfImportSubtitleLineInfo_doRemove(JLcom/vega/middlebridge/swig/VectorOfImportSubtitleLineInfo;I)J
.end method

.method public static final native VectorOfImportSubtitleLineInfo_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfImportSubtitleLineInfo;II)V
.end method

.method public static final native VectorOfImportSubtitleLineInfo_doSet(JLcom/vega/middlebridge/swig/VectorOfImportSubtitleLineInfo;IJLcom/vega/middlebridge/swig/ImportSubtitleLineInfo;)J
.end method

.method public static final native VectorOfImportSubtitleLineInfo_doSize(JLcom/vega/middlebridge/swig/VectorOfImportSubtitleLineInfo;)I
.end method

.method public static final native VectorOfImportSubtitleLineInfo_isEmpty(JLcom/vega/middlebridge/swig/VectorOfImportSubtitleLineInfo;)Z
.end method

.method public static final native VectorOfImportSubtitleLineInfo_reserve(JLcom/vega/middlebridge/swig/VectorOfImportSubtitleLineInfo;J)V
.end method

.method public static final native delete_VectorOfImportSubtitleLineInfo(J)V
.end method

.method public static final native new_VectorOfImportSubtitleLineInfo()J
.end method
