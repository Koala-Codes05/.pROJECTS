.class public Lcom/vega/middlebridge/swig/AddTextAudioModuleJNI;
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

.method public static final native AddTextAudioReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native AddTextAudioReqStruct_params_get(JLcom/vega/middlebridge/swig/AddTextAudioReqStruct;)J
.end method

.method public static final native AddTextAudioReqStruct_params_set(JLcom/vega/middlebridge/swig/AddTextAudioReqStruct;JLcom/vega/middlebridge/swig/AddTextAudioParam;)V
.end method

.method public static final native AddTextAudioRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native AddTextAudioRespStruct_segment_id_get(JLcom/vega/middlebridge/swig/AddTextAudioRespStruct;)Ljava/lang/String;
.end method

.method public static final native AddTextAudioRespStruct_segment_id_set(JLcom/vega/middlebridge/swig/AddTextAudioRespStruct;Ljava/lang/String;)V
.end method

.method public static final native delete_AddTextAudioReqStruct(J)V
.end method

.method public static final native delete_AddTextAudioRespStruct(J)V
.end method

.method public static final native kAddTextAudio_get()Ljava/lang/String;
.end method

.method public static final native new_AddTextAudioReqStruct()J
.end method

.method public static final native new_AddTextAudioRespStruct()J
.end method
