.class public final LX/5ja;
.super LX/5it;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5it;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/Ksk;LX/5uk;)Z
    .locals 8

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/5uk;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/5it;->a()LX/5of;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oV;->e(LX/5of;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v0, "main_track_failed"

    invoke-virtual {p0, v0}, LX/5it;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5it;->a()LX/5of;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "video_vocal_separation"

    invoke-static {v1, v3, v0}, LX/5oV;->a(LX/5of;LX/5uk;Ljava/lang/String;)Z

    move-result v5

    :cond_0
    return v5

    :cond_1
    invoke-static {v2, v1}, LX/5oV;->d(LX/Ksk;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "subvideo_track_failed"

    invoke-virtual {p0, v0}, LX/5it;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5it;->a()LX/5of;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "subVideo_vocal_separation"

    invoke-static/range {v2 .. v7}, LX/5oV;->a(LX/5of;LX/5uk;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    :cond_2
    return v5

    :cond_3
    const-string v0, "non_main_track_failed"

    invoke-virtual {p0, v0}, LX/5it;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5it;->a()LX/5of;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "audio_root"

    invoke-static/range {v1 .. v7}, LX/5oV;->a(LX/5of;LX/Ksk;LX/5uk;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    :cond_4
    return v5
.end method
