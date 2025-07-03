.class public Lcom/vega/middlebridge/swig/PlatformModuleJNI;
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

.method public static final native Platform_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native Platform_getAppId(JLcom/vega/middlebridge/swig/Platform;)J
.end method

.method public static final native Platform_getAppSource(JLcom/vega/middlebridge/swig/Platform;)Ljava/lang/String;
.end method

.method public static final native Platform_getAppVersion(JLcom/vega/middlebridge/swig/Platform;)Ljava/lang/String;
.end method

.method public static final native Platform_getDeviceId(JLcom/vega/middlebridge/swig/Platform;)Ljava/lang/String;
.end method

.method public static final native Platform_getHardDiskId(JLcom/vega/middlebridge/swig/Platform;)Ljava/lang/String;
.end method

.method public static final native Platform_getMacAddress(JLcom/vega/middlebridge/swig/Platform;)Ljava/lang/String;
.end method

.method public static final native Platform_getNodeName(JLcom/vega/middlebridge/swig/Platform;)Ljava/lang/String;
.end method

.method public static final native Platform_getOs(JLcom/vega/middlebridge/swig/Platform;)Ljava/lang/String;
.end method

.method public static final native Platform_getOsVersion(JLcom/vega/middlebridge/swig/Platform;)Ljava/lang/String;
.end method

.method public static final native Platform_restoreByDiff(JLcom/vega/middlebridge/swig/Platform;JJJJJJ)V
.end method

.method public static final native delete_Platform(J)V
.end method
