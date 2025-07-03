.class public Lcom/vega/middlebridge/swig/AddVideoTrackingListenerModuleJNI;
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

.method public static final native AddVideoTrackingListenerReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native AddVideoTrackingListenerRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native AddVideoTrackingListenerRespStruct_callback_type_get(JLcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;)I
.end method

.method public static final native AddVideoTrackingListenerRespStruct_callback_type_set(JLcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;I)V
.end method

.method public static final native AddVideoTrackingListenerRespStruct_clip_data_path_get(JLcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;)Ljava/lang/String;
.end method

.method public static final native AddVideoTrackingListenerRespStruct_clip_data_path_set(JLcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;Ljava/lang/String;)V
.end method

.method public static final native AddVideoTrackingListenerRespStruct_error_code_get(JLcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;)I
.end method

.method public static final native AddVideoTrackingListenerRespStruct_error_code_set(JLcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;I)V
.end method

.method public static final native AddVideoTrackingListenerRespStruct_error_message_get(JLcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;)Ljava/lang/String;
.end method

.method public static final native AddVideoTrackingListenerRespStruct_error_message_set(JLcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;Ljava/lang/String;)V
.end method

.method public static final native AddVideoTrackingListenerRespStruct_progress_get(JLcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;)F
.end method

.method public static final native AddVideoTrackingListenerRespStruct_progress_set(JLcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;F)V
.end method

.method public static final native AddVideoTrackingListenerRespStruct_pts_mapping_path_get(JLcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;)Ljava/lang/String;
.end method

.method public static final native AddVideoTrackingListenerRespStruct_pts_mapping_path_set(JLcom/vega/middlebridge/swig/AddVideoTrackingListenerRespStruct;Ljava/lang/String;)V
.end method

.method public static final native delete_AddVideoTrackingListenerReqStruct(J)V
.end method

.method public static final native delete_AddVideoTrackingListenerRespStruct(J)V
.end method

.method public static final native kAddVideoTrackingListener_get()Ljava/lang/String;
.end method

.method public static final native new_AddVideoTrackingListenerReqStruct()J
.end method

.method public static final native new_AddVideoTrackingListenerRespStruct()J
.end method
