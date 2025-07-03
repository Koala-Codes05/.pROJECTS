.class public final LX/QPp;
.super LX/QPq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/QPn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:LX/QPn;

.field public c:J


# direct methods
.method public constructor <init>(LX/QPn;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/QPp;->b:LX/QPn;

    invoke-direct {p0, p1}, LX/QPq;-><init>(LX/QPn;)V

    iput-wide p2, p0, LX/QPp;->c:J

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/QPq;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    invoke-virtual {p0}, LX/QPq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, LX/QPp;->c:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v1, v0}, Lokhttp3/internal/c;->b(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/QPp;->b:LX/QPn;

    invoke-virtual {v0}, LX/QPn;->a()LX/QQ7;

    move-result-object v0

    invoke-virtual {v0}, LX/QQ7;->h()V

    invoke-virtual {p0}, LX/QPq;->b()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/QPq;->a(Z)V

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-wide/16 v7, 0x0

    cmp-long v0, p2, v7

    if-ltz v0, :cond_4

    invoke-virtual {p0}, LX/QPq;->a()Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-wide v1, p0, LX/QPp;->c:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    return-wide v5

    :cond_0
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-super {p0, p1, v0, v1}, LX/QPq;->read(Lokio/Buffer;J)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-wide v1, p0, LX/QPp;->c:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, LX/QPp;->c:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/QPq;->b()V

    :cond_1
    return-wide v3

    :cond_2
    iget-object v0, p0, LX/QPp;->b:LX/QPn;

    invoke-virtual {v0}, LX/QPn;->a()LX/QQ7;

    move-result-object v0

    invoke-virtual {v0}, LX/QQ7;->h()V

    new-instance v1, Ljava/net/ProtocolException;

    const-string v0, "unexpected end of stream"

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/QPq;->b()V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "byteCount < 0: "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
