.class public Lcom/vega/middlebridge/swig/DetectAudioEventModuleJNI;
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

.method public static final native DetectAudioEventReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native DetectAudioEventReqStruct_audio_track_index_get(JLcom/vega/middlebridge/swig/DetectAudioEventReqStruct;)I
.end method

.method public static final native DetectAudioEventReqStruct_audio_track_index_set(JLcom/vega/middlebridge/swig/DetectAudioEventReqStruct;I)V
.end method

.method public static final native DetectAudioEventReqStruct_config_json_string_get(JLcom/vega/middlebridge/swig/DetectAudioEventReqStruct;)Ljava/lang/String;
.end method

.method public static final native DetectAudioEventReqStruct_config_json_string_set(JLcom/vega/middlebridge/swig/DetectAudioEventReqStruct;Ljava/lang/String;)V
.end method

.method public static final native DetectAudioEventReqStruct_duration_get(JLcom/vega/middlebridge/swig/DetectAudioEventReqStruct;)J
.end method

.method public static final native DetectAudioEventReqStruct_duration_set(JLcom/vega/middlebridge/swig/DetectAudioEventReqStruct;J)V
.end method

.method public static final native DetectAudioEventReqStruct_model_file_path_get(JLcom/vega/middlebridge/swig/DetectAudioEventReqStruct;)Ljava/lang/String;
.end method

.method public static final native DetectAudioEventReqStruct_model_file_path_set(JLcom/vega/middlebridge/swig/DetectAudioEventReqStruct;Ljava/lang/String;)V
.end method

.method public static final native DetectAudioEventReqStruct_path_get(JLcom/vega/middlebridge/swig/DetectAudioEventReqStruct;)Ljava/lang/String;
.end method

.method public static final native DetectAudioEventReqStruct_path_set(JLcom/vega/middlebridge/swig/DetectAudioEventReqStruct;Ljava/lang/String;)V
.end method

.method public static final native DetectAudioEventReqStruct_start_get(JLcom/vega/middlebridge/swig/DetectAudioEventReqStruct;)J
.end method

.method public static final native DetectAudioEventReqStruct_start_set(JLcom/vega/middlebridge/swig/DetectAudioEventReqStruct;J)V
.end method

.method public static final native DetectAudioEventReqStruct_threshold_get(JLcom/vega/middlebridge/swig/DetectAudioEventReqStruct;)F
.end method

.method public static final native DetectAudioEventReqStruct_threshold_set(JLcom/vega/middlebridge/swig/DetectAudioEventReqStruct;F)V
.end method

.method public static final native DetectAudioEventRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native DetectAudioEventRespStruct_aed_json_result_get(JLcom/vega/middlebridge/swig/DetectAudioEventRespStruct;)Ljava/lang/String;
.end method

.method public static final native DetectAudioEventRespStruct_aed_json_result_set(JLcom/vega/middlebridge/swig/DetectAudioEventRespStruct;Ljava/lang/String;)V
.end method

.method public static final native DetectAudioEventRespStruct_error_code_get(JLcom/vega/middlebridge/swig/DetectAudioEventRespStruct;)J
.end method

.method public static final native DetectAudioEventRespStruct_error_code_set(JLcom/vega/middlebridge/swig/DetectAudioEventRespStruct;J)V
.end method

.method public static final native DetectAudioEventRespStruct_error_message_get(JLcom/vega/middlebridge/swig/DetectAudioEventRespStruct;)Ljava/lang/String;
.end method

.method public static final native DetectAudioEventRespStruct_error_message_set(JLcom/vega/middlebridge/swig/DetectAudioEventRespStruct;Ljava/lang/String;)V
.end method

.method public static final native DetectAudioEventRespStruct_music_ratio_get(JLcom/vega/middlebridge/swig/DetectAudioEventRespStruct;)F
.end method

.method public static final native DetectAudioEventRespStruct_music_ratio_set(JLcom/vega/middlebridge/swig/DetectAudioEventRespStruct;F)V
.end method

.method public static final native DetectAudioEventRespStruct_sing_ratio_get(JLcom/vega/middlebridge/swig/DetectAudioEventRespStruct;)F
.end method

.method public static final native DetectAudioEventRespStruct_sing_ratio_set(JLcom/vega/middlebridge/swig/DetectAudioEventRespStruct;F)V
.end method

.method public static final native DetectAudioEventRespStruct_speech_ratio_get(JLcom/vega/middlebridge/swig/DetectAudioEventRespStruct;)F
.end method

.method public static final native DetectAudioEventRespStruct_speech_ratio_set(JLcom/vega/middlebridge/swig/DetectAudioEventRespStruct;F)V
.end method

.method public static final native DetectAudioEventRespStruct_success_get(JLcom/vega/middlebridge/swig/DetectAudioEventRespStruct;)Z
.end method

.method public static final native DetectAudioEventRespStruct_success_set(JLcom/vega/middlebridge/swig/DetectAudioEventRespStruct;Z)V
.end method

.method public static final native DetectAudioEventRespStruct_total_time_get(JLcom/vega/middlebridge/swig/DetectAudioEventRespStruct;)F
.end method

.method public static final native DetectAudioEventRespStruct_total_time_set(JLcom/vega/middlebridge/swig/DetectAudioEventRespStruct;F)V
.end method

.method public static final native delete_DetectAudioEventReqStruct(J)V
.end method

.method public static final native delete_DetectAudioEventRespStruct(J)V
.end method

.method public static final native kDetectAudioEvent_get()Ljava/lang/String;
.end method

.method public static final native new_DetectAudioEventReqStruct()J
.end method

.method public static final native new_DetectAudioEventRespStruct()J
.end method
