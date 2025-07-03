.class public Lcom/vega/middlebridge/swig/AddTextTemplateParamModuleJNI;
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

.method public static final native AddTextTemplateParam_SWIGUpcast(J)J
.end method

.method public static final native AddTextTemplateParam_draft_path_get(JLcom/vega/middlebridge/swig/AddTextTemplateParam;)Ljava/lang/String;
.end method

.method public static final native AddTextTemplateParam_draft_path_set(JLcom/vega/middlebridge/swig/AddTextTemplateParam;Ljava/lang/String;)V
.end method

.method public static final native AddTextTemplateParam_in_track_types_get(JLcom/vega/middlebridge/swig/AddTextTemplateParam;)J
.end method

.method public static final native AddTextTemplateParam_in_track_types_set(JLcom/vega/middlebridge/swig/AddTextTemplateParam;JLcom/vega/middlebridge/swig/VectorOfLVVETrackType;)V
.end method

.method public static final native AddTextTemplateParam_material_get(JLcom/vega/middlebridge/swig/AddTextTemplateParam;)J
.end method

.method public static final native AddTextTemplateParam_material_set(JLcom/vega/middlebridge/swig/AddTextTemplateParam;JLcom/vega/middlebridge/swig/TextTemplateMaterialParam;)V
.end method

.method public static final native AddTextTemplateParam_need_insert_target_track_get(JLcom/vega/middlebridge/swig/AddTextTemplateParam;)Z
.end method

.method public static final native AddTextTemplateParam_need_insert_target_track_set(JLcom/vega/middlebridge/swig/AddTextTemplateParam;Z)V
.end method

.method public static final native AddTextTemplateParam_resources_get(JLcom/vega/middlebridge/swig/AddTextTemplateParam;)J
.end method

.method public static final native AddTextTemplateParam_resources_set(JLcom/vega/middlebridge/swig/AddTextTemplateParam;JLcom/vega/middlebridge/swig/VectorOfTextTemplateResourceParam;)V
.end method

.method public static final native AddTextTemplateParam_track_index_get(JLcom/vega/middlebridge/swig/AddTextTemplateParam;)I
.end method

.method public static final native AddTextTemplateParam_track_index_set(JLcom/vega/middlebridge/swig/AddTextTemplateParam;I)V
.end method

.method public static final native AddTextTemplateParam_type_get(JLcom/vega/middlebridge/swig/AddTextTemplateParam;)I
.end method

.method public static final native AddTextTemplateParam_type_set(JLcom/vega/middlebridge/swig/AddTextTemplateParam;I)V
.end method

.method public static final native delete_AddTextTemplateParam(J)V
.end method

.method public static final native new_AddTextTemplateParam()J
.end method
