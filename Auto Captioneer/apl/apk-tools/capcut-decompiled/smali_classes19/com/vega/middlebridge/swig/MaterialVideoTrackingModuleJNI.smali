.class public Lcom/vega/middlebridge/swig/MaterialVideoTrackingModuleJNI;
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

.method public static final native MaterialVideoTracking_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native MaterialVideoTracking_deepCopy(JLcom/vega/middlebridge/swig/MaterialVideoTracking;Z)J
.end method

.method public static final native MaterialVideoTracking_getConfig(JLcom/vega/middlebridge/swig/MaterialVideoTracking;)J
.end method

.method public static final native MaterialVideoTracking_getEnableRelativeDistance(JLcom/vega/middlebridge/swig/MaterialVideoTracking;)Z
.end method

.method public static final native MaterialVideoTracking_getEnableScale(JLcom/vega/middlebridge/swig/MaterialVideoTracking;)Z
.end method

.method public static final native MaterialVideoTracking_getEnableVideoTracking(JLcom/vega/middlebridge/swig/MaterialVideoTracking;)Z
.end method

.method public static final native MaterialVideoTracking_getMapPath(JLcom/vega/middlebridge/swig/MaterialVideoTracking;)Ljava/lang/String;
.end method

.method public static final native MaterialVideoTracking_getNodeName(JLcom/vega/middlebridge/swig/MaterialVideoTracking;)Ljava/lang/String;
.end method

.method public static final native MaterialVideoTracking_getResultPath(JLcom/vega/middlebridge/swig/MaterialVideoTracking;)Ljava/lang/String;
.end method

.method public static final native MaterialVideoTracking_getTrackerType(JLcom/vega/middlebridge/swig/MaterialVideoTracking;)I
.end method

.method public static final native MaterialVideoTracking_getTrackers(JLcom/vega/middlebridge/swig/MaterialVideoTracking;)J
.end method

.method public static final native MaterialVideoTracking_getTrackingTimeRange(JLcom/vega/middlebridge/swig/MaterialVideoTracking;)I
.end method

.method public static final native MaterialVideoTracking_getVersion(JLcom/vega/middlebridge/swig/MaterialVideoTracking;)Ljava/lang/String;
.end method

.method public static final native MaterialVideoTracking_resetIsDirty(JLcom/vega/middlebridge/swig/MaterialVideoTracking;)V
.end method

.method public static final native MaterialVideoTracking_restoreByDiff(JLcom/vega/middlebridge/swig/MaterialVideoTracking;JJJJJJ)V
.end method

.method public static final native delete_MaterialVideoTracking(J)V
.end method
