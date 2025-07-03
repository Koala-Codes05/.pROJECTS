.class public Lcom/vega/middlebridge/swig/AdjustTextToVideoCanvasSizeParamModuleJNI;
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

.method public static final native AdjustTextToVideoCanvasSizeParam_SWIGUpcast(J)J
.end method

.method public static final native AdjustTextToVideoCanvasSizeParam_animation_get(JLcom/vega/middlebridge/swig/AdjustTextToVideoCanvasSizeParam;)J
.end method

.method public static final native AdjustTextToVideoCanvasSizeParam_animation_set(JLcom/vega/middlebridge/swig/AdjustTextToVideoCanvasSizeParam;JLcom/vega/middlebridge/swig/AnimMaterialParam;)V
.end method

.method public static final native AdjustTextToVideoCanvasSizeParam_canvas_size_get(JLcom/vega/middlebridge/swig/AdjustTextToVideoCanvasSizeParam;)J
.end method

.method public static final native AdjustTextToVideoCanvasSizeParam_canvas_size_set(JLcom/vega/middlebridge/swig/AdjustTextToVideoCanvasSizeParam;JLcom/vega/middlebridge/swig/AdjustCanvasSizeParam;)V
.end method

.method public static final native AdjustTextToVideoCanvasSizeParam_clip_get(JLcom/vega/middlebridge/swig/AdjustTextToVideoCanvasSizeParam;)J
.end method

.method public static final native AdjustTextToVideoCanvasSizeParam_clip_set(JLcom/vega/middlebridge/swig/AdjustTextToVideoCanvasSizeParam;JLcom/vega/middlebridge/swig/VectorOfTextToVideoClipParam;)V
.end method

.method public static final native AdjustTextToVideoCanvasSizeParam_is_show_title_get(JLcom/vega/middlebridge/swig/AdjustTextToVideoCanvasSizeParam;)Z
.end method

.method public static final native AdjustTextToVideoCanvasSizeParam_is_show_title_set(JLcom/vega/middlebridge/swig/AdjustTextToVideoCanvasSizeParam;Z)V
.end method

.method public static final native AdjustTextToVideoCanvasSizeParam_text_materials_get(JLcom/vega/middlebridge/swig/AdjustTextToVideoCanvasSizeParam;)J
.end method

.method public static final native AdjustTextToVideoCanvasSizeParam_text_materials_set(JLcom/vega/middlebridge/swig/AdjustTextToVideoCanvasSizeParam;JLcom/vega/middlebridge/swig/VectorOfTextToVideoTextStyleParam;)V
.end method

.method public static final native delete_AdjustTextToVideoCanvasSizeParam(J)V
.end method

.method public static final native new_AdjustTextToVideoCanvasSizeParam()J
.end method
