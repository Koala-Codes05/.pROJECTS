.class public Lcom/vega/middlebridge/swig/CutoffTimeRangeFromSegmentParamModuleJNI;
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

.method public static final native CutoffTimeRangeFromSegmentParam_SWIGUpcast(J)J
.end method

.method public static final native CutoffTimeRangeFromSegmentParam_copy_data_get(JLcom/vega/middlebridge/swig/CutoffTimeRangeFromSegmentParam;)Z
.end method

.method public static final native CutoffTimeRangeFromSegmentParam_copy_data_set(JLcom/vega/middlebridge/swig/CutoffTimeRangeFromSegmentParam;Z)V
.end method

.method public static final native CutoffTimeRangeFromSegmentParam_cutoff_time_ranges_get(JLcom/vega/middlebridge/swig/CutoffTimeRangeFromSegmentParam;)J
.end method

.method public static final native CutoffTimeRangeFromSegmentParam_cutoff_time_ranges_set(JLcom/vega/middlebridge/swig/CutoffTimeRangeFromSegmentParam;JLcom/vega/middlebridge/swig/VectorOfTimeRangeParam;)V
.end method

.method public static final native CutoffTimeRangeFromSegmentParam_draft_path_get(JLcom/vega/middlebridge/swig/CutoffTimeRangeFromSegmentParam;)Ljava/lang/String;
.end method

.method public static final native CutoffTimeRangeFromSegmentParam_draft_path_set(JLcom/vega/middlebridge/swig/CutoffTimeRangeFromSegmentParam;Ljava/lang/String;)V
.end method

.method public static final native CutoffTimeRangeFromSegmentParam_need_combine_get(JLcom/vega/middlebridge/swig/CutoffTimeRangeFromSegmentParam;)Z
.end method

.method public static final native CutoffTimeRangeFromSegmentParam_need_combine_set(JLcom/vega/middlebridge/swig/CutoffTimeRangeFromSegmentParam;Z)V
.end method

.method public static final native CutoffTimeRangeFromSegmentParam_placeholder_video_get(JLcom/vega/middlebridge/swig/CutoffTimeRangeFromSegmentParam;)J
.end method

.method public static final native CutoffTimeRangeFromSegmentParam_placeholder_video_set(JLcom/vega/middlebridge/swig/CutoffTimeRangeFromSegmentParam;JLcom/vega/middlebridge/swig/VideoParam;)V
.end method

.method public static final native CutoffTimeRangeFromSegmentParam_segment_id_get(JLcom/vega/middlebridge/swig/CutoffTimeRangeFromSegmentParam;)Ljava/lang/String;
.end method

.method public static final native CutoffTimeRangeFromSegmentParam_segment_id_set(JLcom/vega/middlebridge/swig/CutoffTimeRangeFromSegmentParam;Ljava/lang/String;)V
.end method

.method public static final native delete_CutoffTimeRangeFromSegmentParam(J)V
.end method

.method public static final native new_CutoffTimeRangeFromSegmentParam()J
.end method
