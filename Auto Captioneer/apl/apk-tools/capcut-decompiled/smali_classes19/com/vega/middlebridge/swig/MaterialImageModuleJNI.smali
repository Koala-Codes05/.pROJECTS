.class public Lcom/vega/middlebridge/swig/MaterialImageModuleJNI;
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

.method public static final native MaterialImage_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native MaterialImage_deepCopy(JLcom/vega/middlebridge/swig/MaterialImage;Z)J
.end method

.method public static final native MaterialImage_getCheckFlag(JLcom/vega/middlebridge/swig/MaterialImage;)I
.end method

.method public static final native MaterialImage_getComboInfo(JLcom/vega/middlebridge/swig/MaterialImage;)J
.end method

.method public static final native MaterialImage_getHeight(JLcom/vega/middlebridge/swig/MaterialImage;)I
.end method

.method public static final native MaterialImage_getInitialScale(JLcom/vega/middlebridge/swig/MaterialImage;)D
.end method

.method public static final native MaterialImage_getNodeName(JLcom/vega/middlebridge/swig/MaterialImage;)Ljava/lang/String;
.end method

.method public static final native MaterialImage_getPath(JLcom/vega/middlebridge/swig/MaterialImage;)Ljava/lang/String;
.end method

.method public static final native MaterialImage_getWidth(JLcom/vega/middlebridge/swig/MaterialImage;)I
.end method

.method public static final native MaterialImage_resetIsDirty(JLcom/vega/middlebridge/swig/MaterialImage;)V
.end method

.method public static final native MaterialImage_restoreByDiff(JLcom/vega/middlebridge/swig/MaterialImage;JJJJJJ)V
.end method

.method public static final native delete_MaterialImage(J)V
.end method
