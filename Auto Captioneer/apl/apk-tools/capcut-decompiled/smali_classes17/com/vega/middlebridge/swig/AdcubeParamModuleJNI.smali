.class public Lcom/vega/middlebridge/swig/AdcubeParamModuleJNI;
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

.method public static final native AdcubeParam_SWIGUpcast(J)J
.end method

.method public static final native AdcubeParam_audio_edited_get(JLcom/vega/middlebridge/swig/AdcubeParam;)Z
.end method

.method public static final native AdcubeParam_audio_edited_set(JLcom/vega/middlebridge/swig/AdcubeParam;Z)V
.end method

.method public static final native AdcubeParam_sub_draft_get(JLcom/vega/middlebridge/swig/AdcubeParam;)Ljava/lang/String;
.end method

.method public static final native AdcubeParam_sub_draft_set(JLcom/vega/middlebridge/swig/AdcubeParam;Ljava/lang/String;)V
.end method

.method public static final native delete_AdcubeParam(J)V
.end method

.method public static final native new_AdcubeParam()J
.end method
