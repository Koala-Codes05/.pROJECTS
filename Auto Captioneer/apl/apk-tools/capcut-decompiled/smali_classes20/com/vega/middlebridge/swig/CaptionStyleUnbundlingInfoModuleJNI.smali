.class public Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfoModuleJNI;
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

.method public static final native CaptionStyleUnbundlingInfo_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native CaptionStyleUnbundlingInfo_getAssociatedSegment(JLcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;)Ljava/lang/String;
.end method

.method public static final native CaptionStyleUnbundlingInfo_getNodeName(JLcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;)Ljava/lang/String;
.end method

.method public static final native CaptionStyleUnbundlingInfo_getStyles(JLcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;)J
.end method

.method public static final native CaptionStyleUnbundlingInfo_restoreByDiff(JLcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;JJJJJJ)V
.end method

.method public static final native delete_CaptionStyleUnbundlingInfo(J)V
.end method
