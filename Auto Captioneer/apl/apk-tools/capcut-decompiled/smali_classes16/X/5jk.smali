.class public final LX/5jk;
.super LX/5it;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5it;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/Ksk;LX/5uk;)Z
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/5uk;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/5it;->a()LX/5of;

    move-result-object v0

    invoke-static {v0, v3}, LX/5oV;->e(LX/5of;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5it;->a()LX/5of;

    move-result-object v0

    invoke-static {v0, v3}, LX/5oV;->d(LX/5of;Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    :goto_1
    const/4 v6, 0x0

    if-nez v1, :cond_2

    const-string v0, "segment_not_found"

    invoke-virtual {p0, v0}, LX/5it;->a(Ljava/lang/String;)V

    return v6

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1, v3}, LX/5oV;->b(LX/Ksk;Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentVideo;->v()Lcom/vega/middlebridge/swig/MaterialSpeed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialSpeed;->g()Lcom/vega/middlebridge/swig/CurveSpeed;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {p0}, LX/5it;->a()LX/5of;

    move-result-object v0

    invoke-static {v0, v3}, LX/5oV;->e(LX/5of;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "main_track_failed"

    invoke-virtual {p0, v0}, LX/5it;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5it;->a()LX/5of;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_4

    const-string v0, "video_speed_curve"

    :goto_3
    invoke-static {v1, v4, v0}, LX/5oV;->a(LX/5of;LX/5uk;Ljava/lang/String;)Z

    move-result v6

    :cond_3
    :goto_4
    return v6

    :cond_4
    const-string v0, "video_speed_normal"

    goto :goto_3

    :cond_5
    const-string v0, "subvideo_track_failed"

    invoke-virtual {p0, v0}, LX/5it;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5it;->a()LX/5of;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_6

    const-string v5, "subVideo_edit_speed_curve"

    :goto_5
    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/5oV;->a(LX/5of;LX/5uk;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_6
    const-string v5, "subVideo_edit_speed_normal"

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_2
.end method
