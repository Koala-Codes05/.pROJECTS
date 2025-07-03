.class public Lcom/vega/middlebridge/swig/VectorOfTimeRangeParamModuleJNI;
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

.method public static final native VectorOfTimeRangeParam_capacity(JLcom/vega/middlebridge/swig/VectorOfTimeRangeParam;)J
.end method

.method public static final native VectorOfTimeRangeParam_clear(JLcom/vega/middlebridge/swig/VectorOfTimeRangeParam;)V
.end method

.method public static final native VectorOfTimeRangeParam_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfTimeRangeParam;JLcom/vega/middlebridge/swig/TimeRangeParam;)V
.end method

.method public static final native VectorOfTimeRangeParam_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfTimeRangeParam;IJLcom/vega/middlebridge/swig/TimeRangeParam;)V
.end method

.method public static final native VectorOfTimeRangeParam_doGet(JLcom/vega/middlebridge/swig/VectorOfTimeRangeParam;I)J
.end method

.method public static final native VectorOfTimeRangeParam_doRemove(JLcom/vega/middlebridge/swig/VectorOfTimeRangeParam;I)J
.end method

.method public static final native VectorOfTimeRangeParam_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfTimeRangeParam;II)V
.end method

.method public static final native VectorOfTimeRangeParam_doSet(JLcom/vega/middlebridge/swig/VectorOfTimeRangeParam;IJLcom/vega/middlebridge/swig/TimeRangeParam;)J
.end method

.method public static final native VectorOfTimeRangeParam_doSize(JLcom/vega/middlebridge/swig/VectorOfTimeRangeParam;)I
.end method

.method public static final native VectorOfTimeRangeParam_isEmpty(JLcom/vega/middlebridge/swig/VectorOfTimeRangeParam;)Z
.end method

.method public static final native VectorOfTimeRangeParam_reserve(JLcom/vega/middlebridge/swig/VectorOfTimeRangeParam;J)V
.end method

.method public static final native delete_VectorOfTimeRangeParam(J)V
.end method

.method public static final native new_VectorOfTimeRangeParam()J
.end method
