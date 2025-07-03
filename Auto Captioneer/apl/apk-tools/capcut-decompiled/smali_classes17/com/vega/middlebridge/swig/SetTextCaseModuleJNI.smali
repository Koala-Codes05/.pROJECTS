.class public Lcom/vega/middlebridge/swig/SetTextCaseModuleJNI;
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

.method public static final native SetTextCaseReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native SetTextCaseReqStruct_action_time_get(JLcom/vega/middlebridge/swig/SetTextCaseReqStruct;)J
.end method

.method public static final native SetTextCaseReqStruct_action_time_set(JLcom/vega/middlebridge/swig/SetTextCaseReqStruct;J)V
.end method

.method public static final native SetTextCaseReqStruct_case_type_get(JLcom/vega/middlebridge/swig/SetTextCaseReqStruct;)I
.end method

.method public static final native SetTextCaseReqStruct_case_type_set(JLcom/vega/middlebridge/swig/SetTextCaseReqStruct;I)V
.end method

.method public static final native SetTextCaseReqStruct_seg_id_get(JLcom/vega/middlebridge/swig/SetTextCaseReqStruct;)Ljava/lang/String;
.end method

.method public static final native SetTextCaseReqStruct_seg_id_set(JLcom/vega/middlebridge/swig/SetTextCaseReqStruct;Ljava/lang/String;)V
.end method

.method public static final native SetTextCaseReqStruct_seg_ids_get(JLcom/vega/middlebridge/swig/SetTextCaseReqStruct;)J
.end method

.method public static final native SetTextCaseReqStruct_seg_ids_set(JLcom/vega/middlebridge/swig/SetTextCaseReqStruct;JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native SetTextCaseReqStruct_sync_to_all_get(JLcom/vega/middlebridge/swig/SetTextCaseReqStruct;)Z
.end method

.method public static final native SetTextCaseReqStruct_sync_to_all_set(JLcom/vega/middlebridge/swig/SetTextCaseReqStruct;Z)V
.end method

.method public static final native SetTextCaseRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native delete_SetTextCaseReqStruct(J)V
.end method

.method public static final native delete_SetTextCaseRespStruct(J)V
.end method

.method public static final native kSetTextCase_get()Ljava/lang/String;
.end method

.method public static final native new_SetTextCaseReqStruct()J
.end method

.method public static final native new_SetTextCaseRespStruct()J
.end method
