.class public Lcom/vega/middlebridge/swig/AnimMaterialParamModuleJNI;
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

.method public static final native AnimMaterialParam_SWIGUpcast(J)J
.end method

.method public static final native AnimMaterialParam_adjust_params_get(JLcom/vega/middlebridge/swig/AnimMaterialParam;)J
.end method

.method public static final native AnimMaterialParam_adjust_params_set(JLcom/vega/middlebridge/swig/AnimMaterialParam;JLcom/vega/middlebridge/swig/AnimAdjustParam;)V
.end method

.method public static final native AnimMaterialParam_category_id_get(JLcom/vega/middlebridge/swig/AnimMaterialParam;)Ljava/lang/String;
.end method

.method public static final native AnimMaterialParam_category_id_set(JLcom/vega/middlebridge/swig/AnimMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native AnimMaterialParam_category_name_get(JLcom/vega/middlebridge/swig/AnimMaterialParam;)Ljava/lang/String;
.end method

.method public static final native AnimMaterialParam_category_name_set(JLcom/vega/middlebridge/swig/AnimMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native AnimMaterialParam_duration_get(JLcom/vega/middlebridge/swig/AnimMaterialParam;)J
.end method

.method public static final native AnimMaterialParam_duration_set(JLcom/vega/middlebridge/swig/AnimMaterialParam;J)V
.end method

.method public static final native AnimMaterialParam_effect_id_get(JLcom/vega/middlebridge/swig/AnimMaterialParam;)Ljava/lang/String;
.end method

.method public static final native AnimMaterialParam_effect_id_set(JLcom/vega/middlebridge/swig/AnimMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native AnimMaterialParam_name_get(JLcom/vega/middlebridge/swig/AnimMaterialParam;)Ljava/lang/String;
.end method

.method public static final native AnimMaterialParam_name_set(JLcom/vega/middlebridge/swig/AnimMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native AnimMaterialParam_path_get(JLcom/vega/middlebridge/swig/AnimMaterialParam;)Ljava/lang/String;
.end method

.method public static final native AnimMaterialParam_path_set(JLcom/vega/middlebridge/swig/AnimMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native AnimMaterialParam_platform_get(JLcom/vega/middlebridge/swig/AnimMaterialParam;)Ljava/lang/String;
.end method

.method public static final native AnimMaterialParam_platform_set(JLcom/vega/middlebridge/swig/AnimMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native AnimMaterialParam_request_id_get(JLcom/vega/middlebridge/swig/AnimMaterialParam;)Ljava/lang/String;
.end method

.method public static final native AnimMaterialParam_request_id_set(JLcom/vega/middlebridge/swig/AnimMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native AnimMaterialParam_resource_id_get(JLcom/vega/middlebridge/swig/AnimMaterialParam;)Ljava/lang/String;
.end method

.method public static final native AnimMaterialParam_resource_id_set(JLcom/vega/middlebridge/swig/AnimMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native AnimMaterialParam_source_platform_get(JLcom/vega/middlebridge/swig/AnimMaterialParam;)I
.end method

.method public static final native AnimMaterialParam_source_platform_set(JLcom/vega/middlebridge/swig/AnimMaterialParam;I)V
.end method

.method public static final native AnimMaterialParam_start_get(JLcom/vega/middlebridge/swig/AnimMaterialParam;)J
.end method

.method public static final native AnimMaterialParam_start_set(JLcom/vega/middlebridge/swig/AnimMaterialParam;J)V
.end method

.method public static final native AnimMaterialParam_third_resource_id_get(JLcom/vega/middlebridge/swig/AnimMaterialParam;)Ljava/lang/String;
.end method

.method public static final native AnimMaterialParam_third_resource_id_set(JLcom/vega/middlebridge/swig/AnimMaterialParam;Ljava/lang/String;)V
.end method

.method public static final native AnimMaterialParam_type_get(JLcom/vega/middlebridge/swig/AnimMaterialParam;)I
.end method

.method public static final native AnimMaterialParam_type_set(JLcom/vega/middlebridge/swig/AnimMaterialParam;I)V
.end method

.method public static final native delete_AnimMaterialParam(J)V
.end method

.method public static final native new_AnimMaterialParam()J
.end method
