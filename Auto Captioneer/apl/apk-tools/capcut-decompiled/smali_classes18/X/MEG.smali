.class public LX/MEG;
.super LX/MED;


# direct methods
.method public constructor <init>(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;LX/5Z6;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/MED;-><init>(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;LX/5Z6;)V

    return-void
.end method


# virtual methods
.method public a()LX/5dz;
    .locals 1

    sget-object v0, LX/5dv;->a:LX/5dv;

    invoke-virtual {v0}, LX/5dv;->a()LX/5dy;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/6X4;LX/6X4;)V
    .locals 3

    if-nez p2, :cond_0

    instance-of v0, p1, LX/6xz;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v2, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeSticker:Lcom/vega/middlebridge/swig/LVVETrackType;

    sget-object v1, LX/86O;->FlagNone:LX/86O;

    const-string v0, "text"

    invoke-virtual {p0, v2, v1, v0}, LX/MED;->a(Lcom/vega/middlebridge/swig/LVVETrackType;LX/86O;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/MED;->k()V

    goto :goto_0
.end method

.method public b()LX/MDG;
    .locals 1

    sget-object v0, LX/MDG;->TEXT:LX/MDG;

    return-object v0
.end method

.method public c()V
    .locals 8

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "BaseEditModel"

    const-string v0, "TEXT initEditStatus"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeSticker:Lcom/vega/middlebridge/swig/LVVETrackType;

    sget-object v1, LX/86O;->FlagNone:LX/86O;

    const-string v0, "text"

    invoke-virtual {p0, v2, v1, v0}, LX/MED;->a(Lcom/vega/middlebridge/swig/LVVETrackType;LX/86O;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/MED;->e()LX/5Z6;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1c

    const-string v1, "infoSticker_addText"

    move v4, v2

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v0 .. v7}, LX/5tZ;->a(LX/5tY;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, LX/MED;->h()LX/6Gl;

    move-result-object v1

    sget-object v0, LX/MEj;->a:LX/MEj;

    invoke-virtual {v1, v0}, LX/6Gl;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public j()V
    .locals 3

    invoke-super {p0}, LX/MED;->j()V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "BaseEditModel"

    const-string v0, "TEXT afterEnterAnimation"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeSticker:Lcom/vega/middlebridge/swig/LVVETrackType;

    sget-object v1, LX/86O;->FlagNone:LX/86O;

    const-string v0, "text"

    invoke-virtual {p0, v2, v1, v0}, LX/MED;->a(Lcom/vega/middlebridge/swig/LVVETrackType;LX/86O;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/MED;->e()LX/5Z6;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "infoSticker_addText"

    invoke-virtual {v1, v0}, LX/5Z6;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
