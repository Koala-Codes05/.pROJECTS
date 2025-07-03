.class public Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathModuleJNI;
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

.method public static final native GetStickerBoundingBoxSizeWithPathReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native GetStickerBoundingBoxSizeWithPathReqStruct_canvas_height_get(JLcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathReqStruct;)D
.end method

.method public static final native GetStickerBoundingBoxSizeWithPathReqStruct_canvas_height_set(JLcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathReqStruct;D)V
.end method

.method public static final native GetStickerBoundingBoxSizeWithPathReqStruct_canvas_width_get(JLcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathReqStruct;)D
.end method

.method public static final native GetStickerBoundingBoxSizeWithPathReqStruct_canvas_width_set(JLcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathReqStruct;D)V
.end method

.method public static final native GetStickerBoundingBoxSizeWithPathReqStruct_path_get(JLcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathReqStruct;)Ljava/lang/String;
.end method

.method public static final native GetStickerBoundingBoxSizeWithPathReqStruct_path_set(JLcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathReqStruct;Ljava/lang/String;)V
.end method

.method public static final native GetStickerBoundingBoxSizeWithPathRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native GetStickerBoundingBoxSizeWithPathRespStruct_size_get(JLcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathRespStruct;)J
.end method

.method public static final native GetStickerBoundingBoxSizeWithPathRespStruct_size_set(JLcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathRespStruct;JLcom/vega/middlebridge/swig/LVVESizeF;)V
.end method

.method public static final native delete_GetStickerBoundingBoxSizeWithPathReqStruct(J)V
.end method

.method public static final native delete_GetStickerBoundingBoxSizeWithPathRespStruct(J)V
.end method

.method public static final native kGetStickerBoundingBoxSizeWithPath_get()Ljava/lang/String;
.end method

.method public static final native new_GetStickerBoundingBoxSizeWithPathReqStruct()J
.end method

.method public static final native new_GetStickerBoundingBoxSizeWithPathRespStruct()J
.end method
