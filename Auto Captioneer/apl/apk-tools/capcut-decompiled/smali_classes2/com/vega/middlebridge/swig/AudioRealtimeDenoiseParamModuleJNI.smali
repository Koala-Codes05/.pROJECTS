.class public Lcom/vega/middlebridge/swig/AudioRealtimeDenoiseParamModuleJNI;
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

.method public static final native AudioRealtimeDenoiseParam_SWIGUpcast(J)J
.end method

.method public static final native AudioRealtimeDenoiseParam_denoise_mode_get(JLcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;)D
.end method

.method public static final native AudioRealtimeDenoiseParam_denoise_mode_set(JLcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;D)V
.end method

.method public static final native AudioRealtimeDenoiseParam_denoise_rate_get(JLcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;)D
.end method

.method public static final native AudioRealtimeDenoiseParam_denoise_rate_set(JLcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;D)V
.end method

.method public static final native AudioRealtimeDenoiseParam_is_denoise_get(JLcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;)Z
.end method

.method public static final native AudioRealtimeDenoiseParam_is_denoise_set(JLcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;Z)V
.end method

.method public static final native AudioRealtimeDenoiseParam_path_get(JLcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;)Ljava/lang/String;
.end method

.method public static final native AudioRealtimeDenoiseParam_path_set(JLcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;Ljava/lang/String;)V
.end method

.method public static final native AudioRealtimeDenoiseParam_sami_name_get(JLcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;)Ljava/lang/String;
.end method

.method public static final native AudioRealtimeDenoiseParam_sami_name_set(JLcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;Ljava/lang/String;)V
.end method

.method public static final native AudioRealtimeDenoiseParam_sami_type_get(JLcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;)I
.end method

.method public static final native AudioRealtimeDenoiseParam_sami_type_set(JLcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;I)V
.end method

.method public static final native AudioRealtimeDenoiseParam_sami_version_get(JLcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;)Ljava/lang/String;
.end method

.method public static final native AudioRealtimeDenoiseParam_sami_version_set(JLcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;Ljava/lang/String;)V
.end method

.method public static final native AudioRealtimeDenoiseParam_seg_ids_get(JLcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;)J
.end method

.method public static final native AudioRealtimeDenoiseParam_seg_ids_set(JLcom/vega/middlebridge/swig/AudioRealtimeDenoiseParam;JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native delete_AudioRealtimeDenoiseParam(J)V
.end method

.method public static final native new_AudioRealtimeDenoiseParam()J
.end method
