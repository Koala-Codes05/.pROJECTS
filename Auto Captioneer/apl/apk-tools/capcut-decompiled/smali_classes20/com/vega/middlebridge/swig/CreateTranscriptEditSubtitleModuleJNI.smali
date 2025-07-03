.class public Lcom/vega/middlebridge/swig/CreateTranscriptEditSubtitleModuleJNI;
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

.method public static final native CreateTranscriptEditSubtitleReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native CreateTranscriptEditSubtitleReqStruct_border_color_get(JLcom/vega/middlebridge/swig/CreateTranscriptEditSubtitleReqStruct;)Ljava/lang/String;
.end method

.method public static final native CreateTranscriptEditSubtitleReqStruct_border_color_set(JLcom/vega/middlebridge/swig/CreateTranscriptEditSubtitleReqStruct;Ljava/lang/String;)V
.end method

.method public static final native CreateTranscriptEditSubtitleReqStruct_border_width_get(JLcom/vega/middlebridge/swig/CreateTranscriptEditSubtitleReqStruct;)D
.end method

.method public static final native CreateTranscriptEditSubtitleReqStruct_border_width_set(JLcom/vega/middlebridge/swig/CreateTranscriptEditSubtitleReqStruct;D)V
.end method

.method public static final native CreateTranscriptEditSubtitleReqStruct_clip_transform_x_get(JLcom/vega/middlebridge/swig/CreateTranscriptEditSubtitleReqStruct;)D
.end method

.method public static final native CreateTranscriptEditSubtitleReqStruct_clip_transform_x_set(JLcom/vega/middlebridge/swig/CreateTranscriptEditSubtitleReqStruct;D)V
.end method

.method public static final native CreateTranscriptEditSubtitleReqStruct_clip_transform_y_get(JLcom/vega/middlebridge/swig/CreateTranscriptEditSubtitleReqStruct;)D
.end method

.method public static final native CreateTranscriptEditSubtitleReqStruct_clip_transform_y_set(JLcom/vega/middlebridge/swig/CreateTranscriptEditSubtitleReqStruct;D)V
.end method

.method public static final native CreateTranscriptEditSubtitleReqStruct_font_path_get(JLcom/vega/middlebridge/swig/CreateTranscriptEditSubtitleReqStruct;)Ljava/lang/String;
.end method

.method public static final native CreateTranscriptEditSubtitleReqStruct_font_path_set(JLcom/vega/middlebridge/swig/CreateTranscriptEditSubtitleReqStruct;Ljava/lang/String;)V
.end method

.method public static final native CreateTranscriptEditSubtitleReqStruct_font_res_id_get(JLcom/vega/middlebridge/swig/CreateTranscriptEditSubtitleReqStruct;)Ljava/lang/String;
.end method

.method public static final native CreateTranscriptEditSubtitleReqStruct_font_res_id_set(JLcom/vega/middlebridge/swig/CreateTranscriptEditSubtitleReqStruct;Ljava/lang/String;)V
.end method

.method public static final native CreateTranscriptEditSubtitleReqStruct_font_size_get(JLcom/vega/middlebridge/swig/CreateTranscriptEditSubtitleReqStruct;)D
.end method

.method public static final native CreateTranscriptEditSubtitleReqStruct_font_size_set(JLcom/vega/middlebridge/swig/CreateTranscriptEditSubtitleReqStruct;D)V
.end method

.method public static final native CreateTranscriptEditSubtitleReqStruct_font_title_get(JLcom/vega/middlebridge/swig/CreateTranscriptEditSubtitleReqStruct;)Ljava/lang/String;
.end method

.method public static final native CreateTranscriptEditSubtitleReqStruct_font_title_set(JLcom/vega/middlebridge/swig/CreateTranscriptEditSubtitleReqStruct;Ljava/lang/String;)V
.end method

.method public static final native CreateTranscriptEditSubtitleRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native CreateTranscriptEditSubtitleRespStruct_status_get(JLcom/vega/middlebridge/swig/CreateTranscriptEditSubtitleRespStruct;)I
.end method

.method public static final native CreateTranscriptEditSubtitleRespStruct_status_set(JLcom/vega/middlebridge/swig/CreateTranscriptEditSubtitleRespStruct;I)V
.end method

.method public static final native delete_CreateTranscriptEditSubtitleReqStruct(J)V
.end method

.method public static final native delete_CreateTranscriptEditSubtitleRespStruct(J)V
.end method

.method public static final native kCreateTranscriptEditSubtitle_get()Ljava/lang/String;
.end method

.method public static final native new_CreateTranscriptEditSubtitleReqStruct()J
.end method

.method public static final native new_CreateTranscriptEditSubtitleRespStruct()J
.end method
