.class public Lcom/vega/middlebridge/swig/AlgorithmPipelineProcessorDefineModuleJNI;
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

.method public static final native PipelineProcessorCallbackParams_invokeFunc_get(JLcom/vega/middlebridge/swig/PipelineProcessorCallbackParams;)I
.end method

.method public static final native PipelineProcessorCallbackParams_invokeFunc_set(JLcom/vega/middlebridge/swig/PipelineProcessorCallbackParams;I)V
.end method

.method public static final native PipelineProcessorCallbackParams_processorPtr_get(JLcom/vega/middlebridge/swig/PipelineProcessorCallbackParams;)J
.end method

.method public static final native PipelineProcessorCallbackParams_processorPtr_set(JLcom/vega/middlebridge/swig/PipelineProcessorCallbackParams;J)V
.end method

.method public static final native PipelineProcessorCallbackParams_processor_get(JLcom/vega/middlebridge/swig/PipelineProcessorCallbackParams;)I
.end method

.method public static final native PipelineProcessorCallbackParams_processor_set(JLcom/vega/middlebridge/swig/PipelineProcessorCallbackParams;I)V
.end method

.method public static final native PipelineProcessorCallbackParams_reqJson_get(JLcom/vega/middlebridge/swig/PipelineProcessorCallbackParams;)Ljava/lang/String;
.end method

.method public static final native PipelineProcessorCallbackParams_reqJson_set(JLcom/vega/middlebridge/swig/PipelineProcessorCallbackParams;Ljava/lang/String;)V
.end method

.method public static final native delete_PipelineProcessorCallbackParams(J)V
.end method

.method public static final native new_PipelineProcessorCallbackParams()J
.end method
