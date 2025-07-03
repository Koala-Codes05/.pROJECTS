.class public Lcom/vega/middlebridge/swig/BindTextAudioParamModuleJNI;
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

.method public static final native BindTextAudioParam_SWIGUpcast(J)J
.end method

.method public static final native BindTextAudioParam_segment_id_get(JLcom/vega/middlebridge/swig/BindTextAudioParam;)Ljava/lang/String;
.end method

.method public static final native BindTextAudioParam_segment_id_set(JLcom/vega/middlebridge/swig/BindTextAudioParam;Ljava/lang/String;)V
.end method

.method public static final native BindTextAudioParam_text_segment_ids_get(JLcom/vega/middlebridge/swig/BindTextAudioParam;)J
.end method

.method public static final native BindTextAudioParam_text_segment_ids_set(JLcom/vega/middlebridge/swig/BindTextAudioParam;JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native delete_BindTextAudioParam(J)V
.end method

.method public static final native new_BindTextAudioParam()J
.end method
