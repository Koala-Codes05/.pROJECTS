.class public Lcom/vega/middlebridge/swig/RecoverManualDeformationModuleJNI;
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

.method public static final native RecoverManualDeformationReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native RecoverManualDeformationReqStruct_algorithm_list_get(JLcom/vega/middlebridge/swig/RecoverManualDeformationReqStruct;)J
.end method

.method public static final native RecoverManualDeformationReqStruct_algorithm_list_set(JLcom/vega/middlebridge/swig/RecoverManualDeformationReqStruct;JLcom/vega/middlebridge/swig/VectorOfManualAlgorithmInfo;)V
.end method

.method public static final native RecoverManualDeformationReqStruct_brush_state_get(JLcom/vega/middlebridge/swig/RecoverManualDeformationReqStruct;)J
.end method

.method public static final native RecoverManualDeformationReqStruct_brush_state_set(JLcom/vega/middlebridge/swig/RecoverManualDeformationReqStruct;JLcom/vega/middlebridge/swig/ManualBrushStateParam;)V
.end method

.method public static final native RecoverManualDeformationReqStruct_deformation_state_input_get(JLcom/vega/middlebridge/swig/RecoverManualDeformationReqStruct;)J
.end method

.method public static final native RecoverManualDeformationReqStruct_deformation_state_input_set(JLcom/vega/middlebridge/swig/RecoverManualDeformationReqStruct;JLcom/vega/middlebridge/swig/ManualDeformationStateInputParam;)V
.end method

.method public static final native RecoverManualDeformationReqStruct_face_recognition_algorithm_path_get(JLcom/vega/middlebridge/swig/RecoverManualDeformationReqStruct;)Ljava/lang/String;
.end method

.method public static final native RecoverManualDeformationReqStruct_face_recognition_algorithm_path_set(JLcom/vega/middlebridge/swig/RecoverManualDeformationReqStruct;Ljava/lang/String;)V
.end method

.method public static final native RecoverManualDeformationReqStruct_material_get(JLcom/vega/middlebridge/swig/RecoverManualDeformationReqStruct;)Ljava/lang/String;
.end method

.method public static final native RecoverManualDeformationReqStruct_material_set(JLcom/vega/middlebridge/swig/RecoverManualDeformationReqStruct;Ljava/lang/String;)V
.end method

.method public static final native RecoverManualDeformationReqStruct_preset_info_get(JLcom/vega/middlebridge/swig/RecoverManualDeformationReqStruct;)J
.end method

.method public static final native RecoverManualDeformationReqStruct_preset_info_set(JLcom/vega/middlebridge/swig/RecoverManualDeformationReqStruct;JLcom/vega/middlebridge/swig/ManualAlgorithmPresetInfo;)V
.end method

.method public static final native RecoverManualDeformationReqStruct_resource_id_get(JLcom/vega/middlebridge/swig/RecoverManualDeformationReqStruct;)Ljava/lang/String;
.end method

.method public static final native RecoverManualDeformationReqStruct_resource_id_set(JLcom/vega/middlebridge/swig/RecoverManualDeformationReqStruct;Ljava/lang/String;)V
.end method

.method public static final native RecoverManualDeformationReqStruct_segment_id_get(JLcom/vega/middlebridge/swig/RecoverManualDeformationReqStruct;)Ljava/lang/String;
.end method

.method public static final native RecoverManualDeformationReqStruct_segment_id_set(JLcom/vega/middlebridge/swig/RecoverManualDeformationReqStruct;Ljava/lang/String;)V
.end method

.method public static final native RecoverManualDeformationRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native VectorOfManualAlgorithmInfo_capacity(JLcom/vega/middlebridge/swig/VectorOfManualAlgorithmInfo;)J
.end method

.method public static final native VectorOfManualAlgorithmInfo_clear(JLcom/vega/middlebridge/swig/VectorOfManualAlgorithmInfo;)V
.end method

.method public static final native VectorOfManualAlgorithmInfo_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfManualAlgorithmInfo;JLcom/vega/middlebridge/swig/ManualAlgorithmInfo;)V
.end method

.method public static final native VectorOfManualAlgorithmInfo_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfManualAlgorithmInfo;IJLcom/vega/middlebridge/swig/ManualAlgorithmInfo;)V
.end method

.method public static final native VectorOfManualAlgorithmInfo_doGet(JLcom/vega/middlebridge/swig/VectorOfManualAlgorithmInfo;I)J
.end method

.method public static final native VectorOfManualAlgorithmInfo_doRemove(JLcom/vega/middlebridge/swig/VectorOfManualAlgorithmInfo;I)J
.end method

.method public static final native VectorOfManualAlgorithmInfo_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfManualAlgorithmInfo;II)V
.end method

.method public static final native VectorOfManualAlgorithmInfo_doSet(JLcom/vega/middlebridge/swig/VectorOfManualAlgorithmInfo;IJLcom/vega/middlebridge/swig/ManualAlgorithmInfo;)J
.end method

.method public static final native VectorOfManualAlgorithmInfo_doSize(JLcom/vega/middlebridge/swig/VectorOfManualAlgorithmInfo;)I
.end method

.method public static final native VectorOfManualAlgorithmInfo_isEmpty(JLcom/vega/middlebridge/swig/VectorOfManualAlgorithmInfo;)Z
.end method

.method public static final native VectorOfManualAlgorithmInfo_reserve(JLcom/vega/middlebridge/swig/VectorOfManualAlgorithmInfo;J)V
.end method

.method public static final native delete_RecoverManualDeformationReqStruct(J)V
.end method

.method public static final native delete_RecoverManualDeformationRespStruct(J)V
.end method

.method public static final native delete_VectorOfManualAlgorithmInfo(J)V
.end method

.method public static final native kRecoverManualDeformation_get()Ljava/lang/String;
.end method

.method public static final native new_RecoverManualDeformationReqStruct()J
.end method

.method public static final native new_RecoverManualDeformationRespStruct()J
.end method

.method public static final native new_VectorOfManualAlgorithmInfo()J
.end method
