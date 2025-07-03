.class public Lcom/vega/middlebridge/swig/GetLastestTaskInfoModuleJNI;
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

.method public static final native GetLastestTaskInfoReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native GetLastestTaskInfoRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native GetLastestTaskInfoRespStruct_segment_id_get(JLcom/vega/middlebridge/swig/GetLastestTaskInfoRespStruct;)Ljava/lang/String;
.end method

.method public static final native GetLastestTaskInfoRespStruct_segment_id_set(JLcom/vega/middlebridge/swig/GetLastestTaskInfoRespStruct;Ljava/lang/String;)V
.end method

.method public static final native GetLastestTaskInfoRespStruct_task_type_get(JLcom/vega/middlebridge/swig/GetLastestTaskInfoRespStruct;)I
.end method

.method public static final native GetLastestTaskInfoRespStruct_task_type_set(JLcom/vega/middlebridge/swig/GetLastestTaskInfoRespStruct;I)V
.end method

.method public static final native GetLastestTaskInfoRespStruct_trim_In_get(JLcom/vega/middlebridge/swig/GetLastestTaskInfoRespStruct;)J
.end method

.method public static final native GetLastestTaskInfoRespStruct_trim_In_set(JLcom/vega/middlebridge/swig/GetLastestTaskInfoRespStruct;J)V
.end method

.method public static final native GetLastestTaskInfoRespStruct_trim_Out_get(JLcom/vega/middlebridge/swig/GetLastestTaskInfoRespStruct;)J
.end method

.method public static final native GetLastestTaskInfoRespStruct_trim_Out_set(JLcom/vega/middlebridge/swig/GetLastestTaskInfoRespStruct;J)V
.end method

.method public static final native delete_GetLastestTaskInfoReqStruct(J)V
.end method

.method public static final native delete_GetLastestTaskInfoRespStruct(J)V
.end method

.method public static final native kGetLastestTaskInfo_get()Ljava/lang/String;
.end method

.method public static final native new_GetLastestTaskInfoReqStruct()J
.end method

.method public static final native new_GetLastestTaskInfoRespStruct()J
.end method
