.class public Lcom/vega/middlebridge/swig/UpdateVideoTrackingParamModuleJNI;
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

.method public static final native UpdateVideoTrackingParam_SWIGUpcast(J)J
.end method

.method public static final native UpdateVideoTrackingParam_enable_relative_distance_get(JLcom/vega/middlebridge/swig/UpdateVideoTrackingParam;)Z
.end method

.method public static final native UpdateVideoTrackingParam_enable_relative_distance_set(JLcom/vega/middlebridge/swig/UpdateVideoTrackingParam;Z)V
.end method

.method public static final native UpdateVideoTrackingParam_enable_scale_get(JLcom/vega/middlebridge/swig/UpdateVideoTrackingParam;)Z
.end method

.method public static final native UpdateVideoTrackingParam_enable_scale_set(JLcom/vega/middlebridge/swig/UpdateVideoTrackingParam;Z)V
.end method

.method public static final native UpdateVideoTrackingParam_enable_video_tracking_get(JLcom/vega/middlebridge/swig/UpdateVideoTrackingParam;)Z
.end method

.method public static final native UpdateVideoTrackingParam_enable_video_tracking_set(JLcom/vega/middlebridge/swig/UpdateVideoTrackingParam;Z)V
.end method

.method public static final native UpdateVideoTrackingParam_seg_id_get(JLcom/vega/middlebridge/swig/UpdateVideoTrackingParam;)Ljava/lang/String;
.end method

.method public static final native UpdateVideoTrackingParam_seg_id_set(JLcom/vega/middlebridge/swig/UpdateVideoTrackingParam;Ljava/lang/String;)V
.end method

.method public static final native UpdateVideoTrackingParam_tracker_type_get(JLcom/vega/middlebridge/swig/UpdateVideoTrackingParam;)I
.end method

.method public static final native UpdateVideoTrackingParam_tracker_type_set(JLcom/vega/middlebridge/swig/UpdateVideoTrackingParam;I)V
.end method

.method public static final native UpdateVideoTrackingParam_tracking_time_range_get(JLcom/vega/middlebridge/swig/UpdateVideoTrackingParam;)I
.end method

.method public static final native UpdateVideoTrackingParam_tracking_time_range_set(JLcom/vega/middlebridge/swig/UpdateVideoTrackingParam;I)V
.end method

.method public static final native UpdateVideoTrackingParam_version_get(JLcom/vega/middlebridge/swig/UpdateVideoTrackingParam;)Ljava/lang/String;
.end method

.method public static final native UpdateVideoTrackingParam_version_set(JLcom/vega/middlebridge/swig/UpdateVideoTrackingParam;Ljava/lang/String;)V
.end method

.method public static final native delete_UpdateVideoTrackingParam(J)V
.end method

.method public static final native new_UpdateVideoTrackingParam()J
.end method
