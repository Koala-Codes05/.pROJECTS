.class public Lcom/vega/middlebridge/swig/ApplyOverdubResultModuleJNI;
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

.method public static final native ApplyOverdubResultReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native ApplyOverdubResultReqStruct_insert_duration_get(JLcom/vega/middlebridge/swig/ApplyOverdubResultReqStruct;)J
.end method

.method public static final native ApplyOverdubResultReqStruct_insert_duration_set(JLcom/vega/middlebridge/swig/ApplyOverdubResultReqStruct;J)V
.end method

.method public static final native ApplyOverdubResultReqStruct_material_path_get(JLcom/vega/middlebridge/swig/ApplyOverdubResultReqStruct;)Ljava/lang/String;
.end method

.method public static final native ApplyOverdubResultReqStruct_material_path_set(JLcom/vega/middlebridge/swig/ApplyOverdubResultReqStruct;Ljava/lang/String;)V
.end method

.method public static final native ApplyOverdubResultReqStruct_new_asr_json_get(JLcom/vega/middlebridge/swig/ApplyOverdubResultReqStruct;)Ljava/lang/String;
.end method

.method public static final native ApplyOverdubResultReqStruct_new_asr_json_set(JLcom/vega/middlebridge/swig/ApplyOverdubResultReqStruct;Ljava/lang/String;)V
.end method

.method public static final native ApplyOverdubResultReqStruct_overdub_info_get(JLcom/vega/middlebridge/swig/ApplyOverdubResultReqStruct;)J
.end method

.method public static final native ApplyOverdubResultReqStruct_overdub_info_set(JLcom/vega/middlebridge/swig/ApplyOverdubResultReqStruct;JLcom/vega/middlebridge/swig/VectorOfOverdubSegmentInfo;)V
.end method

.method public static final native ApplyOverdubResultReqStruct_paragraph_id_get(JLcom/vega/middlebridge/swig/ApplyOverdubResultReqStruct;)Ljava/lang/String;
.end method

.method public static final native ApplyOverdubResultReqStruct_paragraph_id_set(JLcom/vega/middlebridge/swig/ApplyOverdubResultReqStruct;Ljava/lang/String;)V
.end method

.method public static final native ApplyOverdubResultReqStruct_silent_word_threshold_get(JLcom/vega/middlebridge/swig/ApplyOverdubResultReqStruct;)J
.end method

.method public static final native ApplyOverdubResultReqStruct_silent_word_threshold_set(JLcom/vega/middlebridge/swig/ApplyOverdubResultReqStruct;J)V
.end method

.method public static final native ApplyOverdubResultReqStruct_type_get(JLcom/vega/middlebridge/swig/ApplyOverdubResultReqStruct;)I
.end method

.method public static final native ApplyOverdubResultReqStruct_type_set(JLcom/vega/middlebridge/swig/ApplyOverdubResultReqStruct;I)V
.end method

.method public static final native ApplyOverdubResultReqStruct_word_id_get(JLcom/vega/middlebridge/swig/ApplyOverdubResultReqStruct;)Ljava/lang/String;
.end method

.method public static final native ApplyOverdubResultReqStruct_word_id_set(JLcom/vega/middlebridge/swig/ApplyOverdubResultReqStruct;Ljava/lang/String;)V
.end method

.method public static final native ApplyOverdubResultRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native ApplyOverdubResultRespStruct_status_get(JLcom/vega/middlebridge/swig/ApplyOverdubResultRespStruct;)I
.end method

.method public static final native ApplyOverdubResultRespStruct_status_set(JLcom/vega/middlebridge/swig/ApplyOverdubResultRespStruct;I)V
.end method

.method public static final native ApplyOverdubResultRespStruct_word_valid_get(JLcom/vega/middlebridge/swig/ApplyOverdubResultRespStruct;)Z
.end method

.method public static final native ApplyOverdubResultRespStruct_word_valid_set(JLcom/vega/middlebridge/swig/ApplyOverdubResultRespStruct;Z)V
.end method

.method public static final native delete_ApplyOverdubResultReqStruct(J)V
.end method

.method public static final native delete_ApplyOverdubResultRespStruct(J)V
.end method

.method public static final native kApplyOverdubResult_get()Ljava/lang/String;
.end method

.method public static final native new_ApplyOverdubResultReqStruct()J
.end method

.method public static final native new_ApplyOverdubResultRespStruct()J
.end method
