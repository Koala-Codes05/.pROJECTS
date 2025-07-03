.class public Lcom/vega/middlebridge/swig/GetQuickEditInfoModuleJNI;
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

.method public static final native GetQuickEditInfoReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native GetQuickEditInfoRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native GetQuickEditInfoRespStruct_last_action_get(JLcom/vega/middlebridge/swig/GetQuickEditInfoRespStruct;)I
.end method

.method public static final native GetQuickEditInfoRespStruct_last_action_set(JLcom/vega/middlebridge/swig/GetQuickEditInfoRespStruct;I)V
.end method

.method public static final native GetQuickEditInfoRespStruct_music_id_get(JLcom/vega/middlebridge/swig/GetQuickEditInfoRespStruct;)Ljava/lang/String;
.end method

.method public static final native GetQuickEditInfoRespStruct_music_id_set(JLcom/vega/middlebridge/swig/GetQuickEditInfoRespStruct;Ljava/lang/String;)V
.end method

.method public static final native GetQuickEditInfoRespStruct_music_segment_id_get(JLcom/vega/middlebridge/swig/GetQuickEditInfoRespStruct;)Ljava/lang/String;
.end method

.method public static final native GetQuickEditInfoRespStruct_music_segment_id_set(JLcom/vega/middlebridge/swig/GetQuickEditInfoRespStruct;Ljava/lang/String;)V
.end method

.method public static final native GetQuickEditInfoRespStruct_quickEditInfo_get(JLcom/vega/middlebridge/swig/GetQuickEditInfoRespStruct;)J
.end method

.method public static final native GetQuickEditInfoRespStruct_quickEditInfo_set(JLcom/vega/middlebridge/swig/GetQuickEditInfoRespStruct;JLcom/vega/middlebridge/swig/AttachmentQuickEditInfo;)V
.end method

.method public static final native GetQuickEditInfoRespStruct_template_id_get(JLcom/vega/middlebridge/swig/GetQuickEditInfoRespStruct;)Ljava/lang/String;
.end method

.method public static final native GetQuickEditInfoRespStruct_template_id_set(JLcom/vega/middlebridge/swig/GetQuickEditInfoRespStruct;Ljava/lang/String;)V
.end method

.method public static final native delete_GetQuickEditInfoReqStruct(J)V
.end method

.method public static final native delete_GetQuickEditInfoRespStruct(J)V
.end method

.method public static final native kGetQuickEditInfo_get()Ljava/lang/String;
.end method

.method public static final native new_GetQuickEditInfoReqStruct()J
.end method

.method public static final native new_GetQuickEditInfoRespStruct()J
.end method
