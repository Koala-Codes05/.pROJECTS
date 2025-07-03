.class public Lcom/vega/middlebridge/swig/SingleFaceAdjustParamModuleJNI;
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

.method public static final native SingleFaceAdjustParam_SWIGUpcast(J)J
.end method

.method public static final native SingleFaceAdjustParam_adjust_params_get(JLcom/vega/middlebridge/swig/SingleFaceAdjustParam;)J
.end method

.method public static final native SingleFaceAdjustParam_adjust_params_set(JLcom/vega/middlebridge/swig/SingleFaceAdjustParam;JLcom/vega/middlebridge/swig/VectorOfAdjustSingleParam;)V
.end method

.method public static final native SingleFaceAdjustParam_disable_part_get(JLcom/vega/middlebridge/swig/SingleFaceAdjustParam;)J
.end method

.method public static final native SingleFaceAdjustParam_disable_part_set(JLcom/vega/middlebridge/swig/SingleFaceAdjustParam;JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native SingleFaceAdjustParam_enable_get(JLcom/vega/middlebridge/swig/SingleFaceAdjustParam;)Z
.end method

.method public static final native SingleFaceAdjustParam_enable_set(JLcom/vega/middlebridge/swig/SingleFaceAdjustParam;Z)V
.end method

.method public static final native SingleFaceAdjustParam_face_id_get(JLcom/vega/middlebridge/swig/SingleFaceAdjustParam;)Ljava/lang/String;
.end method

.method public static final native SingleFaceAdjustParam_face_id_set(JLcom/vega/middlebridge/swig/SingleFaceAdjustParam;Ljava/lang/String;)V
.end method

.method public static final native delete_SingleFaceAdjustParam(J)V
.end method

.method public static final native new_SingleFaceAdjustParam()J
.end method
