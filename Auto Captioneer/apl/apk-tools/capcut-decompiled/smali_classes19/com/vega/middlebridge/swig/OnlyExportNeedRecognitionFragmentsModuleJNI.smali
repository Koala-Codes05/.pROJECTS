.class public Lcom/vega/middlebridge/swig/OnlyExportNeedRecognitionFragmentsModuleJNI;
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

.method public static final native OnlyExportNeedRecognitionFragmentsReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native OnlyExportNeedRecognitionFragmentsReqStruct_min_clip_duration_get(JLcom/vega/middlebridge/swig/OnlyExportNeedRecognitionFragmentsReqStruct;)I
.end method

.method public static final native OnlyExportNeedRecognitionFragmentsReqStruct_min_clip_duration_set(JLcom/vega/middlebridge/swig/OnlyExportNeedRecognitionFragmentsReqStruct;I)V
.end method

.method public static final native OnlyExportNeedRecognitionFragmentsReqStruct_origin_audio_path_get(JLcom/vega/middlebridge/swig/OnlyExportNeedRecognitionFragmentsReqStruct;)Ljava/lang/String;
.end method

.method public static final native OnlyExportNeedRecognitionFragmentsReqStruct_origin_audio_path_set(JLcom/vega/middlebridge/swig/OnlyExportNeedRecognitionFragmentsReqStruct;Ljava/lang/String;)V
.end method

.method public static final native OnlyExportNeedRecognitionFragmentsReqStruct_origin_audio_time_range_get(JLcom/vega/middlebridge/swig/OnlyExportNeedRecognitionFragmentsReqStruct;)J
.end method

.method public static final native OnlyExportNeedRecognitionFragmentsReqStruct_origin_audio_time_range_set(JLcom/vega/middlebridge/swig/OnlyExportNeedRecognitionFragmentsReqStruct;JLcom/vega/middlebridge/swig/TimeRangeParam;)V
.end method

.method public static final native OnlyExportNeedRecognitionFragmentsReqStruct_out_audio_dir_get(JLcom/vega/middlebridge/swig/OnlyExportNeedRecognitionFragmentsReqStruct;)Ljava/lang/String;
.end method

.method public static final native OnlyExportNeedRecognitionFragmentsReqStruct_out_audio_dir_set(JLcom/vega/middlebridge/swig/OnlyExportNeedRecognitionFragmentsReqStruct;Ljava/lang/String;)V
.end method

.method public static final native OnlyExportNeedRecognitionFragmentsReqStruct_pcm_audio_path_get(JLcom/vega/middlebridge/swig/OnlyExportNeedRecognitionFragmentsReqStruct;)Ljava/lang/String;
.end method

.method public static final native OnlyExportNeedRecognitionFragmentsReqStruct_pcm_audio_path_set(JLcom/vega/middlebridge/swig/OnlyExportNeedRecognitionFragmentsReqStruct;Ljava/lang/String;)V
.end method

.method public static final native OnlyExportNeedRecognitionFragmentsReqStruct_subtitle_fragment_infos_get(JLcom/vega/middlebridge/swig/OnlyExportNeedRecognitionFragmentsReqStruct;)J
.end method

.method public static final native OnlyExportNeedRecognitionFragmentsReqStruct_subtitle_fragment_infos_set(JLcom/vega/middlebridge/swig/OnlyExportNeedRecognitionFragmentsReqStruct;JLcom/vega/middlebridge/swig/VectorOfSubtitleFragmentInfoParam;)V
.end method

.method public static final native OnlyExportNeedRecognitionFragmentsRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native OnlyExportNeedRecognitionFragmentsRespStruct_need_recognition_fragment_infos_get(JLcom/vega/middlebridge/swig/OnlyExportNeedRecognitionFragmentsRespStruct;)J
.end method

.method public static final native OnlyExportNeedRecognitionFragmentsRespStruct_need_recognition_fragment_infos_set(JLcom/vega/middlebridge/swig/OnlyExportNeedRecognitionFragmentsRespStruct;JLcom/vega/middlebridge/swig/VectorOfNeedRecognitionFragmentInfo;)V
.end method

.method public static final native VectorOfNeedRecognitionFragmentInfo_capacity(JLcom/vega/middlebridge/swig/VectorOfNeedRecognitionFragmentInfo;)J
.end method

.method public static final native VectorOfNeedRecognitionFragmentInfo_clear(JLcom/vega/middlebridge/swig/VectorOfNeedRecognitionFragmentInfo;)V
.end method

.method public static final native VectorOfNeedRecognitionFragmentInfo_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfNeedRecognitionFragmentInfo;JLcom/vega/middlebridge/swig/NeedRecognitionFragmentInfo;)V
.end method

