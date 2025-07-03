.class public Lcom/vega/middlebridge/swig/RevertBeatsFromAudioModuleJNI;
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

.method public static final native RevertBeatsFromAudioReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native RevertBeatsFromAudioReqStruct_points_get(JLcom/vega/middlebridge/swig/RevertBeatsFromAudioReqStruct;)J
.end method

.method public static final native RevertBeatsFromAudioReqStruct_points_set(JLcom/vega/middlebridge/swig/RevertBeatsFromAudioReqStruct;JLcom/vega/middlebridge/swig/VectorOfLongLong;)V
.end method

.method public static final native RevertBeatsFromAudioReqStruct_source_segment_id_get(JLcom/vega/middlebridge/swig/RevertBeatsFromAudioReqStruct;)Ljava/lang/String;
.end method

.method public static final native RevertBeatsFromAudioReqStruct_source_segment_id_set(JLcom/vega/middlebridge/swig/RevertBeatsFromAudioReqStruct;Ljava/lang/String;)V
.end method

.method public static final native RevertBeatsFromAudioReqStruct_target_segment_id_get(JLcom/vega/middlebridge/swig/RevertBeatsFromAudioReqStruct;)Ljava/lang/String;
.end method

.method public static final native RevertBeatsFromAudioReqStruct_target_segment_id_set(JLcom/vega/middlebridge/swig/RevertBeatsFromAudioReqStruct;Ljava/lang/String;)V
.end method

.method public static final native RevertBeatsFromAudioReqStruct_target_segment_target_time_range_duration_get(JLcom/vega/middlebridge/swig/RevertBeatsFromAudioReqStruct;)J
.end method

.method public static final native RevertBeatsFromAudioReqStruct_target_segment_target_time_range_duration_set(JLcom/vega/middlebridge/swig/RevertBeatsFromAudioReqStruct;J)V
.end method

.method public static final native RevertBeatsFromAudioReqStruct_target_segment_time_range_duration_get(JLcom/vega/middlebridge/swig/RevertBeatsFromAudioReqStruct;)J
.end method

.method public static final native RevertBeatsFromAudioReqStruct_target_segment_time_range_duration_set(JLcom/vega/middlebridge/swig/RevertBeatsFromAudioReqStruct;J)V
.end method

.method public static final native RevertBeatsFromAudioRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native RevertBeatsFromAudioRespStruct_result(JLcom/vega/middlebridge/swig/RevertBeatsFromAudioRespStruct;)J
.end method

.method public static final native RevertBeatsFromAudioRespStruct_result_arr_get(JLcom/vega/middlebridge/swig/RevertBeatsFromAudioRespStruct;)J
.end method

.method public static final native RevertBeatsFromAudioRespStruct_result_arr_set(JLcom/vega/middlebridge/swig/RevertBeatsFromAudioRespStruct;JLcom/vega/middlebridge/swig/VectorOfLongLong;)V
.end method

.method public static final native delete_RevertBeatsFromAudioReqStruct(J)V
.end method

.method public static final native delete_RevertBeatsFromAudioRespStruct(J)V
.end method

.method public static final native kRevertBeatsFromAudio_get()Ljava/lang/String;
.end method

.method public static final native new_RevertBeatsFromAudioReqStruct()J
.end method

.method public static final native new_RevertBeatsFromAudioRespStruct()J
.end method
