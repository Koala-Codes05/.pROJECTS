.class public Lcom/vega/middlebridge/swig/GradientParamModuleJNI;
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

.method public static final native GradientParam_SWIGUpcast(J)J
.end method

.method public static final native GradientParam_alpha_get(JLcom/vega/middlebridge/swig/GradientParam;)J
.end method

.method public static final native GradientParam_alpha_set(JLcom/vega/middlebridge/swig/GradientParam;JLcom/vega/middlebridge/swig/VectorOfDouble;)V
.end method

.method public static final native GradientParam_angle_get(JLcom/vega/middlebridge/swig/GradientParam;)D
.end method

.method public static final native GradientParam_angle_set(JLcom/vega/middlebridge/swig/GradientParam;D)V
.end method

.method public static final native GradientParam_color_get(JLcom/vega/middlebridge/swig/GradientParam;)J
.end method

.method public static final native GradientParam_color_set(JLcom/vega/middlebridge/swig/GradientParam;JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native GradientParam_mode_get(JLcom/vega/middlebridge/swig/GradientParam;)Ljava/lang/String;
.end method

.method public static final native GradientParam_mode_set(JLcom/vega/middlebridge/swig/GradientParam;Ljava/lang/String;)V
.end method

.method public static final native GradientParam_num_get(JLcom/vega/middlebridge/swig/GradientParam;)I
.end method

.method public static final native GradientParam_num_set(JLcom/vega/middlebridge/swig/GradientParam;I)V
.end method

.method public static final native GradientParam_percent_get(JLcom/vega/middlebridge/swig/GradientParam;)J
.end method

.method public static final native GradientParam_percent_set(JLcom/vega/middlebridge/swig/GradientParam;JLcom/vega/middlebridge/swig/VectorOfDouble;)V
.end method

.method public static final native GradientParam_style_get(JLcom/vega/middlebridge/swig/GradientParam;)Ljava/lang/String;
.end method

.method public static final native GradientParam_style_set(JLcom/vega/middlebridge/swig/GradientParam;Ljava/lang/String;)V
.end method

.method public static final native delete_GradientParam(J)V
.end method

.method public static final native new_GradientParam()J
.end method
