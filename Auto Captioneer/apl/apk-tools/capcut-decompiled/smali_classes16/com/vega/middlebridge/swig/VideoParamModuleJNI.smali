.class public Lcom/vega/middlebridge/swig/VideoParamModuleJNI;
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

.method public static final native VideoParam_SWIGUpcast(J)J
.end method

.method public static final native VideoParam_aigc_type_get(JLcom/vega/middlebridge/swig/VideoParam;)I
.end method

.method public static final native VideoParam_aigc_type_set(JLcom/vega/middlebridge/swig/VideoParam;I)V
.end method

.method public static final native VideoParam_category_id_get(JLcom/vega/middlebridge/swig/VideoParam;)Ljava/lang/String;
.end method

.method public static final native VideoParam_category_id_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V
.end method

.method public static final native VideoParam_category_name_get(JLcom/vega/middlebridge/swig/VideoParam;)Ljava/lang/String;
.end method

.method public static final native VideoParam_category_name_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V
.end method

.method public static final native VideoParam_clip_get(JLcom/vega/middlebridge/swig/VideoParam;)J
.end method

.method public static final native VideoParam_clip_set(JLcom/vega/middlebridge/swig/VideoParam;JLcom/vega/middlebridge/swig/ClipParam;)V
.end method

.method public static final native VideoParam_copy_background_get(JLcom/vega/middlebridge/swig/VideoParam;)Z
.end method

.method public static final native VideoParam_copy_background_set(JLcom/vega/middlebridge/swig/VideoParam;Z)V
.end method

.method public static final native VideoParam_duration_get(JLcom/vega/middlebridge/swig/VideoParam;)J
.end method

.method public static final native VideoParam_duration_set(JLcom/vega/middlebridge/swig/VideoParam;J)V
.end method

.method public static final native VideoParam_formula_id_get(JLcom/vega/middlebridge/swig/VideoParam;)Ljava/lang/String;
.end method

.method public static final native VideoParam_formula_id_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V
.end method

.method public static final native VideoParam_has_audio_get(JLcom/vega/middlebridge/swig/VideoParam;)Z
.end method

.method public static final native VideoParam_has_audio_set(JLcom/vega/middlebridge/swig/VideoParam;Z)V
.end method

.method public static final native VideoParam_is_ai_generated_content_get(JLcom/vega/middlebridge/swig/VideoParam;)Z
.end method

.method public static final native VideoParam_is_ai_generated_content_set(JLcom/vega/middlebridge/swig/VideoParam;Z)V
.end method

.method public static final native VideoParam_is_copyright_get(JLcom/vega/middlebridge/swig/VideoParam;)Z
.end method

.method public static final native VideoParam_is_copyright_set(JLcom/vega/middlebridge/swig/VideoParam;Z)V
.end method

.method public static final native VideoParam_is_loop_get(JLcom/vega/middlebridge/swig/VideoParam;)Z
.end method

.method public static final native VideoParam_is_loop_set(JLcom/vega/middlebridge/swig/VideoParam;Z)V
.end method

.method public static final native VideoParam_live_photo_cover_path_get(JLcom/vega/middlebridge/swig/VideoParam;)Ljava/lang/String;
.end method

.method public static final native VideoParam_live_photo_cover_path_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V
.end method

.method public static final native VideoParam_live_photo_timestamp_get(JLcom/vega/middlebridge/swig/VideoParam;)J
.end method

.method public static final native VideoParam_live_photo_timestamp_set(JLcom/vega/middlebridge/swig/VideoParam;J)V
.end method

.method public static final native VideoParam_local_id_get(JLcom/vega/middlebridge/swig/VideoParam;)Ljava/lang/String;
.end method

.method public static final native VideoParam_local_id_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V
.end method

.method public static final native VideoParam_local_material_from_get(JLcom/vega/middlebridge/swig/VideoParam;)Ljava/lang/String;
.end method

.method public static final native VideoParam_local_material_from_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V
.end method

.method public static final native VideoParam_local_material_id_get(JLcom/vega/middlebridge/swig/VideoParam;)Ljava/lang/String;
.end method

.method public static final native VideoParam_local_material_id_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V
.end method

.method public static final native VideoParam_material_id_get(JLcom/vega/middlebridge/swig/VideoParam;)Ljava/lang/String;
.end method

.method public static final native VideoParam_material_id_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V
.end method

.method public static final native VideoParam_material_name_get(JLcom/vega/middlebridge/swig/VideoParam;)Ljava/lang/String;
.end method

.method public static final native VideoParam_material_name_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V
.end method

.method public static final native VideoParam_media_path_get(JLcom/vega/middlebridge/swig/VideoParam;)Ljava/lang/String;
.end method

.method public static final native VideoParam_media_path_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V
.end method

