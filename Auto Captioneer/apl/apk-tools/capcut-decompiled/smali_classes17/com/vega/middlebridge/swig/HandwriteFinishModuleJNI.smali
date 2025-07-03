.class public Lcom/vega/middlebridge/swig/HandwriteFinishModuleJNI;
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

.method public static final native HandwriteFinishReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native HandwriteFinishReqStruct_save_path_get(JLcom/vega/middlebridge/swig/HandwriteFinishReqStruct;)Ljava/lang/String;
.end method

.method public static final native HandwriteFinishReqStruct_save_path_set(JLcom/vega/middlebridge/swig/HandwriteFinishReqStruct;Ljava/lang/String;)V
.end method

.method public static final native HandwriteFinishRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native HandwriteFinishRespStruct_failed_get(JLcom/vega/middlebridge/swig/HandwriteFinishRespStruct;)Z
.end method

.method public static final native HandwriteFinishRespStruct_failed_set(JLcom/vega/middlebridge/swig/HandwriteFinishRespStruct;Z)V
.end method

.method public static final native HandwriteFinishRespStruct_path_get(JLcom/vega/middlebridge/swig/HandwriteFinishRespStruct;)Ljava/lang/String;
.end method

.method public static final native HandwriteFinishRespStruct_path_set(JLcom/vega/middlebridge/swig/HandwriteFinishRespStruct;Ljava/lang/String;)V
.end method

.method public static final native HandwriteFinishRespStruct_pos_get(JLcom/vega/middlebridge/swig/HandwriteFinishRespStruct;)J
.end method

.method public static final native HandwriteFinishRespStruct_pos_set(JLcom/vega/middlebridge/swig/HandwriteFinishRespStruct;JLcom/vega/middlebridge/swig/LVVERectF;)V
.end method

.method public static final native HandwriteFinishRespStruct_resource_ids_get(JLcom/vega/middlebridge/swig/HandwriteFinishRespStruct;)J
.end method

.method public static final native HandwriteFinishRespStruct_resource_ids_set(JLcom/vega/middlebridge/swig/HandwriteFinishRespStruct;JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native HandwriteFinishRespStruct_undo_count_get(JLcom/vega/middlebridge/swig/HandwriteFinishRespStruct;)I
.end method

.method public static final native HandwriteFinishRespStruct_undo_count_set(JLcom/vega/middlebridge/swig/HandwriteFinishRespStruct;I)V
.end method

.method public static final native delete_HandwriteFinishReqStruct(J)V
.end method

.method public static final native delete_HandwriteFinishRespStruct(J)V
.end method

.method public static final native kHandwriteFinish_get()Ljava/lang/String;
.end method

.method public static final native new_HandwriteFinishReqStruct()J
.end method

.method public static final native new_HandwriteFinishRespStruct()J
.end method
