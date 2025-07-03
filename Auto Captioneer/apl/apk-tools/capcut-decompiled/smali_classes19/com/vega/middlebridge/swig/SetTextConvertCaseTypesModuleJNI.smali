.class public Lcom/vega/middlebridge/swig/SetTextConvertCaseTypesModuleJNI;
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

.method public static final native SetTextConvertCaseTypesReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native SetTextConvertCaseTypesReqStruct_type_get(JLcom/vega/middlebridge/swig/SetTextConvertCaseTypesReqStruct;)Ljava/lang/String;
.end method

.method public static final native SetTextConvertCaseTypesReqStruct_type_set(JLcom/vega/middlebridge/swig/SetTextConvertCaseTypesReqStruct;Ljava/lang/String;)V
.end method

.method public static final native SetTextConvertCaseTypesRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native delete_SetTextConvertCaseTypesReqStruct(J)V
.end method

.method public static final native delete_SetTextConvertCaseTypesRespStruct(J)V
.end method

.method public static final native kSetTextConvertCaseTypes_get()Ljava/lang/String;
.end method

.method public static final native new_SetTextConvertCaseTypesReqStruct()J
.end method

.method public static final native new_SetTextConvertCaseTypesRespStruct()J
.end method
