.class public final LX/F9k;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/CopyFragmentReqStruct;)Lcom/vega/middlebridge/swig/CopyFragmentRespStruct;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/lyrasession/LyraSession;->initXxxDraftReqStructExtraParams(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/ReqStruct;->getObjPointer()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vega/middlebridge/lyrasession/LyraSession;->invoke(J)J

    move-result-wide v0

    new-instance p0, Lcom/vega/middlebridge/swig/CopyFragmentRespStruct;

    invoke-direct {p0, v0, v1}, Lcom/vega/middlebridge/swig/CopyFragmentRespStruct;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/CopyFragmentRespStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/CopyFragmentRespStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/CutFragmentReqStruct;)Lcom/vega/middlebridge/swig/CutFragmentRespStruct;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/lyrasession/LyraSession;->initXxxDraftReqStructExtraParams(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/ReqStruct;->getObjPointer()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vega/middlebridge/lyrasession/LyraSession;->invoke(J)J

    move-result-wide v0

    new-instance p0, Lcom/vega/middlebridge/swig/CutFragmentRespStruct;

    invoke-direct {p0, v0, v1}, Lcom/vega/middlebridge/swig/CutFragmentRespStruct;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/CutFragmentRespStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/CutFragmentRespStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/MoveFragmentReqStruct;)Lcom/vega/middlebridge/swig/MoveFragmentRespStruct;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/lyrasession/LyraSession;->initXxxDraftReqStructExtraParams(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/ReqStruct;->getObjPointer()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vega/middlebridge/lyrasession/LyraSession;->invoke(J)J

    move-result-wide v0

    new-instance p0, Lcom/vega/middlebridge/swig/MoveFragmentRespStruct;

    invoke-direct {p0, v0, v1}, Lcom/vega/middlebridge/swig/MoveFragmentRespStruct;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/MoveFragmentRespStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/MoveFragmentRespStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method
