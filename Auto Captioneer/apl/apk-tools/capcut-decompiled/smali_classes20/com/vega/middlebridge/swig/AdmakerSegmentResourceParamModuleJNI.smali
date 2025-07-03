.class public Lcom/vega/middlebridge/swig/AdmakerSegmentResourceParamModuleJNI;
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

.method public static final native AdmakerSegmentResourceParam_SWIGUpcast(J)J
.end method

.method public static final native AdmakerSegmentResourceParam_flag_get(JLcom/vega/middlebridge/swig/AdmakerSegmentResourceParam;)Z
.end method

.method public static final native AdmakerSegmentResourceParam_flag_set(JLcom/vega/middlebridge/swig/AdmakerSegmentResourceParam;Z)V
.end method

.method public static final native AdmakerSegmentResourceParam_panel_get(JLcom/vega/middlebridge/swig/AdmakerSegmentResourceParam;)Ljava/lang/String;
.end method

.method public static final native AdmakerSegmentResourceParam_panel_set(JLcom/vega/middlebridge/swig/AdmakerSegmentResourceParam;Ljava/lang/String;)V
.end method

.method public static final native AdmakerSegmentResourceParam_path_get(JLcom/vega/middlebridge/swig/AdmakerSegmentResourceParam;)Ljava/lang/String;
.end method

.method public static final native AdmakerSegmentResourceParam_path_set(JLcom/vega/middlebridge/swig/AdmakerSegmentResourceParam;Ljava/lang/String;)V
.end method

.method public static final native AdmakerSegmentResourceParam_resources_id_get(JLcom/vega/middlebridge/swig/AdmakerSegmentResourceParam;)Ljava/lang/String;
.end method

.method public static final native AdmakerSegmentResourceParam_resources_id_set(JLcom/vega/middlebridge/swig/AdmakerSegmentResourceParam;Ljava/lang/String;)V
.end method

.method public static final native delete_AdmakerSegmentResourceParam(J)V
.end method

.method public static final native new_AdmakerSegmentResourceParam()J
.end method
