.class public Lcom/vega/middlebridge/swig/TextTemplateMaterialParamModuleJNI;
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

.method public static final native TextTemplateMaterialParam_SWIGUpcast(J)J
.end method

.method public static final native TextTemplateMaterialParam_aigc_config_get(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;)J
.end method

.method public static final native TextTemplateMaterialParam_aigc_config_set(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;JLcom/vega/middlebridge/swig/TextAigcConfigParam;)V
.end method

.method public static final native TextTemplateMaterialParam_aigc_type_get(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;)I
.end method

.method public static final native TextTemplateMaterialParam_aigc_type_set(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;I)V
.end method

.method public static final native TextTemplateMaterialParam_category_id_get(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextTemplateMaterialParam_category_id_set(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextTemplateMaterialParam_category_name_get(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextTemplateMaterialParam_category_name_set(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextTemplateMaterialParam_clip_get(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;)J
.end method

.method public static final native TextTemplateMaterialParam_clip_set(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;JLcom/vega/middlebridge/swig/ClipParam;)V
.end method

.method public static final native TextTemplateMaterialParam_draft_path_get(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextTemplateMaterialParam_draft_path_set(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextTemplateMaterialParam_effect_id_get(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextTemplateMaterialParam_effect_id_set(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextTemplateMaterialParam_formula_id_get(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextTemplateMaterialParam_formula_id_set(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextTemplateMaterialParam_is_3d_get(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;)Z
.end method

.method public static final native TextTemplateMaterialParam_is_3d_set(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;Z)V
.end method

.method public static final native TextTemplateMaterialParam_is_pre_rendered_get(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;)Z
.end method

.method public static final native TextTemplateMaterialParam_is_pre_rendered_set(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;Z)V
.end method

.method public static final native TextTemplateMaterialParam_name_get(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextTemplateMaterialParam_name_set(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextTemplateMaterialParam_need_fix_scale_get(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;)Z
.end method

.method public static final native TextTemplateMaterialParam_need_fix_scale_set(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;Z)V
.end method

.method public static final native TextTemplateMaterialParam_path_get(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextTemplateMaterialParam_path_set(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextTemplateMaterialParam_platform_get(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextTemplateMaterialParam_platform_set(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextTemplateMaterialParam_request_id_get(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextTemplateMaterialParam_request_id_set(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextTemplateMaterialParam_resource_capitals_get(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;)J
.end method

.method public static final native TextTemplateMaterialParam_resource_capitals_set(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native TextTemplateMaterialParam_resource_groups_get(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;)J
.end method

.method public static final native TextTemplateMaterialParam_resource_groups_set(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native TextTemplateMaterialParam_resource_id_get(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextTemplateMaterialParam_resource_id_set(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextTemplateMaterialParam_resource_keywords_get(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;)J
.end method

.method public static final native TextTemplateMaterialParam_resource_keywords_set(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;JLcom/vega/middlebridge/swig/VectorOfSubtitleKeywordsInfoParam;)V
.end method

.method public static final native TextTemplateMaterialParam_resource_texts_get(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;)J
.end method

.method public static final native TextTemplateMaterialParam_resource_texts_set(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native TextTemplateMaterialParam_resource_texts_size_get(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;)J
.end method

.method public static final native TextTemplateMaterialParam_resource_texts_size_set(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;JLcom/vega/middlebridge/swig/VectorOfDouble;)V
.end method

.method public static final native TextTemplateMaterialParam_resource_words_get(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;)J
.end method

.method public static final native TextTemplateMaterialParam_resource_words_set(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;JLcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;)V
.end method

.method public static final native TextTemplateMaterialParam_source_platform_get(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;)I
.end method

.method public static final native TextTemplateMaterialParam_source_platform_set(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;I)V
.end method

.method public static final native TextTemplateMaterialParam_text_template_resource_type_get(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;)I
.end method

.method public static final native TextTemplateMaterialParam_text_template_resource_type_set(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;I)V
.end method

.method public static final native TextTemplateMaterialParam_third_resource_id_get(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextTemplateMaterialParam_third_resource_id_set(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextTemplateMaterialParam_time_range_get(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;)J
.end method

.method public static final native TextTemplateMaterialParam_time_range_set(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;JLcom/vega/middlebridge/swig/TimeRangeParam;)V
.end method

.method public static final native TextTemplateMaterialParam_tts_auto_update_get(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;)Z
.end method

.method public static final native TextTemplateMaterialParam_tts_auto_update_set(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;Z)V
.end method

.method public static final native TextTemplateMaterialParam_version_get(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextTemplateMaterialParam_version_set(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextTemplateMaterialParam_virtual_nodes_get(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;)J
.end method

.method public static final native TextTemplateMaterialParam_virtual_nodes_set(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;JLcom/vega/middlebridge/swig/VectorOfBool;)V
.end method

.method public static final native TextTemplateMaterialParam_word_index_get(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;)J
.end method

.method public static final native TextTemplateMaterialParam_word_index_set(JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;JLcom/vega/middlebridge/swig/VectorOfInt;)V
.end method

.method public static final native delete_TextTemplateMaterialParam(J)V
.end method

.method public static final native new_TextTemplateMaterialParam()J
.end method
