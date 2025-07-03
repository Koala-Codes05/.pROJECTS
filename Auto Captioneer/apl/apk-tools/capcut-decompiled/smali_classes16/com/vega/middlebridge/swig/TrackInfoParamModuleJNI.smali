.class public Lcom/vega/middlebridge/swig/TrackInfoParamModuleJNI;
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

.method public static final native TrackInfoParam_SWIGUpcast(J)J
.end method

.method public static final native TrackInfoParam_is_start_from_text_get(JLcom/vega/middlebridge/swig/TrackInfoParam;)Z
.end method

.method public static final native TrackInfoParam_is_start_from_text_set(JLcom/vega/middlebridge/swig/TrackInfoParam;Z)V
.end method

.method public static final native TrackInfoParam_smart_match_type_get(JLcom/vega/middlebridge/swig/TrackInfoParam;)I
.end method

.method public static final native TrackInfoParam_smart_match_type_set(JLcom/vega/middlebridge/swig/TrackInfoParam;I)V
.end method

.method public static final native TrackInfoParam_split_screen_info_get(JLcom/vega/middlebridge/swig/TrackInfoParam;)J
.end method

.method public static final native TrackInfoParam_split_screen_info_set(JLcom/vega/middlebridge/swig/TrackInfoParam;JLcom/vega/middlebridge/swig/SplitScreenInfoParam;)V
.end method

.method public static final native TrackInfoParam_subtitle_batch_editing_info_param_get(JLcom/vega/middlebridge/swig/TrackInfoParam;)J
.end method

.method public static final native TrackInfoParam_subtitle_batch_editing_info_param_set(JLcom/vega/middlebridge/swig/TrackInfoParam;JLcom/vega/middlebridge/swig/SubtitleBatchEditingInfoParam;)V
.end method

.method public static final native TrackInfoParam_template_id_get(JLcom/vega/middlebridge/swig/TrackInfoParam;)Ljava/lang/String;
.end method

.method public static final native TrackInfoParam_template_id_set(JLcom/vega/middlebridge/swig/TrackInfoParam;Ljava/lang/String;)V
.end method

.method public static final native TrackInfoParam_transfer_paths_get(JLcom/vega/middlebridge/swig/TrackInfoParam;)J
.end method

.method public static final native TrackInfoParam_transfer_paths_set(JLcom/vega/middlebridge/swig/TrackInfoParam;JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native TrackInfoParam_tutorial_info_get(JLcom/vega/middlebridge/swig/TrackInfoParam;)J
.end method

.method public static final native TrackInfoParam_tutorial_info_set(JLcom/vega/middlebridge/swig/TrackInfoParam;JLcom/vega/middlebridge/swig/TutorialInfoParam;)V
.end method

.method public static final native delete_TrackInfoParam(J)V
.end method

.method public static final native new_TrackInfoParam()J
.end method
