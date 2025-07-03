.class public final LX/QXO;
.super Ljava/lang/Object;


# direct methods
.method public static a(LX/QY4;LX/QXP;Z)V
    .locals 3

    invoke-static {p0}, Lcom/vega/middlebridge/lyrasession/LyraSession;->initXxxDraftReqStructExtraParamsStatic(Ljava/lang/Object;)V

    new-instance v2, LX/RIZ;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, LX/RIZ;-><init>(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/ReqStruct;->getObjPointer()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, Lcom/vega/middlebridge/lyrasession/LyraSession;->invokeAsyncStatic(JLcom/vega/middlebridge/lyrasession/ILyraCallback;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/ReqStruct;->getObjPointer()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, Lcom/vega/middlebridge/lyrasession/LyraSession;->invokeSyncStatic(JLcom/vega/middlebridge/lyrasession/ILyraCallback;)V

    goto :goto_0
.end method
