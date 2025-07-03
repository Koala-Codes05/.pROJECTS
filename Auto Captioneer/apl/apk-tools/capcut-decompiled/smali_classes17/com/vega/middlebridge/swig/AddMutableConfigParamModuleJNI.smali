.class public Lcom/vega/middlebridge/swig/AddMutableConfigParamModuleJNI;
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

.method public static final native AddMutableConfigParam_SWIGUpcast(J)J
.end method

.method public static final native AddMutableConfigParam_align_mode_get(JLcom/vega/middlebridge/swig/AddMutableConfigParam;)I
.end method

.method public static final native AddMutableConfigParam_align_mode_set(JLcom/vega/middlebridge/swig/AddMutableConfigParam;I)V
.end method

.method public static final native AddMutableConfigParam_mutable_materials_get(JLcom/vega/middlebridge/swig/AddMutableConfigParam;)J
.end method

.method public static final native AddMutableConfigParam_mutable_materials_set(JLcom/vega/middlebridge/swig/AddMutableConfigParam;JLcom/vega/middlebridge/swig/VectorOfMutableMaterialParam;)V
.end method

.method public static final native delete_AddMutableConfigParam(J)V
.end method

.method public static final native new_AddMutableConfigParam()J
.end method
