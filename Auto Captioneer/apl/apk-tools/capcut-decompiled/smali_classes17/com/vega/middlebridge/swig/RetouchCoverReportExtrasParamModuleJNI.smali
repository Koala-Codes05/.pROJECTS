.class public Lcom/vega/middlebridge/swig/RetouchCoverReportExtrasParamModuleJNI;
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

.method public static final native RetouchCoverReportExtrasParam_SWIGUpcast(J)J
.end method

.method public static final native RetouchCoverReportExtrasParam_applied_text_effect_ids_get(JLcom/vega/middlebridge/swig/RetouchCoverReportExtrasParam;)J
.end method

.method public static final native RetouchCoverReportExtrasParam_applied_text_effect_ids_set(JLcom/vega/middlebridge/swig/RetouchCoverReportExtrasParam;JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native RetouchCoverReportExtrasParam_applied_text_shape_ids_get(JLcom/vega/middlebridge/swig/RetouchCoverReportExtrasParam;)J
.end method

.method public static final native RetouchCoverReportExtrasParam_applied_text_shape_ids_set(JLcom/vega/middlebridge/swig/RetouchCoverReportExtrasParam;JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native RetouchCoverReportExtrasParam_template_category_id_get(JLcom/vega/middlebridge/swig/RetouchCoverReportExtrasParam;)Ljava/lang/String;
.end method

.method public static final native RetouchCoverReportExtrasParam_template_category_id_set(JLcom/vega/middlebridge/swig/RetouchCoverReportExtrasParam;Ljava/lang/String;)V
.end method

.method public static final native RetouchCoverReportExtrasParam_template_category_name_get(JLcom/vega/middlebridge/swig/RetouchCoverReportExtrasParam;)Ljava/lang/String;
.end method

.method public static final native RetouchCoverReportExtrasParam_template_category_name_set(JLcom/vega/middlebridge/swig/RetouchCoverReportExtrasParam;Ljava/lang/String;)V
.end method

.method public static final native RetouchCoverReportExtrasParam_template_id_get(JLcom/vega/middlebridge/swig/RetouchCoverReportExtrasParam;)Ljava/lang/String;
.end method

.method public static final native RetouchCoverReportExtrasParam_template_id_set(JLcom/vega/middlebridge/swig/RetouchCoverReportExtrasParam;Ljava/lang/String;)V
.end method

.method public static final native delete_RetouchCoverReportExtrasParam(J)V
.end method

.method public static final native new_RetouchCoverReportExtrasParam()J
.end method
