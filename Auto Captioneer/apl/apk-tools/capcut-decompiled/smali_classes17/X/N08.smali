.class public final LX/N08;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/vega/middlebridge/swig/GetMiniDraftReqStruct;)Lcom/vega/middlebridge/swig/GetMiniDraftRespStruct;
    .locals 2

    invoke-static {p0}, Lcom/vega/middlebridge/lyrasession/LyraSession;->initXxxDraftReqStructExtraParamsStatic(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/ReqStruct;->getObjPointer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/vega/middlebridge/lyrasession/LyraSession;->invokeStatic(J)J

    move-result-wide v1

    new-instance v0, Lcom/vega/middlebridge/swig/GetMiniDraftRespStruct;

    invoke-direct {v0, v1, p0}, Lcom/vega/middlebridge/swig/GetMiniDraftRespStruct;-><init>(J)V

    return-object v0
.end method
