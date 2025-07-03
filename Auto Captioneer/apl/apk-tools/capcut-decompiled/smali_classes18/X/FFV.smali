.class public final LX/FFV;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/vega/middlebridge/swig/CollectCapabilityInfoReqStruct;)Lcom/vega/middlebridge/swig/CollectCapabilityInfoRespStruct;
    .locals 2

    invoke-static {p0}, Lcom/vega/middlebridge/lyrasession/LyraSession;->initXxxDraftReqStructExtraParamsStatic(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/ReqStruct;->getObjPointer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/vega/middlebridge/lyrasession/LyraSession;->invokeStatic(J)J

    move-result-wide v1

    new-instance v0, Lcom/vega/middlebridge/swig/CollectCapabilityInfoRespStruct;

    invoke-direct {v0, v1, p0}, Lcom/vega/middlebridge/swig/CollectCapabilityInfoRespStruct;-><init>(J)V

    return-object v0
.end method

.method public static a(Lcom/vega/middlebridge/swig/ResolveCapabilityKeysReqStruct;)Lcom/vega/middlebridge/swig/ResolveCapabilityKeysRespStruct;
    .locals 2

    invoke-static {p0}, Lcom/vega/middlebridge/lyrasession/LyraSession;->initXxxDraftReqStructExtraParamsStatic(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/ReqStruct;->getObjPointer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/vega/middlebridge/lyrasession/LyraSession;->invokeStatic(J)J

    move-result-wide v1

    new-instance v0, Lcom/vega/middlebridge/swig/ResolveCapabilityKeysRespStruct;

    invoke-direct {v0, v1, p0}, Lcom/vega/middlebridge/swig/ResolveCapabilityKeysRespStruct;-><init>(J)V

    return-object v0
.end method
