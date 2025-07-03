.class public Lcom/vega/middlebridge/swig/EnableCanvasCenterCropModuleJNI;
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

.method public static final native EnableCanvasCenterCropReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native EnableCanvasCenterCropReqStruct_enable_get(JLcom/vega/middlebridge/swig/EnableCanvasCenterCropReqStruct;)Z
.end method

.method public static final native EnableCanvasCenterCropReqStruct_enable_set(JLcom/vega/middlebridge/swig/EnableCanvasCenterCropReqStruct;Z)V
.end method

.method public static final native EnableCanvasCenterCropRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native delete_EnableCanvasCenterCropReqStruct(J)V
.end method

.method public static final native delete_EnableCanvasCenterCropRespStruct(J)V
.end method

.method public static final native kEnableCanvasCenterCrop_get()Ljava/lang/String;
.end method

.method public static final native new_EnableCanvasCenterCropReqStruct()J
.end method

.method public static final native new_EnableCanvasCenterCropRespStruct()J
.end method