.method public static final native VectorOfNeedRecognitionFragmentInfo_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfNeedRecognitionFragmentInfo;IJLcom/vega/middlebridge/swig/NeedRecognitionFragmentInfo;)V
.end method

.method public static final native VectorOfNeedRecognitionFragmentInfo_doGet(JLcom/vega/middlebridge/swig/VectorOfNeedRecognitionFragmentInfo;I)J
.end method

.method public static final native VectorOfNeedRecognitionFragmentInfo_doRemove(JLcom/vega/middlebridge/swig/VectorOfNeedRecognitionFragmentInfo;I)J
.end method

.method public static final native VectorOfNeedRecognitionFragmentInfo_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfNeedRecognitionFragmentInfo;II)V
.end method

.method public static final native VectorOfNeedRecognitionFragmentInfo_doSet(JLcom/vega/middlebridge/swig/VectorOfNeedRecognitionFragmentInfo;IJLcom/vega/middlebridge/swig/NeedRecognitionFragmentInfo;)J
.end method

.method public static final native VectorOfNeedRecognitionFragmentInfo_doSize(JLcom/vega/middlebridge/swig/VectorOfNeedRecognitionFragmentInfo;)I
.end method

.method public static final native VectorOfNeedRecognitionFragmentInfo_isEmpty(JLcom/vega/middlebridge/swig/VectorOfNeedRecognitionFragmentInfo;)Z
.end method

.method public static final native VectorOfNeedRecognitionFragmentInfo_reserve(JLcom/vega/middlebridge/swig/VectorOfNeedRecognitionFragmentInfo;J)V
.end method

.method public static final native VectorOfSubtitleFragmentInfoParam_capacity(JLcom/vega/middlebridge/swig/VectorOfSubtitleFragmentInfoParam;)J
.end method

.method public static final native VectorOfSubtitleFragmentInfoParam_clear(JLcom/vega/middlebridge/swig/VectorOfSubtitleFragmentInfoParam;)V
.end method

.method public static final native VectorOfSubtitleFragmentInfoParam_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfSubtitleFragmentInfoParam;JLcom/vega/middlebridge/swig/SubtitleFragmentInfoParam;)V
.end method

.method public static final native VectorOfSubtitleFragmentInfoParam_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfSubtitleFragmentInfoParam;IJLcom/vega/middlebridge/swig/SubtitleFragmentInfoParam;)V
.end method

.method public static final native VectorOfSubtitleFragmentInfoParam_doGet(JLcom/vega/middlebridge/swig/VectorOfSubtitleFragmentInfoParam;I)J
.end method

.method public static final native VectorOfSubtitleFragmentInfoParam_doRemove(JLcom/vega/middlebridge/swig/VectorOfSubtitleFragmentInfoParam;I)J
.end method

.method public static final native VectorOfSubtitleFragmentInfoParam_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfSubtitleFragmentInfoParam;II)V
.end method

.method public static final native VectorOfSubtitleFragmentInfoParam_doSet(JLcom/vega/middlebridge/swig/VectorOfSubtitleFragmentInfoParam;IJLcom/vega/middlebridge/swig/SubtitleFragmentInfoParam;)J
.end method

.method public static final native VectorOfSubtitleFragmentInfoParam_doSize(JLcom/vega/middlebridge/swig/VectorOfSubtitleFragmentInfoParam;)I
.end method

.method public static final native VectorOfSubtitleFragmentInfoParam_isEmpty(JLcom/vega/middlebridge/swig/VectorOfSubtitleFragmentInfoParam;)Z
.end method

.method public static final native VectorOfSubtitleFragmentInfoParam_reserve(JLcom/vega/middlebridge/swig/VectorOfSubtitleFragmentInfoParam;J)V
.end method

.method public static final native delete_OnlyExportNeedRecognitionFragmentsReqStruct(J)V
.end method

.method public static final native delete_OnlyExportNeedRecognitionFragmentsRespStruct(J)V
.end method

.method public static final native delete_VectorOfNeedRecognitionFragmentInfo(J)V
.end method

.method public static final native delete_VectorOfSubtitleFragmentInfoParam(J)V
.end method

.method public static final native kOnlyExportNeedRecognitionFragments_get()Ljava/lang/String;
.end method

.method public static final native new_OnlyExportNeedRecognitionFragmentsReqStruct()J
.end method

.method public static final native new_OnlyExportNeedRecognitionFragmentsRespStruct()J
.end method

.method public static final native new_VectorOfNeedRecognitionFragmentInfo()J
.end method

.method public static final native new_VectorOfSubtitleFragmentInfoParam()J
.end method
