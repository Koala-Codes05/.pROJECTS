.class public Lcom/vega/middlebridge/swig/GetTextTemplateParamsModuleJNI;
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

.method public static final native GetTextTemplateParamsReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native GetTextTemplateParamsReqStruct_forceStandalone_get(JLcom/vega/middlebridge/swig/GetTextTemplateParamsReqStruct;)Z
.end method

.method public static final native GetTextTemplateParamsReqStruct_forceStandalone_set(JLcom/vega/middlebridge/swig/GetTextTemplateParamsReqStruct;Z)V
.end method

.method public static final native GetTextTemplateParamsReqStruct_has_video_tracking_get(JLcom/vega/middlebridge/swig/GetTextTemplateParamsReqStruct;)Z
.end method

.method public static final native GetTextTemplateParamsReqStruct_has_video_tracking_set(JLcom/vega/middlebridge/swig/GetTextTemplateParamsReqStruct;Z)V
.end method

.method public static final native GetTextTemplateParamsReqStruct_new_text_template_get(JLcom/vega/middlebridge/swig/GetTextTemplateParamsReqStruct;)Z
.end method

.method public static final native GetTextTemplateParamsReqStruct_new_text_template_set(JLcom/vega/middlebridge/swig/GetTextTemplateParamsReqStruct;Z)V
.end method

.method public static final native GetTextTemplateParamsReqStruct_segment_id_get(JLcom/vega/middlebridge/swig/GetTextTemplateParamsReqStruct;)Ljava/lang/String;
.end method

.method public static final native GetTextTemplateParamsReqStruct_segment_id_set(JLcom/vega/middlebridge/swig/GetTextTemplateParamsReqStruct;Ljava/lang/String;)V
.end method

.method public static final native GetTextTemplateParamsReqStruct_use_local_bounding_box_get(JLcom/vega/middlebridge/swig/GetTextTemplateParamsReqStruct;)Z
.end method

.method public static final native GetTextTemplateParamsReqStruct_use_local_bounding_box_set(JLcom/vega/middlebridge/swig/GetTextTemplateParamsReqStruct;Z)V
.end method

.method public static final native GetTextTemplateParamsRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native GetTextTemplateParamsRespStruct_result_get(JLcom/vega/middlebridge/swig/GetTextTemplateParamsRespStruct;)Ljava/lang/String;
.end method

.method public static final native GetTextTemplateParamsRespStruct_result_set(JLcom/vega/middlebridge/swig/GetTextTemplateParamsRespStruct;Ljava/lang/String;)V
.end method

.method public static final native delete_GetTextTemplateParamsReqStruct(J)V
.end method

.method public static final native delete_GetTextTemplateParamsRespStruct(J)V
.end method

.method public static final native kGetTextTemplateParams_get()Ljava/lang/String;
.end method

.method public static final native new_GetTextTemplateParamsReqStruct()J
.end method

.method public static final native new_GetTextTemplateParamsRespStruct()J
.end method
