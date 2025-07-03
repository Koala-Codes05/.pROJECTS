.class public Lcom/vega/middlebridge/swig/SplitSegmentModuleJNI;
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

.method public static final native SplitSegmentReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native SplitSegmentReqStruct_params_get(JLcom/vega/middlebridge/swig/SplitSegmentReqStruct;)J
.end method

.method public static final native SplitSegmentReqStruct_params_set(JLcom/vega/middlebridge/swig/SplitSegmentReqStruct;JLcom/vega/middlebridge/swig/SegmentSplitParam;)V
.end method

.method public static final native SplitSegmentRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native SplitSegmentRespStruct_split_new_seg_id_get(JLcom/vega/middlebridge/swig/SplitSegmentRespStruct;)Ljava/lang/String;
.end method

.method public static final native SplitSegmentRespStruct_split_new_seg_id_set(JLcom/vega/middlebridge/swig/SplitSegmentRespStruct;Ljava/lang/String;)V
.end method

.method public static final native delete_SplitSegmentReqStruct(J)V
.end method

.method public static final native delete_SplitSegmentRespStruct(J)V
.end method

.method public static final native kSplitSegment_get()Ljava/lang/String;
.end method

.method public static final native new_SplitSegmentReqStruct()J
.end method

.method public static final native new_SplitSegmentRespStruct()J
.end method
