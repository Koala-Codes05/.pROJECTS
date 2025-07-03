.class public Lcom/vega/middlebridge/swig/GetTargetFeatureModuleJNI;
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

.method public static final native GetTargetFeatureReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native GetTargetFeatureReqStruct_effects_colormigration_target_path_get(JLcom/vega/middlebridge/swig/GetTargetFeatureReqStruct;)Ljava/lang/String;
.end method

.method public static final native GetTargetFeatureReqStruct_effects_colormigration_target_path_set(JLcom/vega/middlebridge/swig/GetTargetFeatureReqStruct;Ljava/lang/String;)V
.end method

.method public static final native GetTargetFeatureReqStruct_image_height_get(JLcom/vega/middlebridge/swig/GetTargetFeatureReqStruct;)J
.end method

.method public static final native GetTargetFeatureReqStruct_image_height_set(JLcom/vega/middlebridge/swig/GetTargetFeatureReqStruct;J)V
.end method

.method public static final native GetTargetFeatureReqStruct_image_path_get(JLcom/vega/middlebridge/swig/GetTargetFeatureReqStruct;)Ljava/lang/String;
.end method

.method public static final native GetTargetFeatureReqStruct_image_path_set(JLcom/vega/middlebridge/swig/GetTargetFeatureReqStruct;Ljava/lang/String;)V
.end method

.method public static final native GetTargetFeatureReqStruct_image_width_get(JLcom/vega/middlebridge/swig/GetTargetFeatureReqStruct;)J
.end method

.method public static final native GetTargetFeatureReqStruct_image_width_set(JLcom/vega/middlebridge/swig/GetTargetFeatureReqStruct;J)V
.end method

.method public static final native GetTargetFeatureReqStruct_target_feature_resource_path_get(JLcom/vega/middlebridge/swig/GetTargetFeatureReqStruct;)Ljava/lang/String;
.end method

.method public static final native GetTargetFeatureReqStruct_target_feature_resource_path_set(JLcom/vega/middlebridge/swig/GetTargetFeatureReqStruct;Ljava/lang/String;)V
.end method

.method public static final native GetTargetFeatureRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native delete_GetTargetFeatureReqStruct(J)V
.end method

.method public static final native delete_GetTargetFeatureRespStruct(J)V
.end method

.method public static final native kGetTargetFeature_get()Ljava/lang/String;
.end method

.method public static final native new_GetTargetFeatureReqStruct()J
.end method

.method public static final native new_GetTargetFeatureRespStruct()J
.end method
