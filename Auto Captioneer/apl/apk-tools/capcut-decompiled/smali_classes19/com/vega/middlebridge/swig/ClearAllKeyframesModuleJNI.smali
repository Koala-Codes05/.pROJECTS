.class public Lcom/vega/middlebridge/swig/ClearAllKeyframesModuleJNI;
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

.method public static final native ClearAllKeyframesReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native ClearAllKeyframesReqStruct_params_get(JLcom/vega/middlebridge/swig/ClearAllKeyframesReqStruct;)J
.end method

.method public static final native ClearAllKeyframesReqStruct_params_set(JLcom/vega/middlebridge/swig/ClearAllKeyframesReqStruct;JLcom/vega/middlebridge/swig/SegmentIdParam;)V
.end method

.method public static final native ClearAllKeyframesRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native delete_ClearAllKeyframesReqStruct(J)V
.end method

.method public static final native delete_ClearAllKeyframesRespStruct(J)V
.end method

.method public static final native kClearAllKeyframes_get()Ljava/lang/String;
.end method

.method public static final native new_ClearAllKeyframesReqStruct()J
.end method

.method public static final native new_ClearAllKeyframesRespStruct()J
.end method
