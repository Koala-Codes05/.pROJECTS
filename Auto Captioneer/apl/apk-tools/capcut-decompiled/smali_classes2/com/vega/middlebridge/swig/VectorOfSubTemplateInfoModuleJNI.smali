.class public Lcom/vega/middlebridge/swig/VectorOfSubTemplateInfoModuleJNI;
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

.method public static final native VectorOfSubTemplateInfo_capacity(JLcom/vega/middlebridge/swig/VectorOfSubTemplateInfo;)J
.end method

.method public static final native VectorOfSubTemplateInfo_clear(JLcom/vega/middlebridge/swig/VectorOfSubTemplateInfo;)V
.end method

.method public static final native VectorOfSubTemplateInfo_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfSubTemplateInfo;JLcom/vega/middlebridge/swig/SubTemplateInfo;)V
.end method

.method public static final native VectorOfSubTemplateInfo_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfSubTemplateInfo;IJLcom/vega/middlebridge/swig/SubTemplateInfo;)V
.end method

.method public static final native VectorOfSubTemplateInfo_doGet(JLcom/vega/middlebridge/swig/VectorOfSubTemplateInfo;I)J
.end method

.method public static final native VectorOfSubTemplateInfo_doRemove(JLcom/vega/middlebridge/swig/VectorOfSubTemplateInfo;I)J
.end method

.method public static final native VectorOfSubTemplateInfo_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfSubTemplateInfo;II)V
.end method

.method public static final native VectorOfSubTemplateInfo_doSet(JLcom/vega/middlebridge/swig/VectorOfSubTemplateInfo;IJLcom/vega/middlebridge/swig/SubTemplateInfo;)J
.end method

.method public static final native VectorOfSubTemplateInfo_doSize(JLcom/vega/middlebridge/swig/VectorOfSubTemplateInfo;)I
.end method

.method public static final native VectorOfSubTemplateInfo_isEmpty(JLcom/vega/middlebridge/swig/VectorOfSubTemplateInfo;)Z
.end method

.method public static final native VectorOfSubTemplateInfo_reserve(JLcom/vega/middlebridge/swig/VectorOfSubTemplateInfo;J)V
.end method

.method public static final native delete_VectorOfSubTemplateInfo(J)V
.end method

.method public static final native new_VectorOfSubTemplateInfo()J
.end method
