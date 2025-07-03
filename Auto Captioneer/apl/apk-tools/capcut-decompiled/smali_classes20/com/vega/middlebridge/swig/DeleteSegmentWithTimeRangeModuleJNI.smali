.class public Lcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeModuleJNI;
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

.method public static final native DeleteSegmentWithTimeRangeReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native DeleteSegmentWithTimeRangeReqStruct_end_time_get(JLcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;)J
.end method

.method public static final native DeleteSegmentWithTimeRangeReqStruct_end_time_set(JLcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;J)V
.end method

.method public static final native DeleteSegmentWithTimeRangeReqStruct_remove_empty_part_get(JLcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;)Z
.end method

.method public static final native DeleteSegmentWithTimeRangeReqStruct_remove_empty_part_set(JLcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;Z)V
.end method

.method public static final native DeleteSegmentWithTimeRangeReqStruct_start_time_get(JLcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;)J
.end method

.method public static final native DeleteSegmentWithTimeRangeReqStruct_start_time_set(JLcom/vega/middlebridge/swig/DeleteSegmentWithTimeRangeReqStruct;J)V
.end method

.method public static final native DeleteSegmentWithTimeRangeRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native delete_DeleteSegmentWithTimeRangeReqStruct(J)V
.end method

.method public static final native delete_DeleteSegmentWithTimeRangeRespStruct(J)V
.end method

.method public static final native kDeleteSegmentWithTimeRange_get()Ljava/lang/String;
.end method

.method public static final native new_DeleteSegmentWithTimeRangeReqStruct()J
.end method

.method public static final native new_DeleteSegmentWithTimeRangeRespStruct()J
.end method
