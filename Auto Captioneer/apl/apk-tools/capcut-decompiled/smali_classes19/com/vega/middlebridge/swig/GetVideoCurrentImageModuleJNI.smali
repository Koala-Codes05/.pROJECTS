.class public Lcom/vega/middlebridge/swig/GetVideoCurrentImageModuleJNI;
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

.method public static final native GetVideoCurrentImageReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native GetVideoCurrentImageReqStruct_image_get(JLcom/vega/middlebridge/swig/GetVideoCurrentImageReqStruct;)J
.end method

.method public static final native GetVideoCurrentImageReqStruct_image_set(JLcom/vega/middlebridge/swig/GetVideoCurrentImageReqStruct;J)V
.end method

.method public static final native GetVideoCurrentImageReqStruct_n_height_get(JLcom/vega/middlebridge/swig/GetVideoCurrentImageReqStruct;)I
.end method

.method public static final native GetVideoCurrentImageReqStruct_n_height_set(JLcom/vega/middlebridge/swig/GetVideoCurrentImageReqStruct;I)V
.end method

.method public static final native GetVideoCurrentImageReqStruct_n_width_get(JLcom/vega/middlebridge/swig/GetVideoCurrentImageReqStruct;)I
.end method

.method public static final native GetVideoCurrentImageReqStruct_n_width_set(JLcom/vega/middlebridge/swig/GetVideoCurrentImageReqStruct;I)V
.end method

.method public static final native GetVideoCurrentImageRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native GetVideoCurrentImageRespStruct_result_get(JLcom/vega/middlebridge/swig/GetVideoCurrentImageRespStruct;)I
.end method

.method public static final native GetVideoCurrentImageRespStruct_result_set(JLcom/vega/middlebridge/swig/GetVideoCurrentImageRespStruct;I)V
.end method

.method public static final native delete_GetVideoCurrentImageReqStruct(J)V
.end method

.method public static final native delete_GetVideoCurrentImageRespStruct(J)V
.end method

.method public static final native kGetVideoCurrentImage_get()Ljava/lang/String;
.end method

.method public static final native new_GetVideoCurrentImageReqStruct()J
.end method

.method public static final native new_GetVideoCurrentImageRespStruct()J
.end method
