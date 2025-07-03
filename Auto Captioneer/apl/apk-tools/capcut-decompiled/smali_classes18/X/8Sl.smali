.class public LX/8Sl;
.super Ljava/lang/Object;


# direct methods
.method public static a(J)Lcom/vega/middlebridge/swig/IAdmakerDraftManager;
    .locals 3

    invoke-static {p0, p1}, Lcom/vega/middlebridge/swig/AdMakerDraftManagerModuleJNI;->create_admaker_draft_manager(J)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/IAdmakerDraftManager;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lcom/vega/middlebridge/swig/IAdmakerDraftManager;-><init>(JZ)V

    goto :goto_0
.end method
