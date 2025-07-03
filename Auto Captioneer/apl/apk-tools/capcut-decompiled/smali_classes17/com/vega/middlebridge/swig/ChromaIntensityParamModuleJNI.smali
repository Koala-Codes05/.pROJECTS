.class public Lcom/vega/middlebridge/swig/ChromaIntensityParamModuleJNI;
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

.method public static final native ChromaIntensityParam_SWIGUpcast(J)J
.end method

.method public static final native ChromaIntensityParam_intensity_get(JLcom/vega/middlebridge/swig/ChromaIntensityParam;)D
.end method

.method public static final native ChromaIntensityParam_intensity_set(JLcom/vega/middlebridge/swig/ChromaIntensityParam;D)V
.end method

.method public static final native ChromaIntensityParam_is_auto_fill_keyframe_get(JLcom/vega/middlebridge/swig/ChromaIntensityParam;)Z
.end method

.method public static final native ChromaIntensityParam_is_auto_fill_keyframe_set(JLcom/vega/middlebridge/swig/ChromaIntensityParam;Z)V
.end method

.method public static final native ChromaIntensityParam_is_keyframe_get(JLcom/vega/middlebridge/swig/ChromaIntensityParam;)Z
.end method

.method public static final native ChromaIntensityParam_is_keyframe_set(JLcom/vega/middlebridge/swig/ChromaIntensityParam;Z)V
.end method

.method public static final native ChromaIntensityParam_keyframe_id_get(JLcom/vega/middlebridge/swig/ChromaIntensityParam;)Ljava/lang/String;
.end method

.method public static final native ChromaIntensityParam_keyframe_id_set(JLcom/vega/middlebridge/swig/ChromaIntensityParam;Ljava/lang/String;)V
.end method

.method public static final native ChromaIntensityParam_path_get(JLcom/vega/middlebridge/swig/ChromaIntensityParam;)Ljava/lang/String;
.end method

.method public static final native ChromaIntensityParam_path_set(JLcom/vega/middlebridge/swig/ChromaIntensityParam;Ljava/lang/String;)V
.end method

.method public static final native ChromaIntensityParam_seg_id_get(JLcom/vega/middlebridge/swig/ChromaIntensityParam;)Ljava/lang/String;
.end method

.method public static final native ChromaIntensityParam_seg_id_set(JLcom/vega/middlebridge/swig/ChromaIntensityParam;Ljava/lang/String;)V
.end method

.method public static final native ChromaIntensityParam_version_get(JLcom/vega/middlebridge/swig/ChromaIntensityParam;)Ljava/lang/String;
.end method

.method public static final native ChromaIntensityParam_version_set(JLcom/vega/middlebridge/swig/ChromaIntensityParam;Ljava/lang/String;)V
.end method

.method public static final native delete_ChromaIntensityParam(J)V
.end method

.method public static final native new_ChromaIntensityParam()J
.end method
