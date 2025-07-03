.class public Lcom/vega/middlebridge/swig/SetTextContentModuleJNI;
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

.method public static final native SetTextContentReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native SetTextContentReqStruct_material_id_get(JLcom/vega/middlebridge/swig/SetTextContentReqStruct;)Ljava/lang/String;
.end method

.method public static final native SetTextContentReqStruct_material_id_set(JLcom/vega/middlebridge/swig/SetTextContentReqStruct;Ljava/lang/String;)V
.end method

.method public static final native SetTextContentReqStruct_param_get(JLcom/vega/middlebridge/swig/SetTextContentReqStruct;)J
.end method

.method public static final native SetTextContentReqStruct_param_set(JLcom/vega/middlebridge/swig/SetTextContentReqStruct;JLcom/vega/middlebridge/swig/UpdateTextMaterialParam;)V
.end method

.method public static final native SetTextContentReqStruct_record_get(JLcom/vega/middlebridge/swig/SetTextContentReqStruct;)Z
.end method

.method public static final native SetTextContentReqStruct_record_set(JLcom/vega/middlebridge/swig/SetTextContentReqStruct;Z)V
.end method

.method public static final native SetTextContentRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native delete_SetTextContentReqStruct(J)V
.end method

.method public static final native delete_SetTextContentRespStruct(J)V
.end method

.method public static final native kSetTextContent_get()Ljava/lang/String;
.end method

.method public static final native new_SetTextContentReqStruct()J
.end method

.method public static final native new_SetTextContentRespStruct()J
.end method
