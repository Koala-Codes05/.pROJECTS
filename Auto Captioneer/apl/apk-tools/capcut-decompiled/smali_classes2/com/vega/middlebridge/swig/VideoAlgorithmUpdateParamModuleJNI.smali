.class public Lcom/vega/middlebridge/swig/VideoAlgorithmUpdateParamModuleJNI;
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

.method public static final native VideoAlgorithmUpdateParam_SWIGUpcast(J)J
.end method

.method public static final native VideoAlgorithmUpdateParam_ai_background_param_get(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;)J
.end method

.method public static final native VideoAlgorithmUpdateParam_ai_background_param_on_get(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;)Z
.end method

.method public static final native VideoAlgorithmUpdateParam_ai_background_param_on_set(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;Z)V
.end method

.method public static final native VideoAlgorithmUpdateParam_ai_background_param_ratio_on_get(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;)Z
.end method

.method public static final native VideoAlgorithmUpdateParam_ai_background_param_ratio_on_set(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;Z)V
.end method

.method public static final native VideoAlgorithmUpdateParam_ai_background_param_set(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;JLcom/vega/middlebridge/swig/AiBackgroundParam;)V
.end method

.method public static final native VideoAlgorithmUpdateParam_algorithm_get(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;)J
.end method

.method public static final native VideoAlgorithmUpdateParam_algorithm_set(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;JLcom/vega/middlebridge/swig/AlgorithmWrap;)V
.end method

.method public static final native VideoAlgorithmUpdateParam_bOn_get(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;)Z
.end method

.method public static final native VideoAlgorithmUpdateParam_bOn_set(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;Z)V
.end method

.method public static final native VideoAlgorithmUpdateParam_clip_time_duration_get(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;)J
.end method

.method public static final native VideoAlgorithmUpdateParam_clip_time_duration_set(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;J)V
.end method

.method public static final native VideoAlgorithmUpdateParam_clip_time_on_get(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;)Z
.end method

.method public static final native VideoAlgorithmUpdateParam_clip_time_on_set(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;Z)V
.end method

.method public static final native VideoAlgorithmUpdateParam_clip_time_start_get(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;)J
.end method

.method public static final native VideoAlgorithmUpdateParam_clip_time_start_set(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;J)V
.end method

.method public static final native VideoAlgorithmUpdateParam_complement_frame_param_get(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;)J
.end method

.method public static final native VideoAlgorithmUpdateParam_complement_frame_param_on_get(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;)Z
.end method

.method public static final native VideoAlgorithmUpdateParam_complement_frame_param_on_set(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;Z)V
.end method

.method public static final native VideoAlgorithmUpdateParam_complement_frame_param_set(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;JLcom/vega/middlebridge/swig/ComplementFrameParam;)V
.end method

.method public static final native VideoAlgorithmUpdateParam_gameplay_param_get(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;)J
.end method

.method public static final native VideoAlgorithmUpdateParam_gameplay_param_on_get(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;)Z
.end method

.method public static final native VideoAlgorithmUpdateParam_gameplay_param_on_set(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;Z)V
.end method

.method public static final native VideoAlgorithmUpdateParam_gameplay_param_set(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;JLcom/vega/middlebridge/swig/GameplayCommonParam;)V
.end method

.method public static final native VideoAlgorithmUpdateParam_motion_blur_param_get(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;)J
.end method

.method public static final native VideoAlgorithmUpdateParam_motion_blur_param_on_get(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;)Z
.end method

.method public static final native VideoAlgorithmUpdateParam_motion_blur_param_on_set(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;Z)V
.end method

.method public static final native VideoAlgorithmUpdateParam_motion_blur_param_set(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;JLcom/vega/middlebridge/swig/MotionBlurParam;)V
.end method

.method public static final native VideoAlgorithmUpdateParam_mouth_shape_driver_param_get(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;)J
.end method

.method public static final native VideoAlgorithmUpdateParam_mouth_shape_driver_param_on_get(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;)Z
.end method

