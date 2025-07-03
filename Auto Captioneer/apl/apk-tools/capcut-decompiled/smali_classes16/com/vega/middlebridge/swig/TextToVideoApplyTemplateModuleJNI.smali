.class public Lcom/vega/middlebridge/swig/TextToVideoApplyTemplateModuleJNI;
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

.method public static final native TextToVideoApplyTemplateReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native TextToVideoApplyTemplateReqStruct_params_get(JLcom/vega/middlebridge/swig/TextToVideoApplyTemplateReqStruct;)J
.end method

.method public static final native TextToVideoApplyTemplateReqStruct_params_set(JLcom/vega/middlebridge/swig/TextToVideoApplyTemplateReqStruct;JLcom/vega/middlebridge/swig/TextToVideoApplyTemplateParams;)V
.end method

.method public static final native TextToVideoApplyTemplateRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native delete_TextToVideoApplyTemplateReqStruct(J)V
.end method

.method public static final native delete_TextToVideoApplyTemplateRespStruct(J)V
.end method

.method public static final native kTextToVideoApplyTemplate_get()Ljava/lang/String;
.end method

.method public static final native new_TextToVideoApplyTemplateReqStruct()J
.end method

.method public static final native new_TextToVideoApplyTemplateRespStruct()J
.end method
