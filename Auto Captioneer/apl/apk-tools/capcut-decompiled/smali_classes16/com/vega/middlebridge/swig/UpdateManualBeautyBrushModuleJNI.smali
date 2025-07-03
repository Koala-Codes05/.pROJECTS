.class public Lcom/vega/middlebridge/swig/UpdateManualBeautyBrushModuleJNI;
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

.method public static final native UpdateManualBeautyBrushReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native UpdateManualBeautyBrushReqStruct_segment_id_get(JLcom/vega/middlebridge/swig/UpdateManualBeautyBrushReqStruct;)Ljava/lang/String;
.end method

.method public static final native UpdateManualBeautyBrushReqStruct_segment_id_set(JLcom/vega/middlebridge/swig/UpdateManualBeautyBrushReqStruct;Ljava/lang/String;)V
.end method

.method public static final native UpdateManualBeautyBrushReqStruct_update_beauty_param_get(JLcom/vega/middlebridge/swig/UpdateManualBeautyBrushReqStruct;)J
.end method

.method public static final native UpdateManualBeautyBrushReqStruct_update_beauty_param_set(JLcom/vega/middlebridge/swig/UpdateManualBeautyBrushReqStruct;JLcom/vega/middlebridge/swig/ManualBeautyParam;)V
.end method

.method public static final native UpdateManualBeautyBrushRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native delete_UpdateManualBeautyBrushReqStruct(J)V
.end method

.method public static final native delete_UpdateManualBeautyBrushRespStruct(J)V
.end method

.method public static final native kUpdateManualBeautyBrush_get()Ljava/lang/String;
.end method

.method public static final native new_UpdateManualBeautyBrushReqStruct()J
.end method

.method public static final native new_UpdateManualBeautyBrushRespStruct()J
.end method
