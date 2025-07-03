.class public final LX/RnX;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/N0d;)LX/N0f;
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

    new-instance p0, LX/N0f;

    invoke-direct {p0, v0, v1}, LX/N0f;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, LX/N0f;

    invoke-direct {v1}, LX/N0f;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTranscriptAttachmentConfigReqStruct;)LX/Rnt;
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

    new-instance p0, LX/Rnt;

    invoke-direct {p0, v0, v1}, LX/Rnt;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, LX/Rnt;

    invoke-direct {v1}, LX/Rnt;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AddTranscriptEditTagReqStruct;)Lcom/vega/middlebridge/swig/AddTranscriptEditTagRespStruct;
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

    new-instance p0, Lcom/vega/middlebridge/swig/AddTranscriptEditTagRespStruct;

    invoke-direct {p0, v0, v1}, Lcom/vega/middlebridge/swig/AddTranscriptEditTagRespStruct;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/AddTranscriptEditTagRespStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/AddTranscriptEditTagRespStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AddTranscriptEditWordReqStruct;)Lcom/vega/middlebridge/swig/AddTranscriptEditWordRespStruct;
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

    new-instance p0, Lcom/vega/middlebridge/swig/AddTranscriptEditWordRespStruct;

    invoke-direct {p0, v0, v1}, Lcom/vega/middlebridge/swig/AddTranscriptEditWordRespStruct;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/AddTranscriptEditWordRespStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/AddTranscriptEditWordRespStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AddTranscriptEditWordsSyncSubtitleReqStruct;)Lcom/vega/middlebridge/swig/AddTranscriptEditWordsSyncSubtitleRespStruct;
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

    new-instance p0, Lcom/vega/middlebridge/swig/AddTranscriptEditWordsSyncSubtitleRespStruct;

    invoke-direct {p0, v0, v1}, Lcom/vega/middlebridge/swig/AddTranscriptEditWordsSyncSubtitleRespStruct;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/AddTranscriptEditWordsSyncSubtitleRespStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/AddTranscriptEditWordsSyncSubtitleRespStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/ApplyOverdubResultReqStruct;)Lcom/vega/middlebridge/swig/ApplyOverdubResultRespStruct;
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

    new-instance p0, Lcom/vega/middlebridge/swig/ApplyOverdubResultRespStruct;

    invoke-direct {p0, v0, v1}, Lcom/vega/middlebridge/swig/ApplyOverdubResultRespStruct;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/ApplyOverdubResultRespStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/ApplyOverdubResultRespStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/QZr;)Lcom/vega/middlebridge/swig/BatchOverdubSegmentsRespStruct;
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

    new-instance p0, Lcom/vega/middlebridge/swig/BatchOverdubSegmentsRespStruct;

    invoke-direct {p0, v0, v1}, Lcom/vega/middlebridge/swig/BatchOverdubSegmentsRespStruct;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/BatchOverdubSegmentsRespStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/BatchOverdubSegmentsRespStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/N0L;)Lcom/vega/middlebridge/swig/ClearOverdubingSentenceIdsRespStruct;
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

    new-instance p0, Lcom/vega/middlebridge/swig/ClearOverdubingSentenceIdsRespStruct;

    invoke-direct {p0, v0, v1}, Lcom/vega/middlebridge/swig/ClearOverdubingSentenceIdsRespStruct;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/ClearOverdubingSentenceIdsRespStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/ClearOverdubingSentenceIdsRespStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/CorrectTranscriptEditWordsReqStruct;)Lcom/vega/middlebridge/swig/CorrectTranscriptEditWordsRespStruct;
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

    new-instance p0, Lcom/vega/middlebridge/swig/CorrectTranscriptEditWordsRespStruct;

    invoke-direct {p0, v0, v1}, Lcom/vega/middlebridge/swig/CorrectTranscriptEditWordsRespStruct;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/CorrectTranscriptEditWordsRespStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/CorrectTranscriptEditWordsRespStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/CreateTranscriptEditSubtitleReqStruct;)Lcom/vega/middlebridge/swig/CreateTranscriptEditSubtitleRespStruct;
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

    new-instance p0, Lcom/vega/middlebridge/swig/CreateTranscriptEditSubtitleRespStruct;

    invoke-direct {p0, v0, v1}, Lcom/vega/middlebridge/swig/CreateTranscriptEditSubtitleRespStruct;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/CreateTranscriptEditSubtitleRespStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/CreateTranscriptEditSubtitleRespStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/GenerateOverdubSegmentsReqStruct;)Lcom/vega/middlebridge/swig/GenerateOverdubSegmentsRespStruct;
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

    new-instance p0, Lcom/vega/middlebridge/swig/GenerateOverdubSegmentsRespStruct;

    invoke-direct {p0, v0, v1}, Lcom/vega/middlebridge/swig/GenerateOverdubSegmentsRespStruct;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/GenerateOverdubSegmentsRespStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/GenerateOverdubSegmentsRespStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/GenerateTranscriptSegmentsReqStruct;)Lcom/vega/middlebridge/swig/GenerateTranscriptSegmentsRespStruct;
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

    new-instance p0, Lcom/vega/middlebridge/swig/GenerateTranscriptSegmentsRespStruct;

    invoke-direct {p0, v0, v1}, Lcom/vega/middlebridge/swig/GenerateTranscriptSegmentsRespStruct;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/GenerateTranscriptSegmentsRespStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/GenerateTranscriptSegmentsRespStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/Rnq;)Lcom/vega/middlebridge/swig/GetTranscriptEditAttachmentDataRespStruct;
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

    new-instance p0, Lcom/vega/middlebridge/swig/GetTranscriptEditAttachmentDataRespStruct;

    invoke-direct {p0, v0, v1}, Lcom/vega/middlebridge/swig/GetTranscriptEditAttachmentDataRespStruct;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/GetTranscriptEditAttachmentDataRespStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/GetTranscriptEditAttachmentDataRespStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;)Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleRespStruct;
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

    new-instance p0, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleRespStruct;

    invoke-direct {p0, v0, v1}, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleRespStruct;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleRespStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleRespStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentReqStruct;)Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentRespStruct;
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

    new-instance p0, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentRespStruct;

    invoke-direct {p0, v0, v1}, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentRespStruct;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentRespStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentRespStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/InsertAudioTranslateReqStruct;)Lcom/vega/middlebridge/swig/InsertAudioTranslateRespStruct;
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

    new-instance p0, Lcom/vega/middlebridge/swig/InsertAudioTranslateRespStruct;

    invoke-direct {p0, v0, v1}, Lcom/vega/middlebridge/swig/InsertAudioTranslateRespStruct;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/InsertAudioTranslateRespStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/InsertAudioTranslateRespStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/IsSegmentTranscriptEnableReqStruct;)Lcom/vega/middlebridge/swig/IsSegmentTranscriptEnableRespStruct;
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

    new-instance p0, Lcom/vega/middlebridge/swig/IsSegmentTranscriptEnableRespStruct;

    invoke-direct {p0, v0, v1}, Lcom/vega/middlebridge/swig/IsSegmentTranscriptEnableRespStruct;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/IsSegmentTranscriptEnableRespStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/IsSegmentTranscriptEnableRespStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/MergeTranscriptEditParagraphReqStruct;)Lcom/vega/middlebridge/swig/MergeTranscriptEditParagraphRespStruct;
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

    new-instance p0, Lcom/vega/middlebridge/swig/MergeTranscriptEditParagraphRespStruct;

    invoke-direct {p0, v0, v1}, Lcom/vega/middlebridge/swig/MergeTranscriptEditParagraphRespStruct;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/MergeTranscriptEditParagraphRespStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/MergeTranscriptEditParagraphRespStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RemoveTranscriptEditDisfluencyReqStruct;)Lcom/vega/middlebridge/swig/RemoveTranscriptEditDisfluencyRespStruct;
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

    new-instance p0, Lcom/vega/middlebridge/swig/RemoveTranscriptEditDisfluencyRespStruct;

    invoke-direct {p0, v0, v1}, Lcom/vega/middlebridge/swig/RemoveTranscriptEditDisfluencyRespStruct;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/RemoveTranscriptEditDisfluencyRespStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/RemoveTranscriptEditDisfluencyRespStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RemoveTranscriptEditTagReqStruct;)Lcom/vega/middlebridge/swig/RemoveTranscriptEditTagRespStruct;
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

    new-instance p0, Lcom/vega/middlebridge/swig/RemoveTranscriptEditTagRespStruct;

    invoke-direct {p0, v0, v1}, Lcom/vega/middlebridge/swig/RemoveTranscriptEditTagRespStruct;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/RemoveTranscriptEditTagRespStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/RemoveTranscriptEditTagRespStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RemoveTranscriptEditWordsReqStruct;)Lcom/vega/middlebridge/swig/RemoveTranscriptEditWordsRespStruct;
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

    new-instance p0, Lcom/vega/middlebridge/swig/RemoveTranscriptEditWordsRespStruct;

    invoke-direct {p0, v0, v1}, Lcom/vega/middlebridge/swig/RemoveTranscriptEditWordsRespStruct;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/RemoveTranscriptEditWordsRespStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/RemoveTranscriptEditWordsRespStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RemoveTranscriptEditWordsSyncSubtitleReqStruct;)Lcom/vega/middlebridge/swig/RemoveTranscriptEditWordsSyncSubtitleRespStruct;
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

    new-instance p0, Lcom/vega/middlebridge/swig/RemoveTranscriptEditWordsSyncSubtitleRespStruct;

    invoke-direct {p0, v0, v1}, Lcom/vega/middlebridge/swig/RemoveTranscriptEditWordsSyncSubtitleRespStruct;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/RemoveTranscriptEditWordsSyncSubtitleRespStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/RemoveTranscriptEditWordsSyncSubtitleRespStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/ReplaceOverdubSentenceReqStruct;)Lcom/vega/middlebridge/swig/ReplaceOverdubSentenceRespStruct;
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

    new-instance p0, Lcom/vega/middlebridge/swig/ReplaceOverdubSentenceRespStruct;

    invoke-direct {p0, v0, v1}, Lcom/vega/middlebridge/swig/ReplaceOverdubSentenceRespStruct;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/ReplaceOverdubSentenceRespStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/ReplaceOverdubSentenceRespStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RestoreOverdubCorrectedWordReqStruct;)Lcom/vega/middlebridge/swig/RestoreOverdubCorrectedWordRespStruct;
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

    new-instance p0, Lcom/vega/middlebridge/swig/RestoreOverdubCorrectedWordRespStruct;

    invoke-direct {p0, v0, v1}, Lcom/vega/middlebridge/swig/RestoreOverdubCorrectedWordRespStruct;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/RestoreOverdubCorrectedWordRespStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/RestoreOverdubCorrectedWordRespStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SplitTranscriptEditParagraphReqStruct;)Lcom/vega/middlebridge/swig/SplitTranscriptEditParagraphRespStruct;
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

    new-instance p0, Lcom/vega/middlebridge/swig/SplitTranscriptEditParagraphRespStruct;

    invoke-direct {p0, v0, v1}, Lcom/vega/middlebridge/swig/SplitTranscriptEditParagraphRespStruct;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/SplitTranscriptEditParagraphRespStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/SplitTranscriptEditParagraphRespStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UndoCorrespondentNodeAfterEditReqStruct;)Lcom/vega/middlebridge/swig/UndoCorrespondentNodeAfterEditRespStruct;
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

    new-instance p0, Lcom/vega/middlebridge/swig/UndoCorrespondentNodeAfterEditRespStruct;

    invoke-direct {p0, v0, v1}, Lcom/vega/middlebridge/swig/UndoCorrespondentNodeAfterEditRespStruct;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/UndoCorrespondentNodeAfterEditRespStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/UndoCorrespondentNodeAfterEditRespStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateScriptAndSubTitleReqStruct;)Lcom/vega/middlebridge/swig/UpdateScriptAndSubTitleRespStruct;
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

    new-instance p0, Lcom/vega/middlebridge/swig/UpdateScriptAndSubTitleRespStruct;

    invoke-direct {p0, v0, v1}, Lcom/vega/middlebridge/swig/UpdateScriptAndSubTitleRespStruct;-><init>(J)V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v1

    sget-object v0, LX/Kz7;->SUCCESS:LX/Kz7;

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/UpdateScriptAndSubTitleRespStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/UpdateScriptAndSubTitleRespStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/RespStruct;->k()LX/Kz7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RespStruct;->a(LX/Kz7;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/EnP;LX/EmO;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/lyrasession/LyraSession;->initXxxDraftReqStructExtraParams(Ljava/lang/Object;)V

    new-instance v2, LX/FH9;

    const/16 v0, 0x8

    invoke-direct {v2, p2, v0}, LX/FH9;-><init>(Ljava/lang/Object;I)V

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

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/RnY;LX/RnW;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/lyrasession/LyraSession;->initXxxDraftReqStructExtraParams(Ljava/lang/Object;)V

    new-instance v2, LX/RyC;

    const/4 v0, 0x4

    invoke-direct {v2, p2, v0}, LX/RyC;-><init>(Ljava/lang/Object;I)V

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

.method public static a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/Rnk;LX/Rnb;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/lyrasession/LyraSession;->initXxxDraftReqStructExtraParams(Ljava/lang/Object;)V

    new-instance v2, LX/RyC;

    const/4 v0, 0x5

    invoke-direct {v2, p2, v0}, LX/RyC;-><init>(Ljava/lang/Object;I)V

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
