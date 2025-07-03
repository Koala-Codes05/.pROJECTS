.class public Lcom/vega/middlebridge/swig/LVVEKeyframeTypeJNI;
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

.method public static final native KFGroupAdjustAll_get()J
.end method

.method public static final native KFGroupAdjustBasic_get()J
.end method

.method public static final native KFGroupAdjustColorWheel_get()J
.end method

.method public static final native KFGroupAdjustHsl_get()J
.end method

.method public static final native KFGroupAdjust_get()J
.end method

.method public static final native KFGroupAlpha_get()J
.end method

.method public static final native KFGroupAudio_get()J
.end method

.method public static final native KFGroupBasic_get()J
.end method

.method public static final native KFGroupChangeVoice_get()J
.end method

.method public static final native KFGroupChroma_get()J
.end method

.method public static final native KFGroupCommonMask_get()J
.end method

.method public static final native KFGroupFigureSlim_get()J
.end method

.method public static final native KFGroupFigureStretch_get()J
.end method

.method public static final native KFGroupFigureZoom_get()J
.end method

.method public static final native KFGroupFilter_get()J
.end method

.method public static final native KFGroupLightSource_get()J
.end method

.method public static final native KFGroupMask_get()J
.end method

.method public static final native KFGroupSticker_get()J
.end method

.method public static final native KFGroupTextStyle_get()J
.end method

.method public static final native KFGroupText_get()J
.end method

.method public static final native KFGroupVideoV1_get()J
.end method

.method public static final native KFGroupVideo_get()J
.end method

.method public static final native KFGroupVolume_get()J
.end method
