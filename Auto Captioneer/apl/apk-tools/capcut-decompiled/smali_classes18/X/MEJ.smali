.class public final LX/MEJ;
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

.method public b()LX/MDG;
    .locals 1

    sget-object v0, LX/MDG;->CAPTION:LX/MDG;

    return-object v0
.end method

.method public c()V
    .locals 8

    sget-object v2, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeSticker:Lcom/vega/middlebridge/swig/LVVETrackType;

    sget-object v3, LX/86O;->FlagTextSubtitle:LX/86O;

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p0

    move-object v6, v4

    invoke-static/range {v1 .. v6}, LX/MED;->a(LX/MED;Lcom/vega/middlebridge/swig/LVVETrackType;LX/86O;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/MED;->e()LX/5Z6;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1c

    const-string v1, "infoSticker_addSubtitle"

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v0 .. v7}, LX/5tZ;->a(LX/5tY;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, LX/MED;->h()LX/6Gl;

    move-result-object v1

    sget-object v0, LX/MEi;->a:LX/MEi;

    invoke-virtual {v1, v0}, LX/6Gl;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
