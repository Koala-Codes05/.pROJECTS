.class public final LX/5od;
.super LX/5it;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5it;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/Ksk;LX/5uk;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/5uk;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "segment_id_empty"

    invoke-virtual {p0, v0}, LX/5it;->a(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0}, LX/5it;->a()LX/5of;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5of;->b()LX/5oc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, LX/5oc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v3}, LX/5oc;->e(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "main_track_failed"

    invoke-virtual {p0, v0}, LX/5it;->a(Ljava/lang/String;)V

    return v2
.end method
