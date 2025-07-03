.class public Lcom/vega/middlebridge/swig/TextMaterialParamModuleJNI;
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

.method public static final native TextMaterialParam_SWIGUpcast(J)J
.end method

.method public static final native TextMaterialParam_add_type_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)I
.end method

.method public static final native TextMaterialParam_add_type_set(JLcom/vega/middlebridge/swig/TextMaterialParam;I)V
.end method

.method public static final native TextMaterialParam_alignment_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)I
.end method

.method public static final native TextMaterialParam_alignment_set(JLcom/vega/middlebridge/swig/TextMaterialParam;I)V
.end method

.method public static final native TextMaterialParam_bg_alpha_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)D
.end method

.method public static final native TextMaterialParam_bg_alpha_set(JLcom/vega/middlebridge/swig/TextMaterialParam;D)V
.end method

.method public static final native TextMaterialParam_bg_color_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_bg_color_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_bg_fill_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_bg_fill_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_bg_height_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)D
.end method

.method public static final native TextMaterialParam_bg_height_set(JLcom/vega/middlebridge/swig/TextMaterialParam;D)V
.end method

.method public static final native TextMaterialParam_bg_horizontal_offset_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)D
.end method

.method public static final native TextMaterialParam_bg_horizontal_offset_set(JLcom/vega/middlebridge/swig/TextMaterialParam;D)V
.end method

.method public static final native TextMaterialParam_bg_round_radius_scale_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)D
.end method

.method public static final native TextMaterialParam_bg_round_radius_scale_set(JLcom/vega/middlebridge/swig/TextMaterialParam;D)V
.end method

.method public static final native TextMaterialParam_bg_style_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)I
.end method

.method public static final native TextMaterialParam_bg_style_set(JLcom/vega/middlebridge/swig/TextMaterialParam;I)V
.end method

.method public static final native TextMaterialParam_bg_vertical_offset_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)D
.end method

.method public static final native TextMaterialParam_bg_vertical_offset_set(JLcom/vega/middlebridge/swig/TextMaterialParam;D)V
.end method

.method public static final native TextMaterialParam_bg_width_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)D
.end method

.method public static final native TextMaterialParam_bg_width_set(JLcom/vega/middlebridge/swig/TextMaterialParam;D)V
.end method

.method public static final native TextMaterialParam_bold_width_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)D
.end method

.method public static final native TextMaterialParam_bold_width_set(JLcom/vega/middlebridge/swig/TextMaterialParam;D)V
.end method

.method public static final native TextMaterialParam_border_alpha_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)D
.end method

.method public static final native TextMaterialParam_border_alpha_set(JLcom/vega/middlebridge/swig/TextMaterialParam;D)V
.end method

.method public static final native TextMaterialParam_border_color_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_border_color_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_border_width_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)D
.end method

.method public static final native TextMaterialParam_border_width_set(JLcom/vega/middlebridge/swig/TextMaterialParam;D)V
.end method

.method public static final native TextMaterialParam_checkFlag_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)I
.end method

.method public static final native TextMaterialParam_checkFlag_set(JLcom/vega/middlebridge/swig/TextMaterialParam;I)V
.end method

.method public static final native TextMaterialParam_content_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_content_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_curve_angle_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)D
.end method

.method public static final native TextMaterialParam_curve_angle_set(JLcom/vega/middlebridge/swig/TextMaterialParam;D)V
.end method

.method public static final native TextMaterialParam_cutoff_postfix_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_cutoff_postfix_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_effect_path_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_effect_path_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_fixed_height_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)D
.end method

.method public static final native TextMaterialParam_fixed_height_set(JLcom/vega/middlebridge/swig/TextMaterialParam;D)V
.end method

.method public static final native TextMaterialParam_fixed_width_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)D
.end method

.method public static final native TextMaterialParam_fixed_width_set(JLcom/vega/middlebridge/swig/TextMaterialParam;D)V
.end method

.method public static final native TextMaterialParam_font_category_id_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_font_category_id_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_font_category_name_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_font_category_name_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_font_id_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_font_id_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_font_path_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_font_path_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_font_res_id_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_font_res_id_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_font_size_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)D
.end method

.method public static final native TextMaterialParam_font_size_set(JLcom/vega/middlebridge/swig/TextMaterialParam;D)V
.end method

.method public static final native TextMaterialParam_font_source_platform_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)I
.end method

.method public static final native TextMaterialParam_font_source_platform_set(JLcom/vega/middlebridge/swig/TextMaterialParam;I)V
.end method

.method public static final native TextMaterialParam_font_team_id_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_font_team_id_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_font_third_resource_id_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_font_third_resource_id_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_font_title_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_font_title_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_fonts_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)J
.end method

