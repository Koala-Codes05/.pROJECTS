.class public Lcom/vega/middlebridge/swig/MakeUpInfoModuleJNI;
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

.method public static final native MakeUpInfo_adjust_params_get(JLcom/vega/middlebridge/swig/MakeUpInfo;)J
.end method

.method public static final native MakeUpInfo_adjust_params_set(JLcom/vega/middlebridge/swig/MakeUpInfo;JLcom/vega/middlebridge/swig/VectorOfBeautyAdjustParam;)V
.end method

.method public static final native MakeUpInfo_name_get(JLcom/vega/middlebridge/swig/MakeUpInfo;)Ljava/lang/String;
.end method

.method public static final native MakeUpInfo_name_set(JLcom/vega/middlebridge/swig/MakeUpInfo;Ljava/lang/String;)V
.end method

.method public static final native MakeUpInfo_resource_id_get(JLcom/vega/middlebridge/swig/MakeUpInfo;)Ljava/lang/String;
.end method

.method public static final native MakeUpInfo_resource_id_set(JLcom/vega/middlebridge/swig/MakeUpInfo;Ljava/lang/String;)V
.end method

.method public static final native MakeUpInfo_third_resource_id_get(JLcom/vega/middlebridge/swig/MakeUpInfo;)Ljava/lang/String;
.end method

.method public static final native MakeUpInfo_third_resource_id_set(JLcom/vega/middlebridge/swig/MakeUpInfo;Ljava/lang/String;)V
.end method

.method public static final native MakeUpInfo_value_get(JLcom/vega/middlebridge/swig/MakeUpInfo;)D
.end method

.method public static final native MakeUpInfo_value_set(JLcom/vega/middlebridge/swig/MakeUpInfo;D)V
.end method

.method public static final native VectorOfBeautyAdjustParam_capacity(JLcom/vega/middlebridge/swig/VectorOfBeautyAdjustParam;)J
.end method

.method public static final native VectorOfBeautyAdjustParam_clear(JLcom/vega/middlebridge/swig/VectorOfBeautyAdjustParam;)V
.end method

.method public static final native VectorOfBeautyAdjustParam_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfBeautyAdjustParam;JLcom/vega/middlebridge/swig/BeautyAdjustParam;)V
.end method

.method public static final native VectorOfBeautyAdjustParam_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfBeautyAdjustParam;IJLcom/vega/middlebridge/swig/BeautyAdjustParam;)V
.end method

.method public static final native VectorOfBeautyAdjustParam_doGet(JLcom/vega/middlebridge/swig/VectorOfBeautyAdjustParam;I)J
.end method

.method public static final native VectorOfBeautyAdjustParam_doRemove(JLcom/vega/middlebridge/swig/VectorOfBeautyAdjustParam;I)J
.end method

.method public static final native VectorOfBeautyAdjustParam_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfBeautyAdjustParam;II)V
.end method

.method public static final native VectorOfBeautyAdjustParam_doSet(JLcom/vega/middlebridge/swig/VectorOfBeautyAdjustParam;IJLcom/vega/middlebridge/swig/BeautyAdjustParam;)J
.end method

.method public static final native VectorOfBeautyAdjustParam_doSize(JLcom/vega/middlebridge/swig/VectorOfBeautyAdjustParam;)I
.end method

.method public static final native VectorOfBeautyAdjustParam_isEmpty(JLcom/vega/middlebridge/swig/VectorOfBeautyAdjustParam;)Z
.end method

.method public static final native VectorOfBeautyAdjustParam_reserve(JLcom/vega/middlebridge/swig/VectorOfBeautyAdjustParam;J)V
.end method

.method public static final native delete_MakeUpInfo(J)V
.end method

.method public static final native delete_VectorOfBeautyAdjustParam(J)V
.end method

.method public static final native new_MakeUpInfo()J
.end method

.method public static final native new_VectorOfBeautyAdjustParam()J
.end method
