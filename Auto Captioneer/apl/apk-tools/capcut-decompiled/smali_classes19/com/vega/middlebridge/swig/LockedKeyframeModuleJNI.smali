.class public Lcom/vega/middlebridge/swig/LockedKeyframeModuleJNI;
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

.method public static final native LockedKeyframe_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native LockedKeyframe_getNodeName(JLcom/vega/middlebridge/swig/LockedKeyframe;)Ljava/lang/String;
.end method

.method public static final native LockedKeyframe_getPosition(JLcom/vega/middlebridge/swig/LockedKeyframe;)J
.end method

.method public static final native LockedKeyframe_getRotation(JLcom/vega/middlebridge/swig/LockedKeyframe;)D
.end method

.method public static final native LockedKeyframe_getScale(JLcom/vega/middlebridge/swig/LockedKeyframe;)J
.end method

.method public static final native LockedKeyframe_getTimeOffset(JLcom/vega/middlebridge/swig/LockedKeyframe;)J
.end method

.method public static final native LockedKeyframe_resetIsDirty(JLcom/vega/middlebridge/swig/LockedKeyframe;)V
.end method

.method public static final native LockedKeyframe_restoreByDiff(JLcom/vega/middlebridge/swig/LockedKeyframe;JJJJJJ)V
.end method

.method public static final native delete_LockedKeyframe(J)V
.end method
