.class public Lcom/vega/middlebridge/swig/AddTemplateTokenWatermarkModuleJNI;
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

.method public static final native AddTemplateTokenWatermarkReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native AddTemplateTokenWatermarkReqStruct_templateTokenWatermarkInfo_get(JLcom/vega/middlebridge/swig/AddTemplateTokenWatermarkReqStruct;)J
.end method

.method public static final native AddTemplateTokenWatermarkReqStruct_templateTokenWatermarkInfo_set(JLcom/vega/middlebridge/swig/AddTemplateTokenWatermarkReqStruct;JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;)V
.end method

.method public static final native AddTemplateTokenWatermarkRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native TemplateTokenWatermarkInfo_scale_get(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;)D
.end method

.method public static final native TemplateTokenWatermarkInfo_scale_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;D)V
.end method

.method public static final native TemplateTokenWatermarkInfo_text_bg_left_margin_get(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;)D
.end method

.method public static final native TemplateTokenWatermarkInfo_text_bg_left_margin_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;D)V
.end method

.method public static final native TemplateTokenWatermarkInfo_text_bg_top_margin_get(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;)D
.end method

.method public static final native TemplateTokenWatermarkInfo_text_bg_top_margin_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;D)V
.end method

.method public static final native TemplateTokenWatermarkInfo_text_height_get(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;)D
.end method

.method public static final native TemplateTokenWatermarkInfo_text_height_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;D)V
.end method

.method public static final native TemplateTokenWatermarkInfo_text_left_margin_get(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;)D
.end method

.method public static final native TemplateTokenWatermarkInfo_text_left_margin_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;D)V
.end method

.method public static final native TemplateTokenWatermarkInfo_text_token_bg_height_get(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;)D
.end method

.method public static final native TemplateTokenWatermarkInfo_text_token_bg_height_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;D)V
.end method

.method public static final native TemplateTokenWatermarkInfo_text_token_bg_width_get(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;)D
.end method

.method public static final native TemplateTokenWatermarkInfo_text_token_bg_width_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;D)V
.end method

.method public static final native TemplateTokenWatermarkInfo_text_top_margin_get(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;)D
.end method

.method public static final native TemplateTokenWatermarkInfo_text_top_margin_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;D)V
.end method

.method public static final native TemplateTokenWatermarkInfo_text_width_get(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;)D
.end method

.method public static final native TemplateTokenWatermarkInfo_text_width_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;D)V
.end method

.method public static final native TemplateTokenWatermarkInfo_time_range_duration_get(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;)J
.end method

.method public static final native TemplateTokenWatermarkInfo_time_range_duration_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;J)V
.end method

.method public static final native TemplateTokenWatermarkInfo_time_range_start_get(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;)J
.end method

.method public static final native TemplateTokenWatermarkInfo_time_range_start_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;J)V
.end method

.method public static final native TemplateTokenWatermarkInfo_token_text_anim_res_get(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;)Ljava/lang/String;
.end method

.method public static final native TemplateTokenWatermarkInfo_token_text_anim_res_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;Ljava/lang/String;)V
.end method

.method public static final native TemplateTokenWatermarkInfo_token_text_bg_res_path_get(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;)Ljava/lang/String;
.end method

.method public static final native TemplateTokenWatermarkInfo_token_text_bg_res_path_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;Ljava/lang/String;)V
.end method

.method public static final native TemplateTokenWatermarkInfo_token_text_font_res_path_get(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;)Ljava/lang/String;
.end method

.method public static final native TemplateTokenWatermarkInfo_token_text_font_res_path_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;Ljava/lang/String;)V
.end method

.method public static final native TemplateTokenWatermarkInfo_token_text_get(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;)Ljava/lang/String;
.end method

.method public static final native TemplateTokenWatermarkInfo_token_text_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;Ljava/lang/String;)V
.end method

.method public static final native TemplateTokenWatermarkInfo_water_mark_height_get(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;)D
.end method

.method public static final native TemplateTokenWatermarkInfo_water_mark_height_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;D)V
.end method

.method public static final native TemplateTokenWatermarkInfo_water_mark_width_get(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;)D
.end method

.method public static final native TemplateTokenWatermarkInfo_water_mark_width_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;D)V
.end method

.method public static final native TemplateTokenWatermarkInfo_watermark_left_margin_get(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;)D
.end method

.method public static final native TemplateTokenWatermarkInfo_watermark_left_margin_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;D)V
.end method

.method public static final native TemplateTokenWatermarkInfo_watermark_res_path_get(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;)Ljava/lang/String;
.end method

.method public static final native TemplateTokenWatermarkInfo_watermark_res_path_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;Ljava/lang/String;)V
.end method

.method public static final native TemplateTokenWatermarkInfo_watermark_top_margin_get(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;)D
.end method

.method public static final native TemplateTokenWatermarkInfo_watermark_top_margin_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;D)V
.end method

.method public static final native delete_AddTemplateTokenWatermarkReqStruct(J)V
.end method

.method public static final native delete_AddTemplateTokenWatermarkRespStruct(J)V
.end method

.method public static final native delete_TemplateTokenWatermarkInfo(J)V
.end method

.method public static final native kAddTemplateTokenWatermark_get()Ljava/lang/String;
.end method

.method public static final native new_AddTemplateTokenWatermarkReqStruct()J
.end method

.method public static final native new_AddTemplateTokenWatermarkRespStruct()J
.end method

.method public static final native new_TemplateTokenWatermarkInfo()J
.end method
