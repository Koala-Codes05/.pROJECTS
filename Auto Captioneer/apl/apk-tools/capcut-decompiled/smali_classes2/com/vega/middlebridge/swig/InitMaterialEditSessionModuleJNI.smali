.class public Lcom/vega/middlebridge/swig/InitMaterialEditSessionModuleJNI;
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

.method public static final native InitMaterialEditSessionReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native InitMaterialEditSessionReqStruct_is_new_create_get(JLcom/vega/middlebridge/swig/InitMaterialEditSessionReqStruct;)Z
.end method

.method public static final native InitMaterialEditSessionReqStruct_is_new_create_set(JLcom/vega/middlebridge/swig/InitMaterialEditSessionReqStruct;Z)V
.end method

.method public static final native InitMaterialEditSessionReqStruct_max_gap_time_get(JLcom/vega/middlebridge/swig/InitMaterialEditSessionReqStruct;)I
.end method

.method public static final native InitMaterialEditSessionReqStruct_max_gap_time_set(JLcom/vega/middlebridge/swig/InitMaterialEditSessionReqStruct;I)V
.end method

.method public static final native InitMaterialEditSessionRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native delete_InitMaterialEditSessionReqStruct(J)V
.end method

.method public static final native delete_InitMaterialEditSessionRespStruct(J)V
.end method

.method public static final native kInitMaterialEditSession_get()Ljava/lang/String;
.end method

.method public static final native new_InitMaterialEditSessionReqStruct()J
.end method

.method public static final native new_InitMaterialEditSessionRespStruct()J
.end method
