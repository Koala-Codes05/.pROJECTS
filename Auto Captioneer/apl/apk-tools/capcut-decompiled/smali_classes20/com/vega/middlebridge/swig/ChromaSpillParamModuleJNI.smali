.class public Lcom/vega/middlebridge/swig/ChromaSpillParamModuleJNI;
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

.method public static final native ChromaSpillParam_SWIGUpcast(J)J
.end method

.method public static final native ChromaSpillParam_is_auto_fill_keyframe_get(JLcom/vega/middlebridge/swig/ChromaSpillParam;)Z
.end method

.method public static final native ChromaSpillParam_is_auto_fill_keyframe_set(JLcom/vega/middlebridge/swig/ChromaSpillParam;Z)V
.end method

.method public static final native ChromaSpillParam_is_keyframe_get(JLcom/vega/middlebridge/swig/ChromaSpillParam;)Z
.end method

.method public static final native ChromaSpillParam_is_keyframe_set(JLcom/vega/middlebridge/swig/ChromaSpillParam;Z)V
.end method

.method public static final native ChromaSpillParam_keyframe_id_get(JLcom/vega/middlebridge/swig/ChromaSpillParam;)Ljava/lang/String;
.end method

.method public static final native ChromaSpillParam_keyframe_id_set(JLcom/vega/middlebridge/swig/ChromaSpillParam;Ljava/lang/String;)V
.end method

.method public static final native ChromaSpillParam_path_get(JLcom/vega/middlebridge/swig/ChromaSpillParam;)Ljava/lang/String;
.end method

.method public static final native ChromaSpillParam_path_set(JLcom/vega/middlebridge/swig/ChromaSpillParam;Ljava/lang/String;)V
.end method

.method public static final native ChromaSpillParam_seg_id_get(JLcom/vega/middlebridge/swig/ChromaSpillParam;)Ljava/lang/String;
.end method

.method public static final native ChromaSpillParam_seg_id_set(JLcom/vega/middlebridge/swig/ChromaSpillParam;Ljava/lang/String;)V
.end method

.method public static final native ChromaSpillParam_spill_value_get(JLcom/vega/middlebridge/swig/ChromaSpillParam;)D
.end method

.method public static final native ChromaSpillParam_spill_value_set(JLcom/vega/middlebridge/swig/ChromaSpillParam;D)V
.end method

.method public static final native delete_ChromaSpillParam(J)V
.end method

.method public static final native new_ChromaSpillParam()J
.end method
