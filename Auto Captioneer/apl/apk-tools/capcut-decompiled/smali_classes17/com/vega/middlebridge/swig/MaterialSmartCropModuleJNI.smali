.class public Lcom/vega/middlebridge/swig/MaterialSmartCropModuleJNI;
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

.method public static final native MaterialSmartCrop_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native MaterialSmartCrop_deepCopy(JLcom/vega/middlebridge/swig/MaterialSmartCrop;Z)J
.end method

.method public static final native MaterialSmartCrop_getApplySource(JLcom/vega/middlebridge/swig/MaterialSmartCrop;)I
.end method

.method public static final native MaterialSmartCrop_getNodeName(JLcom/vega/middlebridge/swig/MaterialSmartCrop;)Ljava/lang/String;
.end method

.method public static final native MaterialSmartCrop_getSmartCropParam(JLcom/vega/middlebridge/swig/MaterialSmartCrop;)J
.end method

.method public static final native MaterialSmartCrop_getTempSmartCropParam(JLcom/vega/middlebridge/swig/MaterialSmartCrop;)J
.end method

.method public static final native MaterialSmartCrop_resetIsDirty(JLcom/vega/middlebridge/swig/MaterialSmartCrop;)V
.end method

.method public static final native MaterialSmartCrop_restoreByDiff(JLcom/vega/middlebridge/swig/MaterialSmartCrop;JJJJJJ)V
.end method

.method public static final native delete_MaterialSmartCrop(J)V
.end method
