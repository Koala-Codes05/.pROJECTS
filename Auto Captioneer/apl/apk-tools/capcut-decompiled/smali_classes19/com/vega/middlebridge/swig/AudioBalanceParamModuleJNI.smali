.class public Lcom/vega/middlebridge/swig/AudioBalanceParamModuleJNI;
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

.method public static final native AudioBalanceParam_SWIGUpcast(J)J
.end method

.method public static final native AudioBalanceParam_average_loudness_get(JLcom/vega/middlebridge/swig/AudioBalanceParam;)D
.end method

.method public static final native AudioBalanceParam_average_loudness_set(JLcom/vega/middlebridge/swig/AudioBalanceParam;D)V
.end method

.method public static final native AudioBalanceParam_enable_balance_get(JLcom/vega/middlebridge/swig/AudioBalanceParam;)Z
.end method

.method public static final native AudioBalanceParam_enable_balance_set(JLcom/vega/middlebridge/swig/AudioBalanceParam;Z)V
.end method

.method public static final native AudioBalanceParam_peak_loudness_get(JLcom/vega/middlebridge/swig/AudioBalanceParam;)D
.end method

.method public static final native AudioBalanceParam_peak_loudness_set(JLcom/vega/middlebridge/swig/AudioBalanceParam;D)V
.end method

.method public static final native AudioBalanceParam_seg_ids_get(JLcom/vega/middlebridge/swig/AudioBalanceParam;)J
.end method

.method public static final native AudioBalanceParam_seg_ids_set(JLcom/vega/middlebridge/swig/AudioBalanceParam;JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native AudioBalanceParam_target_loudness_get(JLcom/vega/middlebridge/swig/AudioBalanceParam;)D
.end method

.method public static final native AudioBalanceParam_target_loudness_set(JLcom/vega/middlebridge/swig/AudioBalanceParam;D)V
.end method

.method public static final native delete_AudioBalanceParam(J)V
.end method

.method public static final native new_AudioBalanceParam()J
.end method
