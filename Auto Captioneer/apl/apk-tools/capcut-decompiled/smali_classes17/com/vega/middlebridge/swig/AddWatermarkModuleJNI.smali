.class public Lcom/vega/middlebridge/swig/AddWatermarkModuleJNI;
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

.method public static final native AddWatermarkReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native AddWatermarkReqStruct_path_get(JLcom/vega/middlebridge/swig/AddWatermarkReqStruct;)Ljava/lang/String;
.end method

.method public static final native AddWatermarkReqStruct_path_set(JLcom/vega/middlebridge/swig/AddWatermarkReqStruct;Ljava/lang/String;)V
.end method

.method public static final native AddWatermarkReqStruct_record_get(JLcom/vega/middlebridge/swig/AddWatermarkReqStruct;)Z
.end method

.method public static final native AddWatermarkReqStruct_record_set(JLcom/vega/middlebridge/swig/AddWatermarkReqStruct;Z)V
.end method

.method public static final native AddWatermarkReqStruct_scale_get(JLcom/vega/middlebridge/swig/AddWatermarkReqStruct;)D
.end method

.method public static final native AddWatermarkReqStruct_scale_set(JLcom/vega/middlebridge/swig/AddWatermarkReqStruct;D)V
.end method

.method public static final native AddWatermarkReqStruct_transform_x_get(JLcom/vega/middlebridge/swig/AddWatermarkReqStruct;)D
.end method

.method public static final native AddWatermarkReqStruct_transform_x_set(JLcom/vega/middlebridge/swig/AddWatermarkReqStruct;D)V
.end method

.method public static final native AddWatermarkReqStruct_transform_y_get(JLcom/vega/middlebridge/swig/AddWatermarkReqStruct;)D
.end method

.method public static final native AddWatermarkReqStruct_transform_y_set(JLcom/vega/middlebridge/swig/AddWatermarkReqStruct;D)V
.end method

.method public static final native AddWatermarkRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native AddWatermarkRespStruct_watermark_segment_id_get(JLcom/vega/middlebridge/swig/AddWatermarkRespStruct;)Ljava/lang/String;
.end method

.method public static final native AddWatermarkRespStruct_watermark_segment_id_set(JLcom/vega/middlebridge/swig/AddWatermarkRespStruct;Ljava/lang/String;)V
.end method

.method public static final native delete_AddWatermarkReqStruct(J)V
.end method

.method public static final native delete_AddWatermarkRespStruct(J)V
.end method

.method public static final native kAddWatermark_get()Ljava/lang/String;
.end method

.method public static final native new_AddWatermarkReqStruct()J
.end method

.method public static final native new_AddWatermarkRespStruct()J
.end method
