.class public Lcom/vega/middlebridge/swig/SegmentsGroupParamModuleJNI;
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

.method public static final native SegmentsGroupParam_SWIGUpcast(J)J
.end method

.method public static final native SegmentsGroupParam_moveTracks_get(JLcom/vega/middlebridge/swig/SegmentsGroupParam;)Z
.end method

.method public static final native SegmentsGroupParam_moveTracks_set(JLcom/vega/middlebridge/swig/SegmentsGroupParam;Z)V
.end method

.method public static final native SegmentsGroupParam_name_get(JLcom/vega/middlebridge/swig/SegmentsGroupParam;)Ljava/lang/String;
.end method

.method public static final native SegmentsGroupParam_name_set(JLcom/vega/middlebridge/swig/SegmentsGroupParam;Ljava/lang/String;)V
.end method

.method public static final native SegmentsGroupParam_seg_ids_get(JLcom/vega/middlebridge/swig/SegmentsGroupParam;)J
.end method

.method public static final native SegmentsGroupParam_seg_ids_set(JLcom/vega/middlebridge/swig/SegmentsGroupParam;JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native delete_SegmentsGroupParam(J)V
.end method

.method public static final native new_SegmentsGroupParam()J
.end method
