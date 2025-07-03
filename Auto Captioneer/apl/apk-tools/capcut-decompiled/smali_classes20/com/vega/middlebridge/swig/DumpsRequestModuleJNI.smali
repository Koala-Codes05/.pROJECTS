.class public Lcom/vega/middlebridge/swig/DumpsRequestModuleJNI;
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

.method public static final native DumpsRequestReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native DumpsRequestReqStruct_to_dump_get(JLcom/vega/middlebridge/swig/DumpsRequestReqStruct;)J
.end method

.method public static final native DumpsRequestReqStruct_to_dump_set(JLcom/vega/middlebridge/swig/DumpsRequestReqStruct;JLcom/vega/middlebridge/swig/ReqStruct;)V
.end method

.method public static final native DumpsRequestRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native DumpsRequestRespStruct_json_str_get(JLcom/vega/middlebridge/swig/DumpsRequestRespStruct;)Ljava/lang/String;
.end method

.method public static final native DumpsRequestRespStruct_json_str_set(JLcom/vega/middlebridge/swig/DumpsRequestRespStruct;Ljava/lang/String;)V
.end method

.method public static final native delete_DumpsRequestReqStruct(J)V
.end method

.method public static final native delete_DumpsRequestRespStruct(J)V
.end method

.method public static final native kDumpsRequest_get()Ljava/lang/String;
.end method

.method public static final native new_DumpsRequestReqStruct()J
.end method

.method public static final native new_DumpsRequestRespStruct()J
.end method
