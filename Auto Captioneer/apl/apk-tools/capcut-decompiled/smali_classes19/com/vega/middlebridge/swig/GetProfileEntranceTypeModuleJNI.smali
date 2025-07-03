.class public Lcom/vega/middlebridge/swig/GetProfileEntranceTypeModuleJNI;
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

.method public static final native GetProfileEntranceTypeReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native GetProfileEntranceTypeRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native GetProfileEntranceTypeRespStruct_entranceType_get(JLcom/vega/middlebridge/swig/GetProfileEntranceTypeRespStruct;)Ljava/lang/String;
.end method

.method public static final native GetProfileEntranceTypeRespStruct_entranceType_set(JLcom/vega/middlebridge/swig/GetProfileEntranceTypeRespStruct;Ljava/lang/String;)V
.end method

.method public static final native delete_GetProfileEntranceTypeReqStruct(J)V
.end method

.method public static final native delete_GetProfileEntranceTypeRespStruct(J)V
.end method

.method public static final native kGetProfileEntranceType_get()Ljava/lang/String;
.end method

.method public static final native new_GetProfileEntranceTypeReqStruct()J
.end method

.method public static final native new_GetProfileEntranceTypeRespStruct()J
.end method
