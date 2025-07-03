.class public final LX/5oe;
.super LX/5it;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5it;-><init>()V

    return-void
.end method

.method private final b(LX/Ksk;LX/5uk;)Z
    .locals 7

    invoke-virtual {p0}, LX/5it;->a()LX/5of;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "videoEffect_root"

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, LX/5oV;->a(LX/5of;LX/Ksk;LX/5uk;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(LX/Ksk;LX/5uk;)Z
    .locals 8

    invoke-interface {p1}, LX/Ksk;->j()Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move-object v3, p2

    invoke-virtual {v3}, LX/5uk;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/IQueryUtils;->a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Track;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->f()LX/86O;

    move-result-object v1

    sget-object v0, LX/86O;->FlagSubVideo:LX/86O;

    if-ne v1, v0, :cond_8

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3}, LX/5uk;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "face_effect"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    const-string v4, "subVideo_VideoEffect_addFaceEffect"

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/5it;->a()LX/5of;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/5oV;->a(LX/5of;LX/5uk;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/5it;->a()LX/5of;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v4}, LX/5oV;->a(LX/5of;LX/5uk;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v4, "video_videoEffect_addFaceEffect"

    goto :goto_2

    :cond_4
    const-string v0, "video_effect"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    const-string v4, "subVideo_videoEffect_addEffect"

    goto :goto_2

    :cond_5
    const-string v4, "video_videoEffect_addEffect"

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    const-string v4, "subVideo_effect_root"

    goto :goto_2

    :cond_7
    const-string v4, "mainVideo_effect_root"

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(LX/Ksk;LX/5uk;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "non_main_track_failed"

    invoke-virtual {p0, v0}, LX/5it;->a(Ljava/lang/String;)V

    invoke-interface {p1}, LX/Ksk;->j()Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2}, LX/5uk;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/IQueryUtils;->a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Track;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideoEffect:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_2

    invoke-direct {p0, p1, p2}, LX/5oe;->b(LX/Ksk;LX/5uk;)Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    invoke-direct {p0, p1, p2}, LX/5oe;->c(LX/Ksk;LX/5uk;)Z

    move-result v0

    goto :goto_0
.end method