.method public static final native VideoAlgorithmUpdateParam_mouth_shape_driver_param_on_set(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;Z)V
.end method

.method public static final native VideoAlgorithmUpdateParam_mouth_shape_driver_param_set(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;JLcom/vega/middlebridge/swig/MouthShapeDriverParam;)V
.end method

.method public static final native VideoAlgorithmUpdateParam_path_get(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;)Ljava/lang/String;
.end method

.method public static final native VideoAlgorithmUpdateParam_path_on_get(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;)Z
.end method

.method public static final native VideoAlgorithmUpdateParam_path_on_set(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;Z)V
.end method

.method public static final native VideoAlgorithmUpdateParam_path_set(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;Ljava/lang/String;)V
.end method

.method public static final native VideoAlgorithmUpdateParam_quality_enhance_param_get(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;)J
.end method

.method public static final native VideoAlgorithmUpdateParam_quality_enhance_param_on_get(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;)Z
.end method

.method public static final native VideoAlgorithmUpdateParam_quality_enhance_param_on_set(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;Z)V
.end method

.method public static final native VideoAlgorithmUpdateParam_quality_enhance_param_set(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;JLcom/vega/middlebridge/swig/QualityEnhanceParam;)V
.end method

.method public static final native VideoAlgorithmUpdateParam_reset_matting_param_on_get(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;)Z
.end method

.method public static final native VideoAlgorithmUpdateParam_reset_matting_param_on_set(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;Z)V
.end method

.method public static final native VideoAlgorithmUpdateParam_seg_id_get(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;)Ljava/lang/String;
.end method

.method public static final native VideoAlgorithmUpdateParam_seg_id_set(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;Ljava/lang/String;)V
.end method

.method public static final native VideoAlgorithmUpdateParam_smart_complement_frame_param_get(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;)J
.end method

.method public static final native VideoAlgorithmUpdateParam_smart_complement_frame_param_on_get(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;)Z
.end method

.method public static final native VideoAlgorithmUpdateParam_smart_complement_frame_param_on_set(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;Z)V
.end method

.method public static final native VideoAlgorithmUpdateParam_smart_complement_frame_param_set(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;JLcom/vega/middlebridge/swig/SmartComplementFrameParam;)V
.end method

.method public static final native VideoAlgorithmUpdateParam_super_resolution_param_get(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;)J
.end method

.method public static final native VideoAlgorithmUpdateParam_super_resolution_param_on_get(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;)Z
.end method

.method public static final native VideoAlgorithmUpdateParam_super_resolution_param_on_set(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;Z)V
.end method

.method public static final native VideoAlgorithmUpdateParam_super_resolution_param_set(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;JLcom/vega/middlebridge/swig/SuperResolutionParam;)V
.end method

.method public static final native VideoAlgorithmUpdateParam_video_deflicker_param_get(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;)J
.end method

.method public static final native VideoAlgorithmUpdateParam_video_deflicker_param_on_get(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;)Z
.end method

.method public static final native VideoAlgorithmUpdateParam_video_deflicker_param_on_set(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;Z)V
.end method

.method public static final native VideoAlgorithmUpdateParam_video_deflicker_param_set(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;JLcom/vega/middlebridge/swig/VideoDeflickerParam;)V
.end method

.method public static final native VideoAlgorithmUpdateParam_video_noise_reduction_param_get(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;)J
.end method

.method public static final native VideoAlgorithmUpdateParam_video_noise_reduction_param_on_get(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;)Z
.end method

.method public static final native VideoAlgorithmUpdateParam_video_noise_reduction_param_on_set(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;Z)V
.end method

.method public static final native VideoAlgorithmUpdateParam_video_noise_reduction_param_set(JLcom/vega/middlebridge/swig/VideoAlgorithmUpdateParam;JLcom/vega/middlebridge/swig/VideoNoiseReductionParam;)V
.end method

.method public static final native delete_VideoAlgorithmUpdateParam(J)V
.end method

.method public static final native new_VideoAlgorithmUpdateParam()J
.end method
