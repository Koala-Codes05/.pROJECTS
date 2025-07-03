.class public Lcom/vega/middlebridge/swig/StartExportSegmentModuleJNI;
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

.method public static final native StartExportSegmentReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native StartExportSegmentReqStruct_config_get(JLcom/vega/middlebridge/swig/StartExportSegmentReqStruct;)J
.end method

.method public static final native StartExportSegmentReqStruct_config_set(JLcom/vega/middlebridge/swig/StartExportSegmentReqStruct;JLcom/vega/middlebridge/swig/ExportConfig;)V
.end method

.method public static final native StartExportSegmentReqStruct_output_get(JLcom/vega/middlebridge/swig/StartExportSegmentReqStruct;)Ljava/lang/String;
.end method

.method public static final native StartExportSegmentReqStruct_output_set(JLcom/vega/middlebridge/swig/StartExportSegmentReqStruct;Ljava/lang/String;)V
.end method

.method public static final native StartExportSegmentRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native StartExportSegmentRespStruct_callback_type_get(JLcom/vega/middlebridge/swig/StartExportSegmentRespStruct;)I
.end method

.method public static final native StartExportSegmentRespStruct_callback_type_set(JLcom/vega/middlebridge/swig/StartExportSegmentRespStruct;I)V
.end method

.method public static final native StartExportSegmentRespStruct_error_get(JLcom/vega/middlebridge/swig/StartExportSegmentRespStruct;)J
.end method

.method public static final native StartExportSegmentRespStruct_error_set(JLcom/vega/middlebridge/swig/StartExportSegmentRespStruct;JLcom/vega/middlebridge/swig/Error;)V
.end method

.method public static final native StartExportSegmentRespStruct_progress_get(JLcom/vega/middlebridge/swig/StartExportSegmentRespStruct;)D
.end method

.method public static final native StartExportSegmentRespStruct_progress_set(JLcom/vega/middlebridge/swig/StartExportSegmentRespStruct;D)V
.end method

.method public static final native StartExportSegmentRespStruct_success_get(JLcom/vega/middlebridge/swig/StartExportSegmentRespStruct;)Z
.end method

.method public static final native StartExportSegmentRespStruct_success_set(JLcom/vega/middlebridge/swig/StartExportSegmentRespStruct;Z)V
.end method

.method public static final native delete_StartExportSegmentReqStruct(J)V
.end method

.method public static final native delete_StartExportSegmentRespStruct(J)V
.end method

.method public static final native kStartExportSegment_get()Ljava/lang/String;
.end method

.method public static final native new_StartExportSegmentReqStruct()J
.end method

.method public static final native new_StartExportSegmentRespStruct()J
.end method
