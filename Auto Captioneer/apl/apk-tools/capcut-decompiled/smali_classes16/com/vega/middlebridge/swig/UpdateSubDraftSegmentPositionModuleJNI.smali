.class public Lcom/vega/middlebridge/swig/UpdateSubDraftSegmentPositionModuleJNI;
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

.method public static final native UpdateSubDraftSegmentPositionReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native UpdateSubDraftSegmentPositionReqStruct_commit_immediately_get(JLcom/vega/middlebridge/swig/UpdateSubDraftSegmentPositionReqStruct;)Z
.end method

.method public static final native UpdateSubDraftSegmentPositionReqStruct_commit_immediately_set(JLcom/vega/middlebridge/swig/UpdateSubDraftSegmentPositionReqStruct;Z)V
.end method

.method public static final native UpdateSubDraftSegmentPositionReqStruct_current_x_get(JLcom/vega/middlebridge/swig/UpdateSubDraftSegmentPositionReqStruct;)D
.end method

.method public static final native UpdateSubDraftSegmentPositionReqStruct_current_x_set(JLcom/vega/middlebridge/swig/UpdateSubDraftSegmentPositionReqStruct;D)V
.end method

.method public static final native UpdateSubDraftSegmentPositionReqStruct_current_y_get(JLcom/vega/middlebridge/swig/UpdateSubDraftSegmentPositionReqStruct;)D
.end method

.method public static final native UpdateSubDraftSegmentPositionReqStruct_current_y_set(JLcom/vega/middlebridge/swig/UpdateSubDraftSegmentPositionReqStruct;D)V
.end method

.method public static final native UpdateSubDraftSegmentPositionReqStruct_delta_x_get(JLcom/vega/middlebridge/swig/UpdateSubDraftSegmentPositionReqStruct;)D
.end method

.method public static final native UpdateSubDraftSegmentPositionReqStruct_delta_x_set(JLcom/vega/middlebridge/swig/UpdateSubDraftSegmentPositionReqStruct;D)V
.end method

.method public static final native UpdateSubDraftSegmentPositionReqStruct_delta_y_get(JLcom/vega/middlebridge/swig/UpdateSubDraftSegmentPositionReqStruct;)D
.end method

.method public static final native UpdateSubDraftSegmentPositionReqStruct_delta_y_set(JLcom/vega/middlebridge/swig/UpdateSubDraftSegmentPositionReqStruct;D)V
.end method

.method public static final native UpdateSubDraftSegmentPositionReqStruct_segment_get(JLcom/vega/middlebridge/swig/UpdateSubDraftSegmentPositionReqStruct;)J
.end method

.method public static final native UpdateSubDraftSegmentPositionReqStruct_segment_set(JLcom/vega/middlebridge/swig/UpdateSubDraftSegmentPositionReqStruct;JLcom/vega/middlebridge/swig/Segment;)V
.end method

.method public static final native UpdateSubDraftSegmentPositionRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native delete_UpdateSubDraftSegmentPositionReqStruct(J)V
.end method

.method public static final native delete_UpdateSubDraftSegmentPositionRespStruct(J)V
.end method

.method public static final native kUpdateSubDraftSegmentPosition_get()Ljava/lang/String;
.end method

.method public static final native new_UpdateSubDraftSegmentPositionReqStruct()J
.end method

.method public static final native new_UpdateSubDraftSegmentPositionRespStruct()J
.end method
