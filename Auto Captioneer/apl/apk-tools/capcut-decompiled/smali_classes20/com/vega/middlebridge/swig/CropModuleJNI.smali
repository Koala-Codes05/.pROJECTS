.class public Lcom/vega/middlebridge/swig/CropModuleJNI;
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

.method public static final native Crop_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native Crop_getLowerLeftX(JLcom/vega/middlebridge/swig/Crop;)D
.end method

.method public static final native Crop_getLowerLeftY(JLcom/vega/middlebridge/swig/Crop;)D
.end method

.method public static final native Crop_getLowerRightX(JLcom/vega/middlebridge/swig/Crop;)D
.end method

.method public static final native Crop_getLowerRightY(JLcom/vega/middlebridge/swig/Crop;)D
.end method

.method public static final native Crop_getNodeName(JLcom/vega/middlebridge/swig/Crop;)Ljava/lang/String;
.end method

.method public static final native Crop_getUpperLeftX(JLcom/vega/middlebridge/swig/Crop;)D
.end method

.method public static final native Crop_getUpperLeftY(JLcom/vega/middlebridge/swig/Crop;)D
.end method

.method public static final native Crop_getUpperRightX(JLcom/vega/middlebridge/swig/Crop;)D
.end method

.method public static final native Crop_getUpperRightY(JLcom/vega/middlebridge/swig/Crop;)D
.end method

.method public static final native Crop_restoreByDiff(JLcom/vega/middlebridge/swig/Crop;JJJJJJ)V
.end method

.method public static final native delete_Crop(J)V
.end method
