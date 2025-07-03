.class public Lcom/vega/middlebridge/swig/AddVideoModuleJNI;
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

.method public static final native AddVideoReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native AddVideoReqStruct_params_get(JLcom/vega/middlebridge/swig/AddVideoReqStruct;)J
.end method

.method public static final native AddVideoReqStruct_params_set(JLcom/vega/middlebridge/swig/AddVideoReqStruct;JLcom/vega/middlebridge/swig/VideoAddParam;)V
.end method

.method public static final native AddVideoRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native AddVideoRespStruct_first_added_segment_video_ids_get(JLcom/vega/middlebridge/swig/AddVideoRespStruct;)J
.end method

.method public static final native AddVideoRespStruct_first_added_segment_video_ids_set(JLcom/vega/middlebridge/swig/AddVideoRespStruct;JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native AddVideoRespStruct_segment_videos_get(JLcom/vega/middlebridge/swig/AddVideoRespStruct;)J
.end method

.method public static final native AddVideoRespStruct_segment_videos_set(JLcom/vega/middlebridge/swig/AddVideoRespStruct;JLcom/vega/middlebridge/swig/VectorOfSegmentVideo;)V
.end method

.method public static final native VectorOfSegmentVideo_capacity(JLcom/vega/middlebridge/swig/VectorOfSegmentVideo;)J
.end method

.method public static final native VectorOfSegmentVideo_clear(JLcom/vega/middlebridge/swig/VectorOfSegmentVideo;)V
.end method

.method public static final native VectorOfSegmentVideo_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfSegmentVideo;JLcom/vega/middlebridge/swig/SegmentVideo;)V
.end method

.method public static final native VectorOfSegmentVideo_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfSegmentVideo;IJLcom/vega/middlebridge/swig/SegmentVideo;)V
.end method

.method public static final native VectorOfSegmentVideo_doGet(JLcom/vega/middlebridge/swig/VectorOfSegmentVideo;I)J
.end method

.method public static final native VectorOfSegmentVideo_doRemove(JLcom/vega/middlebridge/swig/VectorOfSegmentVideo;I)J
.end method

.method public static final native VectorOfSegmentVideo_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfSegmentVideo;II)V
.end method

.method public static final native VectorOfSegmentVideo_doSet(JLcom/vega/middlebridge/swig/VectorOfSegmentVideo;IJLcom/vega/middlebridge/swig/SegmentVideo;)J
.end method

.method public static final native VectorOfSegmentVideo_doSize(JLcom/vega/middlebridge/swig/VectorOfSegmentVideo;)I
.end method

.method public static final native VectorOfSegmentVideo_isEmpty(JLcom/vega/middlebridge/swig/VectorOfSegmentVideo;)Z
.end method

.method public static final native VectorOfSegmentVideo_reserve(JLcom/vega/middlebridge/swig/VectorOfSegmentVideo;J)V
.end method

.method public static final native delete_AddVideoReqStruct(J)V
.end method

.method public static final native delete_AddVideoRespStruct(J)V
.end method

.method public static final native delete_VectorOfSegmentVideo(J)V
.end method

.method public static final native kAddVideo_get()Ljava/lang/String;
.end method

.method public static final native new_AddVideoReqStruct()J
.end method

.method public static final native new_AddVideoRespStruct()J
.end method

.method public static final native new_VectorOfSegmentVideo()J
.end method
