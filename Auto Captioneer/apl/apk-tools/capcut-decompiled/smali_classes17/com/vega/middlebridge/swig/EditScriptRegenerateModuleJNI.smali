.class public Lcom/vega/middlebridge/swig/EditScriptRegenerateModuleJNI;
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

.method public static final native EditScriptRegenerateReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native EditScriptRegenerateReqStruct_subtitleTtsParamList_get(JLcom/vega/middlebridge/swig/EditScriptRegenerateReqStruct;)J
.end method

.method public static final native EditScriptRegenerateReqStruct_subtitleTtsParamList_set(JLcom/vega/middlebridge/swig/EditScriptRegenerateReqStruct;JLcom/vega/middlebridge/swig/VectorOfSubtitleTtsParam;)V
.end method

.method public static final native EditScriptRegenerateRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native VectorOfSubtitleTtsParam_capacity(JLcom/vega/middlebridge/swig/VectorOfSubtitleTtsParam;)J
.end method

.method public static final native VectorOfSubtitleTtsParam_clear(JLcom/vega/middlebridge/swig/VectorOfSubtitleTtsParam;)V
.end method

.method public static final native VectorOfSubtitleTtsParam_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfSubtitleTtsParam;JLcom/vega/middlebridge/swig/SubtitleTtsParam;)V
.end method

.method public static final native VectorOfSubtitleTtsParam_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfSubtitleTtsParam;IJLcom/vega/middlebridge/swig/SubtitleTtsParam;)V
.end method

.method public static final native VectorOfSubtitleTtsParam_doGet(JLcom/vega/middlebridge/swig/VectorOfSubtitleTtsParam;I)J
.end method

.method public static final native VectorOfSubtitleTtsParam_doRemove(JLcom/vega/middlebridge/swig/VectorOfSubtitleTtsParam;I)J
.end method

.method public static final native VectorOfSubtitleTtsParam_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfSubtitleTtsParam;II)V
.end method

.method public static final native VectorOfSubtitleTtsParam_doSet(JLcom/vega/middlebridge/swig/VectorOfSubtitleTtsParam;IJLcom/vega/middlebridge/swig/SubtitleTtsParam;)J
.end method

.method public static final native VectorOfSubtitleTtsParam_doSize(JLcom/vega/middlebridge/swig/VectorOfSubtitleTtsParam;)I
.end method

.method public static final native VectorOfSubtitleTtsParam_isEmpty(JLcom/vega/middlebridge/swig/VectorOfSubtitleTtsParam;)Z
.end method

.method public static final native VectorOfSubtitleTtsParam_reserve(JLcom/vega/middlebridge/swig/VectorOfSubtitleTtsParam;J)V
.end method

.method public static final native delete_EditScriptRegenerateReqStruct(J)V
.end method

.method public static final native delete_EditScriptRegenerateRespStruct(J)V
.end method

.method public static final native delete_VectorOfSubtitleTtsParam(J)V
.end method

.method public static final native kEditScriptRegenerate_get()Ljava/lang/String;
.end method

.method public static final native new_EditScriptRegenerateReqStruct()J
.end method

.method public static final native new_EditScriptRegenerateRespStruct()J
.end method

.method public static final native new_VectorOfSubtitleTtsParam()J
.end method
