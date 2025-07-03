.class public Lcom/vega/middlebridge/swig/AvoidBilingualCaptionOverlapModuleJNI;
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

.method public static final native AvoidBilingualCaptionOverlapReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native AvoidBilingualCaptionOverlapReqStruct_auto_calculate_diff_get(JLcom/vega/middlebridge/swig/AvoidBilingualCaptionOverlapReqStruct;)Z
.end method

.method public static final native AvoidBilingualCaptionOverlapReqStruct_auto_calculate_diff_set(JLcom/vega/middlebridge/swig/AvoidBilingualCaptionOverlapReqStruct;Z)V
.end method

.method public static final native AvoidBilingualCaptionOverlapReqStruct_auto_calculate_divider_y_get(JLcom/vega/middlebridge/swig/AvoidBilingualCaptionOverlapReqStruct;)Z
.end method

.method public static final native AvoidBilingualCaptionOverlapReqStruct_auto_calculate_divider_y_set(JLcom/vega/middlebridge/swig/AvoidBilingualCaptionOverlapReqStruct;Z)V
.end method

.method public static final native AvoidBilingualCaptionOverlapReqStruct_diff_get(JLcom/vega/middlebridge/swig/AvoidBilingualCaptionOverlapReqStruct;)D
.end method

.method public static final native AvoidBilingualCaptionOverlapReqStruct_diff_set(JLcom/vega/middlebridge/swig/AvoidBilingualCaptionOverlapReqStruct;D)V
.end method

.method public static final native AvoidBilingualCaptionOverlapReqStruct_divider_y_get(JLcom/vega/middlebridge/swig/AvoidBilingualCaptionOverlapReqStruct;)D
.end method

.method public static final native AvoidBilingualCaptionOverlapReqStruct_divider_y_set(JLcom/vega/middlebridge/swig/AvoidBilingualCaptionOverlapReqStruct;D)V
.end method

.method public static final native AvoidBilingualCaptionOverlapReqStruct_main_above_get(JLcom/vega/middlebridge/swig/AvoidBilingualCaptionOverlapReqStruct;)Z
.end method

.method public static final native AvoidBilingualCaptionOverlapReqStruct_main_above_set(JLcom/vega/middlebridge/swig/AvoidBilingualCaptionOverlapReqStruct;Z)V
.end method

.method public static final native AvoidBilingualCaptionOverlapReqStruct_segment_id_get(JLcom/vega/middlebridge/swig/AvoidBilingualCaptionOverlapReqStruct;)Ljava/lang/String;
.end method

.method public static final native AvoidBilingualCaptionOverlapReqStruct_segment_id_set(JLcom/vega/middlebridge/swig/AvoidBilingualCaptionOverlapReqStruct;Ljava/lang/String;)V
.end method

.method public static final native AvoidBilingualCaptionOverlapRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native delete_AvoidBilingualCaptionOverlapReqStruct(J)V
.end method

.method public static final native delete_AvoidBilingualCaptionOverlapRespStruct(J)V
.end method

.method public static final native kAvoidBilingualCaptionOverlap_get()Ljava/lang/String;
.end method

.method public static final native new_AvoidBilingualCaptionOverlapReqStruct()J
.end method

.method public static final native new_AvoidBilingualCaptionOverlapRespStruct()J
.end method
