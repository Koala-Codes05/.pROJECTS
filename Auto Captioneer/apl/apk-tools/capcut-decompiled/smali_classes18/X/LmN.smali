.class public final LX/LmN;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/CancelLockObjectReqStruct;)LX/Lml;
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

    new-instance p0, LX/Lml;

    invoke-direct {p0, v0, v1}, LX/Lml;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, LX/Lml;

    invoke-direct {v1}, LX/Lml;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/CancelScanObjectBackwordReqStruct;)LX/Lmo;
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

    new-instance p0, LX/Lmo;

    invoke-direct {p0, v0, v1}, LX/Lmo;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, LX/Lmo;

    invoke-direct {v1}, LX/Lmo;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/LockObjectReqStruct;LX/Lma;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/lyrasession/LyraSession;->initXxxDraftReqStructExtraParams(Ljava/lang/Object;)V

    new-instance v2, LX/MRu;

    const/16 v0, 0xc

    invoke-direct {v2, p2, v0}, LX/MRu;-><init>(Ljava/lang/Object;I)V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/ReqStruct;->getObjPointer()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/vega/middlebridge/lyrasession/LyraSession;->invokeAsync(JLcom/vega/middlebridge/lyrasession/ILyraCallback;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/ReqStruct;->getObjPointer()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/vega/middlebridge/lyrasession/LyraSession;->invokeSync(JLcom/vega/middlebridge/lyrasession/ILyraCallback;)V

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/ScanObjectBackwordReqStruct;LX/Lmb;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/lyrasession/LyraSession;->initXxxDraftReqStructExtraParams(Ljava/lang/Object;)V

    new-instance v2, LX/MRu;

    const/16 v0, 0xd

    invoke-direct {v2, p2, v0}, LX/MRu;-><init>(Ljava/lang/Object;I)V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/ReqStruct;->getObjPointer()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/vega/middlebridge/lyrasession/LyraSession;->invokeAsync(JLcom/vega/middlebridge/lyrasession/ILyraCallback;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/ReqStruct;->getObjPointer()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/vega/middlebridge/lyrasession/LyraSession;->invokeSync(JLcom/vega/middlebridge/lyrasession/ILyraCallback;)V

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/ScanObjectReqStruct;LX/LmH;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/lyrasession/LyraSession;->initXxxDraftReqStructExtraParams(Ljava/lang/Object;)V

    new-instance v2, LX/MRu;

    const/16 v0, 0xa

    invoke-direct {v2, p2, v0}, LX/MRu;-><init>(Ljava/lang/Object;I)V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/ReqStruct;->getObjPointer()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/vega/middlebridge/lyrasession/LyraSession;->invokeAsync(JLcom/vega/middlebridge/lyrasession/ILyraCallback;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/ReqStruct;->getObjPointer()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/vega/middlebridge/lyrasession/LyraSession;->invokeSync(JLcom/vega/middlebridge/lyrasession/ILyraCallback;)V

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateLockParamsReqStruct;LX/Lmc;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/lyrasession/LyraSession;->initXxxDraftReqStructExtraParams(Ljava/lang/Object;)V

    new-instance v2, LX/MRu;

    const/16 v0, 0xb

    invoke-direct {v2, p2, v0}, LX/MRu;-><init>(Ljava/lang/Object;I)V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/ReqStruct;->getObjPointer()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/vega/middlebridge/lyrasession/LyraSession;->invokeAsync(JLcom/vega/middlebridge/lyrasession/ILyraCallback;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/ReqStruct;->getObjPointer()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/vega/middlebridge/lyrasession/LyraSession;->invokeSync(JLcom/vega/middlebridge/lyrasession/ILyraCallback;)V

    goto :goto_0
.end method
