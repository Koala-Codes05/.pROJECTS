.class public Lcom/vega/middlebridge/swig/SetPreviewSurfaceImageModuleJNI;
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

.method public static final native SetPreviewSurfaceImageReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native SetPreviewSurfaceImageReqStruct_height_get(JLcom/vega/middlebridge/swig/SetPreviewSurfaceImageReqStruct;)I
.end method

.method public static final native SetPreviewSurfaceImageReqStruct_height_set(JLcom/vega/middlebridge/swig/SetPreviewSurfaceImageReqStruct;I)V
.end method

.method public static final native SetPreviewSurfaceImageReqStruct_image_get(JLcom/vega/middlebridge/swig/SetPreviewSurfaceImageReqStruct;)J
.end method

.method public static final native SetPreviewSurfaceImageReqStruct_image_set(JLcom/vega/middlebridge/swig/SetPreviewSurfaceImageReqStruct;J)V
.end method

.method public static final native SetPreviewSurfaceImageReqStruct_width_get(JLcom/vega/middlebridge/swig/SetPreviewSurfaceImageReqStruct;)I
.end method

.method public static final native SetPreviewSurfaceImageReqStruct_width_set(JLcom/vega/middlebridge/swig/SetPreviewSurfaceImageReqStruct;I)V
.end method

.method public static final native SetPreviewSurfaceImageRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native delete_SetPreviewSurfaceImageReqStruct(J)V
.end method

.method public static final native delete_SetPreviewSurfaceImageRespStruct(J)V
.end method

.method public static final native kSetPreviewSurfaceImage_get()Ljava/lang/String;
.end method

.method public static final native new_SetPreviewSurfaceImageReqStruct()J
.end method

.method public static final native new_SetPreviewSurfaceImageRespStruct()J
.end method