.method public static final native TextMaterialParam_fonts_set(JLcom/vega/middlebridge/swig/TextMaterialParam;JLcom/vega/middlebridge/swig/VectorOfResourceItemParam;)V
.end method

.method public static final native TextMaterialParam_force_apply_line_max_width_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Z
.end method

.method public static final native TextMaterialParam_force_apply_line_max_width_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Z)V
.end method

.method public static final native TextMaterialParam_force_use_shadow_smoothing_use_diffuse_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Z
.end method

.method public static final native TextMaterialParam_force_use_shadow_smoothing_use_diffuse_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Z)V
.end method

.method public static final native TextMaterialParam_global_alpha_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)D
.end method

.method public static final native TextMaterialParam_global_alpha_set(JLcom/vega/middlebridge/swig/TextMaterialParam;D)V
.end method

.method public static final native TextMaterialParam_group_id_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_group_id_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_has_border_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Z
.end method

.method public static final native TextMaterialParam_has_border_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Z)V
.end method

.method public static final native TextMaterialParam_has_curve_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Z
.end method

.method public static final native TextMaterialParam_has_curve_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Z)V
.end method

.method public static final native TextMaterialParam_has_shadow_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Z
.end method

.method public static final native TextMaterialParam_has_shadow_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Z)V
.end method

.method public static final native TextMaterialParam_has_underline_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Z
.end method

.method public static final native TextMaterialParam_has_underline_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Z)V
.end method

.method public static final native TextMaterialParam_initial_scale_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)D
.end method

.method public static final native TextMaterialParam_initial_scale_set(JLcom/vega/middlebridge/swig/TextMaterialParam;D)V
.end method

.method public static final native TextMaterialParam_is_auto_fill_keyframe_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Z
.end method

.method public static final native TextMaterialParam_is_auto_fill_keyframe_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Z)V
.end method

.method public static final native TextMaterialParam_is_blank_text_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Z
.end method

.method public static final native TextMaterialParam_is_blank_text_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Z)V
.end method

.method public static final native TextMaterialParam_is_keyframe_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Z
.end method

.method public static final native TextMaterialParam_is_keyframe_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Z)V
.end method

.method public static final native TextMaterialParam_is_rich_text_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Z
.end method

.method public static final native TextMaterialParam_is_rich_text_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Z)V
.end method

.method public static final native TextMaterialParam_is_words_linear_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Z
.end method

.method public static final native TextMaterialParam_is_words_linear_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Z)V
.end method

.method public static final native TextMaterialParam_italic_degree_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)I
.end method

.method public static final native TextMaterialParam_italic_degree_set(JLcom/vega/middlebridge/swig/TextMaterialParam;I)V
.end method

.method public static final native TextMaterialParam_keyframe_id_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_keyframe_id_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_ktv_color_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_ktv_color_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_language_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_language_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_layer_weight_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)I
.end method

.method public static final native TextMaterialParam_layer_weight_set(JLcom/vega/middlebridge/swig/TextMaterialParam;I)V
.end method

.method public static final native TextMaterialParam_letter_spacing_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)D
.end method

.method public static final native TextMaterialParam_letter_spacing_set(JLcom/vega/middlebridge/swig/TextMaterialParam;D)V
.end method

.method public static final native TextMaterialParam_line_max_width_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)D
.end method

.method public static final native TextMaterialParam_line_max_width_set(JLcom/vega/middlebridge/swig/TextMaterialParam;D)V
.end method

.method public static final native TextMaterialParam_line_spacing_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)D
.end method

.method public static final native TextMaterialParam_line_spacing_set(JLcom/vega/middlebridge/swig/TextMaterialParam;D)V
.end method

.method public static final native TextMaterialParam_material_id_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_material_id_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_oneline_cutoff_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Z
.end method

.method public static final native TextMaterialParam_oneline_cutoff_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Z)V
.end method

.method public static final native TextMaterialParam_preset_category_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_preset_category_id_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_preset_category_id_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_preset_category_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_preset_has_set_alignment_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Z
.end method

.method public static final native TextMaterialParam_preset_has_set_alignment_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Z)V
.end method

.method public static final native TextMaterialParam_preset_id_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_preset_id_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_preset_index_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)I
.end method

.method public static final native TextMaterialParam_preset_index_set(JLcom/vega/middlebridge/swig/TextMaterialParam;I)V
.end method

.method public static final native TextMaterialParam_preset_name_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_preset_name_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_recognize_task_id_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_recognize_task_id_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_recognize_type_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)I
.end method

.method public static final native TextMaterialParam_recognize_type_set(JLcom/vega/middlebridge/swig/TextMaterialParam;I)V
.end method

.method public static final native TextMaterialParam_replace_style_rich_text_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_replace_style_rich_text_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_request_id_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_request_id_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_shadow_alpha_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)D
.end method

