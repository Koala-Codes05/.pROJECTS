.class public Lcom/vega/middlebridge/swig/ReplaceTextToVideoMaterialParamModuleJNI;
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

.method public static final native ReplaceTextToVideoMaterialParam_SWIGUpcast(J)J
.end method

.method public static final native ReplaceTextToVideoMaterialParam_animation_get(JLcom/vega/middlebridge/swig/ReplaceTextToVideoMaterialParam;)J
.end method

.method public static final native ReplaceTextToVideoMaterialParam_animation_set(JLcom/vega/middlebridge/swig/ReplaceTextToVideoMaterialParam;JLcom/vega/middlebridge/swig/AnimMaterialParam;)V
.end method

.method public static final native ReplaceTextToVideoMaterialParam_caption_get(JLcom/vega/middlebridge/swig/ReplaceTextToVideoMaterialParam;)Ljava/lang/String;
.end method

.method public static final native ReplaceTextToVideoMaterialParam_caption_set(JLcom/vega/middlebridge/swig/ReplaceTextToVideoMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native ReplaceTextToVideoMaterialParam_clip_get(JLcom/vega/middlebridge/swig/ReplaceTextToVideoMaterialParam;)J
.end method

.method public static final native ReplaceTextToVideoMaterialParam_clip_set(JLcom/vega/middlebridge/swig/ReplaceTextToVideoMaterialParam;JLcom/vega/middlebridge/swig/ClipParam;)V
.end method

.method public static final native ReplaceTextToVideoMaterialParam_is_placeholder_get(JLcom/vega/middlebridge/swig/ReplaceTextToVideoMaterialParam;)Z
.end method

.method public static final native ReplaceTextToVideoMaterialParam_is_placeholder_set(JLcom/vega/middlebridge/swig/ReplaceTextToVideoMaterialParam;Z)V
.end method

.method public static final native ReplaceTextToVideoMaterialParam_query_get(JLcom/vega/middlebridge/swig/ReplaceTextToVideoMaterialParam;)Ljava/lang/String;
.end method

.method public static final native ReplaceTextToVideoMaterialParam_query_set(JLcom/vega/middlebridge/swig/ReplaceTextToVideoMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native ReplaceTextToVideoMaterialParam_seg_id_get(JLcom/vega/middlebridge/swig/ReplaceTextToVideoMaterialParam;)Ljava/lang/String;
.end method

.method public static final native ReplaceTextToVideoMaterialParam_seg_id_set(JLcom/vega/middlebridge/swig/ReplaceTextToVideoMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native ReplaceTextToVideoMaterialParam_source_get(JLcom/vega/middlebridge/swig/ReplaceTextToVideoMaterialParam;)I
.end method

.method public static final native ReplaceTextToVideoMaterialParam_source_set(JLcom/vega/middlebridge/swig/ReplaceTextToVideoMaterialParam;I)V
.end method

.method public static final native ReplaceTextToVideoMaterialParam_url_get(JLcom/vega/middlebridge/swig/ReplaceTextToVideoMaterialParam;)Ljava/lang/String;
.end method

.method public static final native ReplaceTextToVideoMaterialParam_url_set(JLcom/vega/middlebridge/swig/ReplaceTextToVideoMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native ReplaceTextToVideoMaterialParam_video_get(JLcom/vega/middlebridge/swig/ReplaceTextToVideoMaterialParam;)J
.end method

.method public static final native ReplaceTextToVideoMaterialParam_video_set(JLcom/vega/middlebridge/swig/ReplaceTextToVideoMaterialParam;JLcom/vega/middlebridge/swig/VideoParam;)V
.end method

.method public static final native delete_ReplaceTextToVideoMaterialParam(J)V
.end method

.method public static final native new_ReplaceTextToVideoMaterialParam()J
.end method