.method public static final native VideoParam_origin_material_id_get(JLcom/vega/middlebridge/swig/VideoParam;)Ljava/lang/String;
.end method

.method public static final native VideoParam_origin_material_id_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V
.end method

.method public static final native VideoParam_path_get(JLcom/vega/middlebridge/swig/VideoParam;)Ljava/lang/String;
.end method

.method public static final native VideoParam_path_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V
.end method

.method public static final native VideoParam_payload_id_get(JLcom/vega/middlebridge/swig/VideoParam;)Ljava/lang/String;
.end method

.method public static final native VideoParam_payload_id_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V
.end method

.method public static final native VideoParam_picture_from_get(JLcom/vega/middlebridge/swig/VideoParam;)I
.end method

.method public static final native VideoParam_picture_from_set(JLcom/vega/middlebridge/swig/VideoParam;I)V
.end method

.method public static final native VideoParam_picture_set_category_id_get(JLcom/vega/middlebridge/swig/VideoParam;)Ljava/lang/String;
.end method

.method public static final native VideoParam_picture_set_category_id_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V
.end method

.method public static final native VideoParam_picture_set_category_name_get(JLcom/vega/middlebridge/swig/VideoParam;)Ljava/lang/String;
.end method

.method public static final native VideoParam_picture_set_category_name_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V
.end method

.method public static final native VideoParam_request_id_get(JLcom/vega/middlebridge/swig/VideoParam;)Ljava/lang/String;
.end method

.method public static final native VideoParam_request_id_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V
.end method

.method public static final native VideoParam_reverse_path_get(JLcom/vega/middlebridge/swig/VideoParam;)Ljava/lang/String;
.end method

.method public static final native VideoParam_reverse_path_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V
.end method

.method public static final native VideoParam_segment_id_get(JLcom/vega/middlebridge/swig/VideoParam;)Ljava/lang/String;
.end method

.method public static final native VideoParam_segment_id_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V
.end method

.method public static final native VideoParam_size_get(JLcom/vega/middlebridge/swig/VideoParam;)J
.end method

.method public static final native VideoParam_size_set(JLcom/vega/middlebridge/swig/VideoParam;JLcom/vega/middlebridge/swig/SizeParam;)V
.end method

.method public static final native VideoParam_source_duration_get(JLcom/vega/middlebridge/swig/VideoParam;)J
.end method

.method public static final native VideoParam_source_duration_set(JLcom/vega/middlebridge/swig/VideoParam;J)V
.end method

.method public static final native VideoParam_source_get(JLcom/vega/middlebridge/swig/VideoParam;)I
.end method

.method public static final native VideoParam_source_platform_get(JLcom/vega/middlebridge/swig/VideoParam;)I
.end method

.method public static final native VideoParam_source_platform_set(JLcom/vega/middlebridge/swig/VideoParam;I)V
.end method

.method public static final native VideoParam_source_set(JLcom/vega/middlebridge/swig/VideoParam;I)V
.end method

.method public static final native VideoParam_source_start_time_get(JLcom/vega/middlebridge/swig/VideoParam;)J
.end method

.method public static final native VideoParam_source_start_time_set(JLcom/vega/middlebridge/swig/VideoParam;J)V
.end method

.method public static final native VideoParam_start_time_get(JLcom/vega/middlebridge/swig/VideoParam;)J
.end method

.method public static final native VideoParam_start_time_set(JLcom/vega/middlebridge/swig/VideoParam;J)V
.end method

.method public static final native VideoParam_team_id_get(JLcom/vega/middlebridge/swig/VideoParam;)Ljava/lang/String;
.end method

.method public static final native VideoParam_team_id_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V
.end method

.method public static final native VideoParam_template_id_get(JLcom/vega/middlebridge/swig/VideoParam;)Ljava/lang/String;
.end method

.method public static final native VideoParam_template_id_set(JLcom/vega/middlebridge/swig/VideoParam;Ljava/lang/String;)V
.end method

.method public static final native VideoParam_template_scene_get(JLcom/vega/middlebridge/swig/VideoParam;)I
.end method

.method public static final native VideoParam_template_scene_set(JLcom/vega/middlebridge/swig/VideoParam;I)V
.end method

.method public static final native VideoParam_type_get(JLcom/vega/middlebridge/swig/VideoParam;)I
.end method

.method public static final native VideoParam_type_set(JLcom/vega/middlebridge/swig/VideoParam;I)V
.end method

.method public static final native VideoParam_update_reverse_path_get(JLcom/vega/middlebridge/swig/VideoParam;)Z
.end method

.method public static final native VideoParam_update_reverse_path_set(JLcom/vega/middlebridge/swig/VideoParam;Z)V
.end method

.method public static final native delete_VideoParam(J)V
.end method

.method public static final native new_VideoParam()J
.end method
