.class public final LX/5jj;
.super LX/5it;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5it;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/Ksk;LX/5uk;)Z
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5uk;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "segment_id_empty"

    invoke-virtual {p0, v0}, LX/5it;->a(Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-virtual {p0}, LX/5it;->a()LX/5of;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oV;->e(LX/5of;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "main_track_failed"

    invoke-virtual {p0, v0}, LX/5it;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5it;->a()LX/5of;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "video_root"

    invoke-static {v1, v2, v0}, LX/5oV;->a(LX/5of;LX/5uk;Ljava/lang/String;)Z

    move-result v4

    :cond_1
    return v4

    :cond_2
    invoke-static {p1, v1}, LX/5oV;->d(LX/Ksk;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "subvideo_track_failed"

    invoke-virtual {p0, v0}, LX/5it;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5it;->a()LX/5of;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "subVideo_root"

    invoke-static/range {v1 .. v6}, LX/5oV;->a(LX/5of;LX/5uk;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    :cond_3
    return v4

    :cond_4
    const-string v0, "segment_not_found"

    invoke-virtual {p0, v0}, LX/5it;->a(Ljava/lang/String;)V

    return v4
.end method
