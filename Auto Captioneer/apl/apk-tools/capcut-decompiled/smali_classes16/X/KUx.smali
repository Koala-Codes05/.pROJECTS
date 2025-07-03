.class public final LX/KUx;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateLightSourceReqStruct;)LX/KV2;
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

    new-instance p0, LX/KV2;

    invoke-direct {p0, v0, v1}, LX/KV2;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, LX/KV2;

    invoke-direct {v1}, LX/KV2;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateSmartRelightReqStruct;)LX/KV3;
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

    new-instance p0, LX/KV3;

    invoke-direct {p0, v0, v1}, LX/KV3;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, LX/KV3;

    invoke-direct {v1}, LX/KV3;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/DelLightSourceReqStruct;)LX/KV4;
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

    new-instance p0, LX/KV4;

    invoke-direct {p0, v0, v1}, LX/KV4;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, LX/KV4;

    invoke-direct {v1}, LX/KV4;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/DelSmartRelightReqStruct;)LX/KV5;
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

    new-instance p0, LX/KV5;

    invoke-direct {p0, v0, v1}, LX/KV5;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, LX/KV5;

    invoke-direct {v1}, LX/KV5;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/CancelRunSmartRelightAlgorithmReqStruct;)LX/KVa;
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

    new-instance p0, LX/KVa;

    invoke-direct {p0, v0, v1}, LX/KVa;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, LX/KVa;

    invoke-direct {v1}, LX/KVa;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateSmartRelightAlgorithmParamReqStruct;)LX/KVd;
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

    new-instance p0, LX/KVd;

    invoke-direct {p0, v0, v1}, LX/KVd;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, LX/KVd;

    invoke-direct {v1}, LX/KVd;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/swig/ClearSmartRelightCacheReqStruct;)Lcom/vega/middlebridge/swig/ClearSmartRelightCacheRespStruct;
    .locals 2

    invoke-static {p0}, Lcom/vega/middlebridge/lyrasession/LyraSession;->initXxxDraftReqStructExtraParamsStatic(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/ReqStruct;->getObjPointer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/vega/middlebridge/lyrasession/LyraSession;->invokeStatic(J)J

    move-result-wide v1

    new-instance v0, Lcom/vega/middlebridge/swig/ClearSmartRelightCacheRespStruct;

    invoke-direct {v0, v1, p0}, Lcom/vega/middlebridge/swig/ClearSmartRelightCacheRespStruct;-><init>(J)V

    return-object v0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/ConvertRelightInfoFromDraftReqStruct;)Lcom/vega/middlebridge/swig/ConvertRelightInfoFromDraftRespStruct;
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

    new-instance p0, Lcom/vega/middlebridge/swig/ConvertRelightInfoFromDraftRespStruct;

    invoke-direct {p0, v0, v1}, Lcom/vega/middlebridge/swig/ConvertRelightInfoFromDraftRespStruct;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/ConvertRelightInfoFromDraftRespStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/ConvertRelightInfoFromDraftRespStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/swig/ConvertRelightInfoFromJsonReqStruct;)Lcom/vega/middlebridge/swig/ConvertRelightInfoFromJsonRespStruct;
    .locals 2

    invoke-static {p0}, Lcom/vega/middlebridge/lyrasession/LyraSession;->initXxxDraftReqStructExtraParamsStatic(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/ReqStruct;->getObjPointer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/vega/middlebridge/lyrasession/LyraSession;->invokeStatic(J)J

    move-result-wide v1

    new-instance v0, Lcom/vega/middlebridge/swig/ConvertRelightInfoFromJsonRespStruct;

    invoke-direct {v0, v1, p0}, Lcom/vega/middlebridge/swig/ConvertRelightInfoFromJsonRespStruct;-><init>(J)V

    return-object v0
.end method

.method public static a(LX/KVh;)Lcom/vega/middlebridge/swig/InitLightSourceDefaultSettingsRespStruct;
    .locals 2

    invoke-static {p0}, Lcom/vega/middlebridge/lyrasession/LyraSession;->initXxxDraftReqStructExtraParamsStatic(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/ReqStruct;->getObjPointer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/vega/middlebridge/lyrasession/LyraSession;->invokeStatic(J)J

    move-result-wide v1

    new-instance v0, Lcom/vega/middlebridge/swig/InitLightSourceDefaultSettingsRespStruct;

    invoke-direct {v0, v1, p0}, Lcom/vega/middlebridge/swig/InitLightSourceDefaultSettingsRespStruct;-><init>(J)V

    return-object v0
.end method

.method public static a(Lcom/vega/middlebridge/swig/InitSmartRelightDefaultSettingsReqStruct;)Lcom/vega/middlebridge/swig/InitSmartRelightDefaultSettingsRespStruct;
    .locals 2

    invoke-static {p0}, Lcom/vega/middlebridge/lyrasession/LyraSession;->initXxxDraftReqStructExtraParamsStatic(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/ReqStruct;->getObjPointer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/vega/middlebridge/lyrasession/LyraSession;->invokeStatic(J)J

    move-result-wide v1

    new-instance v0, Lcom/vega/middlebridge/swig/InitSmartRelightDefaultSettingsRespStruct;

    invoke-direct {v0, v1, p0}, Lcom/vega/middlebridge/swig/InitSmartRelightDefaultSettingsRespStruct;-><init>(J)V

    return-object v0
.end method

.method public static a(Lcom/vega/middlebridge/swig/IsSmartRelightCacheFinishedReqStruct;)Lcom/vega/middlebridge/swig/IsSmartRelightCacheFinishedRespStruct;
    .locals 2

    invoke-static {p0}, Lcom/vega/middlebridge/lyrasession/LyraSession;->initXxxDraftReqStructExtraParamsStatic(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/ReqStruct;->getObjPointer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/vega/middlebridge/lyrasession/LyraSession;->invokeStatic(J)J

    move-result-wide v1

    new-instance v0, Lcom/vega/middlebridge/swig/IsSmartRelightCacheFinishedRespStruct;

    invoke-direct {v0, v1, p0}, Lcom/vega/middlebridge/swig/IsSmartRelightCacheFinishedRespStruct;-><init>(J)V

    return-object v0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/IsSmartRelightCompleteReqStruct;)Lcom/vega/middlebridge/swig/IsSmartRelightCompleteRespStruct;
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

    new-instance p0, Lcom/vega/middlebridge/swig/IsSmartRelightCompleteRespStruct;

    invoke-direct {p0, v0, v1}, Lcom/vega/middlebridge/swig/IsSmartRelightCompleteRespStruct;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/IsSmartRelightCompleteRespStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/IsSmartRelightCompleteRespStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/MakeSmartRelightCacheDirReqStruct;)Lcom/vega/middlebridge/swig/MakeSmartRelightCacheDirRespStruct;
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

    new-instance p0, Lcom/vega/middlebridge/swig/MakeSmartRelightCacheDirRespStruct;

    invoke-direct {p0, v0, v1}, Lcom/vega/middlebridge/swig/MakeSmartRelightCacheDirRespStruct;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/MakeSmartRelightCacheDirRespStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/MakeSmartRelightCacheDirRespStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmReqStruct;LX/KVN;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/lyrasession/LyraSession;->initXxxDraftReqStructExtraParams(Ljava/lang/Object;)V

    new-instance v2, LX/KpD;

    const/4 v0, 0x4

    invoke-direct {v2, p2, v0}, LX/KpD;-><init>(Ljava/lang/Object;I)V

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