.method public static final native TextMaterialParam_shadow_alpha_set(JLcom/vega/middlebridge/swig/TextMaterialParam;D)V
.end method

.method public static final native TextMaterialParam_shadow_angle_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)D
.end method

.method public static final native TextMaterialParam_shadow_angle_set(JLcom/vega/middlebridge/swig/TextMaterialParam;D)V
.end method

.method public static final native TextMaterialParam_shadow_color_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_shadow_color_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_shadow_distance_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)D
.end method

.method public static final native TextMaterialParam_shadow_distance_set(JLcom/vega/middlebridge/swig/TextMaterialParam;D)V
.end method

.method public static final native TextMaterialParam_shadow_smoothing_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)D
.end method

.method public static final native TextMaterialParam_shadow_smoothing_set(JLcom/vega/middlebridge/swig/TextMaterialParam;D)V
.end method

.method public static final native TextMaterialParam_shadow_smoothing_use_diffuse_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Z
.end method

.method public static final native TextMaterialParam_shadow_smoothing_use_diffuse_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Z)V
.end method

.method public static final native TextMaterialParam_shape_clip_x_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Z
.end method

.method public static final native TextMaterialParam_shape_clip_x_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Z)V
.end method

.method public static final native TextMaterialParam_shape_clip_y_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Z
.end method

.method public static final native TextMaterialParam_shape_clip_y_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Z)V
.end method

.method public static final native TextMaterialParam_shape_path_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_shape_path_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_source_from_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_source_from_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_ssml_content_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_ssml_content_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_style_name_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_style_name_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_sub_type_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)I
.end method

.method public static final native TextMaterialParam_sub_type_set(JLcom/vega/middlebridge/swig/TextMaterialParam;I)V
.end method

.method public static final native TextMaterialParam_subtitle_keywords_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)J
.end method

.method public static final native TextMaterialParam_subtitle_keywords_set(JLcom/vega/middlebridge/swig/TextMaterialParam;JLcom/vega/middlebridge/swig/SubtitleKeywordsInfoParam;)V
.end method

.method public static final native TextMaterialParam_text_alpha_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)D
.end method

.method public static final native TextMaterialParam_text_alpha_set(JLcom/vega/middlebridge/swig/TextMaterialParam;D)V
.end method

.method public static final native TextMaterialParam_text_color_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_text_color_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_text_size_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)I
.end method

.method public static final native TextMaterialParam_text_size_set(JLcom/vega/middlebridge/swig/TextMaterialParam;I)V
.end method

.method public static final native TextMaterialParam_text_to_audio_ids_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)J
.end method

.method public static final native TextMaterialParam_text_to_audio_ids_set(JLcom/vega/middlebridge/swig/TextMaterialParam;JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native TextMaterialParam_translate_content_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Ljava/lang/String;
.end method

.method public static final native TextMaterialParam_translate_content_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native TextMaterialParam_translate_words_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)J
.end method

.method public static final native TextMaterialParam_translate_words_set(JLcom/vega/middlebridge/swig/TextMaterialParam;JLcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordParam;)V
.end method

.method public static final native TextMaterialParam_tts_auto_update_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Z
.end method

.method public static final native TextMaterialParam_tts_auto_update_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Z)V
.end method

.method public static final native TextMaterialParam_typesetting_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)I
.end method

.method public static final native TextMaterialParam_typesetting_set(JLcom/vega/middlebridge/swig/TextMaterialParam;I)V
.end method

.method public static final native TextMaterialParam_underline_offset_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)D
.end method

.method public static final native TextMaterialParam_underline_offset_set(JLcom/vega/middlebridge/swig/TextMaterialParam;D)V
.end method

.method public static final native TextMaterialParam_underline_width_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)D
.end method

.method public static final native TextMaterialParam_underline_width_set(JLcom/vega/middlebridge/swig/TextMaterialParam;D)V
.end method

.method public static final native TextMaterialParam_uniform_scale_enabled_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Z
.end method

.method public static final native TextMaterialParam_uniform_scale_enabled_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Z)V
.end method

.method public static final native TextMaterialParam_use_effect_default_color_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)Z
.end method

.method public static final native TextMaterialParam_use_effect_default_color_set(JLcom/vega/middlebridge/swig/TextMaterialParam;Z)V
.end method

.method public static final native TextMaterialParam_words_get(JLcom/vega/middlebridge/swig/TextMaterialParam;)J
.end method

.method public static final native TextMaterialParam_words_set(JLcom/vega/middlebridge/swig/TextMaterialParam;JLcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordParam;)V
.end method

.method public static final native delete_TextMaterialParam(J)V
.end method

.method public static final native new_TextMaterialParam()J
.end method
