.class public Lcom/vega/middlebridge/swig/SetCmdExecuteCompletionTextTemplateModuleJNI;
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

.method public static final native SetCmdExecuteCompletionTextTemplateReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native SetCmdExecuteCompletionTextTemplateRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native SetCmdExecuteCompletionTextTemplateRespStruct_seg_id_get(JLcom/vega/middlebridge/swig/SetCmdExecuteCompletionTextTemplateRespStruct;)Ljava/lang/String;
.end method

.method public static final native SetCmdExecuteCompletionTextTemplateRespStruct_seg_id_set(JLcom/vega/middlebridge/swig/SetCmdExecuteCompletionTextTemplateRespStruct;Ljava/lang/String;)V
.end method

.method public static final native SetCmdExecuteCompletionTextTemplateRespStruct_text_name_get(JLcom/vega/middlebridge/swig/SetCmdExecuteCompletionTextTemplateRespStruct;)Ljava/lang/String;
.end method

.method public static final native SetCmdExecuteCompletionTextTemplateRespStruct_text_name_set(JLcom/vega/middlebridge/swig/SetCmdExecuteCompletionTextTemplateRespStruct;Ljava/lang/String;)V
.end method

.method public static final native SetCmdExecuteCompletionTextTemplateRespStruct_type_get(JLcom/vega/middlebridge/swig/SetCmdExecuteCompletionTextTemplateRespStruct;)I
.end method

.method public static final native SetCmdExecuteCompletionTextTemplateRespStruct_type_set(JLcom/vega/middlebridge/swig/SetCmdExecuteCompletionTextTemplateRespStruct;I)V
.end method

.method public static final native delete_SetCmdExecuteCompletionTextTemplateReqStruct(J)V
.end method

.method public static final native delete_SetCmdExecuteCompletionTextTemplateRespStruct(J)V
.end method

.method public static final native kSetCmdExecuteCompletionTextTemplate_get()Ljava/lang/String;
.end method

.method public static final native new_SetCmdExecuteCompletionTextTemplateReqStruct()J
.end method

.method public static final native new_SetCmdExecuteCompletionTextTemplateRespStruct()J
.end method
