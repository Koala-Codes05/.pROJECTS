.class public Lcom/vega/middlebridge/swig/UpdateSmartCropParamModuleJNI;
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

.method public static final native UpdateSmartCropParamReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native UpdateSmartCropParamReqStruct_cache_path_get(JLcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;)Ljava/lang/String;
.end method

.method public static final native UpdateSmartCropParamReqStruct_cache_path_set(JLcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;Ljava/lang/String;)V
.end method

.method public static final native UpdateSmartCropParamReqStruct_is_apply_get(JLcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;)Z
.end method

.method public static final native UpdateSmartCropParamReqStruct_is_apply_set(JLcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;Z)V
.end method

.method public static final native UpdateSmartCropParamReqStruct_ratio_get(JLcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;)I
.end method

.method public static final native UpdateSmartCropParamReqStruct_ratio_set(JLcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;I)V
.end method

.method public static final native UpdateSmartCropParamReqStruct_seg_id_get(JLcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;)Ljava/lang/String;
.end method

.method public static final native UpdateSmartCropParamReqStruct_seg_id_set(JLcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;Ljava/lang/String;)V
.end method

.method public static final native UpdateSmartCropParamReqStruct_stable_get(JLcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;)I
.end method

.method public static final native UpdateSmartCropParamReqStruct_stable_set(JLcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;I)V
.end method

.method public static final native UpdateSmartCropParamReqStruct_track_speed_get(JLcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;)I
.end method

.method public static final native UpdateSmartCropParamReqStruct_track_speed_set(JLcom/vega/middlebridge/swig/UpdateSmartCropParamReqStruct;I)V
.end method

.method public static final native UpdateSmartCropParamRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native delete_UpdateSmartCropParamReqStruct(J)V
.end method

.method public static final native delete_UpdateSmartCropParamRespStruct(J)V
.end method

.method public static final native kUpdateSmartCropParam_get()Ljava/lang/String;
.end method

.method public static final native new_UpdateSmartCropParamReqStruct()J
.end method

.method public static final native new_UpdateSmartCropParamRespStruct()J
.end method
