.class public Lcom/vega/middlebridge/swig/VectorOfVideoParamModuleJNI;
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

.method public static final native VectorOfVideoParam_capacity(JLcom/vega/middlebridge/swig/VectorOfVideoParam;)J
.end method

.method public static final native VectorOfVideoParam_clear(JLcom/vega/middlebridge/swig/VectorOfVideoParam;)V
.end method

.method public static final native VectorOfVideoParam_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfVideoParam;JLcom/vega/middlebridge/swig/VideoParam;)V
.end method

.method public static final native VectorOfVideoParam_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfVideoParam;IJLcom/vega/middlebridge/swig/VideoParam;)V
.end method

.method public static final native VectorOfVideoParam_doGet(JLcom/vega/middlebridge/swig/VectorOfVideoParam;I)J
.end method

.method public static final native VectorOfVideoParam_doRemove(JLcom/vega/middlebridge/swig/VectorOfVideoParam;I)J
.end method

.method public static final native VectorOfVideoParam_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfVideoParam;II)V
.end method

.method public static final native VectorOfVideoParam_doSet(JLcom/vega/middlebridge/swig/VectorOfVideoParam;IJLcom/vega/middlebridge/swig/VideoParam;)J
.end method

.method public static final native VectorOfVideoParam_doSize(JLcom/vega/middlebridge/swig/VectorOfVideoParam;)I
.end method

.method public static final native VectorOfVideoParam_isEmpty(JLcom/vega/middlebridge/swig/VectorOfVideoParam;)Z
.end method

.method public static final native VectorOfVideoParam_reserve(JLcom/vega/middlebridge/swig/VectorOfVideoParam;J)V
.end method

.method public static final native delete_VectorOfVideoParam(J)V
.end method

.method public static final native new_VectorOfVideoParam()J
.end method
