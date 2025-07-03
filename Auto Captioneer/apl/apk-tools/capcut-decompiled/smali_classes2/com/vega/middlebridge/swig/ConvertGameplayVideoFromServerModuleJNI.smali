.class public Lcom/vega/middlebridge/swig/ConvertGameplayVideoFromServerModuleJNI;
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

.method public static final native ConvertGameplayVideoFromServerReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native ConvertGameplayVideoFromServerReqStruct_segment_id_get(JLcom/vega/middlebridge/swig/ConvertGameplayVideoFromServerReqStruct;)Ljava/lang/String;
.end method

.method public static final native ConvertGameplayVideoFromServerReqStruct_segment_id_set(JLcom/vega/middlebridge/swig/ConvertGameplayVideoFromServerReqStruct;Ljava/lang/String;)V
.end method

.method public static final native ConvertGameplayVideoFromServerRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native ConvertGameplayVideoFromServerRespStruct_callback_type_get(JLcom/vega/middlebridge/swig/ConvertGameplayVideoFromServerRespStruct;)I
.end method

.method public static final native ConvertGameplayVideoFromServerRespStruct_callback_type_set(JLcom/vega/middlebridge/swig/ConvertGameplayVideoFromServerRespStruct;I)V
.end method

.method public static final native ConvertGameplayVideoFromServerRespStruct_file_name_get(JLcom/vega/middlebridge/swig/ConvertGameplayVideoFromServerRespStruct;)Ljava/lang/String;
.end method

.method public static final native ConvertGameplayVideoFromServerRespStruct_file_name_set(JLcom/vega/middlebridge/swig/ConvertGameplayVideoFromServerRespStruct;Ljava/lang/String;)V
.end method

.method public static final native delete_ConvertGameplayVideoFromServerReqStruct(J)V
.end method

.method public static final native delete_ConvertGameplayVideoFromServerRespStruct(J)V
.end method

.method public static final native kConvertGameplayVideoFromServer_get()Ljava/lang/String;
.end method

.method public static final native new_ConvertGameplayVideoFromServerReqStruct()J
.end method

.method public static final native new_ConvertGameplayVideoFromServerRespStruct()J
.end method
