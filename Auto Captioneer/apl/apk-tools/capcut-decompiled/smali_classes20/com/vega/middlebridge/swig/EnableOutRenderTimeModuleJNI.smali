.class public Lcom/vega/middlebridge/swig/EnableOutRenderTimeModuleJNI;
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

.method public static final native EnableOutRenderTimeReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native EnableOutRenderTimeReqStruct_enable_get(JLcom/vega/middlebridge/swig/EnableOutRenderTimeReqStruct;)Z
.end method

.method public static final native EnableOutRenderTimeReqStruct_enable_set(JLcom/vega/middlebridge/swig/EnableOutRenderTimeReqStruct;Z)V
.end method

.method public static final native EnableOutRenderTimeRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native delete_EnableOutRenderTimeReqStruct(J)V
.end method

.method public static final native delete_EnableOutRenderTimeRespStruct(J)V
.end method

.method public static final native kEnableOutRenderTime_get()Ljava/lang/String;
.end method

.method public static final native new_EnableOutRenderTimeReqStruct()J
.end method

.method public static final native new_EnableOutRenderTimeRespStruct()J
.end method
