.class public Lcom/vega/middlebridge/swig/WebCoverModuleJNI;
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

.method public static final native WebCover_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native WebCover_getMaterials(JLcom/vega/middlebridge/swig/WebCover;)J
.end method

.method public static final native WebCover_getNodeName(JLcom/vega/middlebridge/swig/WebCover;)Ljava/lang/String;
.end method

.method public static final native WebCover_getOriginImagePath(JLcom/vega/middlebridge/swig/WebCover;)Ljava/lang/String;
.end method

.method public static final native WebCover_getWebCoverJsonPath(JLcom/vega/middlebridge/swig/WebCover;)Ljava/lang/String;
.end method

.method public static final native WebCover_resetIsDirty(JLcom/vega/middlebridge/swig/WebCover;)V
.end method

.method public static final native WebCover_restoreByDiff(JLcom/vega/middlebridge/swig/WebCover;JJJJJJ)V
.end method

.method public static final native delete_WebCover(J)V
.end method
