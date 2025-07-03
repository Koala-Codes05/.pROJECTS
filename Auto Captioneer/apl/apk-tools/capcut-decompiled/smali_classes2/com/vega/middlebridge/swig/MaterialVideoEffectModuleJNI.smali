.class public Lcom/vega/middlebridge/swig/MaterialVideoEffectModuleJNI;
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

.method public static final native MaterialVideoEffect_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native MaterialVideoEffect_deepCopy(JLcom/vega/middlebridge/swig/MaterialVideoEffect;Z)J
.end method

.method public static final native MaterialVideoEffect_getAdjustParams(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)J
.end method

.method public static final native MaterialVideoEffect_getAlgorithmArtifactPath(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)Ljava/lang/String;
.end method

.method public static final native MaterialVideoEffect_getApplyTimeRange(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)J
.end method

.method public static final native MaterialVideoEffect_getCategoryId(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)Ljava/lang/String;
.end method

.method public static final native MaterialVideoEffect_getCategoryName(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)Ljava/lang/String;
.end method

.method public static final native MaterialVideoEffect_getCommonKeyframes(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)J
.end method

.method public static final native MaterialVideoEffect_getCoveringRelationChange(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)I
.end method

.method public static final native MaterialVideoEffect_getDisableEffectFaces(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)J
.end method

.method public static final native MaterialVideoEffect_getEffectId(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)Ljava/lang/String;
.end method

.method public static final native MaterialVideoEffect_getEffectMask(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)J
.end method

.method public static final native MaterialVideoEffect_getEnableMask(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)Z
.end method

.method public static final native MaterialVideoEffect_getFormulaId(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)Ljava/lang/String;
.end method

.method public static final native MaterialVideoEffect_getItemEffectType(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)J
.end method

.method public static final native MaterialVideoEffect_getName(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)Ljava/lang/String;
.end method

.method public static final native MaterialVideoEffect_getNodeName(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)Ljava/lang/String;
.end method

.method public static final native MaterialVideoEffect_getPath(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)Ljava/lang/String;
.end method

.method public static final native MaterialVideoEffect_getPlatform(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)Ljava/lang/String;
.end method

.method public static final native MaterialVideoEffect_getRenderIndex(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)I
.end method

.method public static final native MaterialVideoEffect_getRequestId(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)Ljava/lang/String;
.end method

.method public static final native MaterialVideoEffect_getResourceId(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)Ljava/lang/String;
.end method

.method public static final native MaterialVideoEffect_getSourcePlatform(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)I
.end method

.method public static final native MaterialVideoEffect_getTimeRange(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)J
.end method

.method public static final native MaterialVideoEffect_getTrackRenderIndex(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)I
.end method

.method public static final native MaterialVideoEffect_getValue(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)D
.end method

.method public static final native MaterialVideoEffect_getVersion(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)Ljava/lang/String;
.end method

.method public static final native MaterialVideoEffect_resetIsDirty(JLcom/vega/middlebridge/swig/MaterialVideoEffect;)V
.end method

.method public static final native MaterialVideoEffect_restoreByDiff(JLcom/vega/middlebridge/swig/MaterialVideoEffect;JJJJJJ)V
.end method

.method public static final native delete_MaterialVideoEffect(J)V
.end method
