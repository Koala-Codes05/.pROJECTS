.class public final LX/QPw;
.super Lokio/ForwardingSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/QQ5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LX/QQ5;

.field public final b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(LX/QQ5;Lokio/Source;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Source;",
            "J)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/QPw;->a:LX/QQ5;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    iput-wide p3, p0, LX/QPw;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QPw;->d:Z

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/QPw;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, LX/QPw;->e:Z

    move-object v5, p1

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QPw;->e:Z

    if-nez v5, :cond_1

    iget-boolean v0, p0, LX/QPw;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/QPw;->d:Z

    iget-object v0, p0, LX/QPw;->a:LX/QQ5;

    invoke-virtual {v0}, LX/QQ5;->b()LX/C3s;

    move-result-object v1

    iget-object v0, p0, LX/QPw;->a:LX/QQ5;

    invoke-virtual {v0}, LX/QQ5;->a()LX/QQ9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C3s;->responseBodyStart(Lokhttp3/Call;)V

    :cond_1
    iget-object v0, p0, LX/QPw;->a:LX/QQ5;

    iget-wide v1, p0, LX/QPw;->c:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LX/QQ5;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LX/QPw;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QPw;->f:Z

    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/QPw;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/QPw;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/QPw;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lokio/ForwardingSource;->delegate()Lokio/Source;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v8

    iget-boolean v0, p0, LX/QPw;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/QPw;->d:Z

    iget-object v0, p0, LX/QPw;->a:LX/QQ5;

    invoke-virtual {v0}, LX/QQ5;->b()LX/C3s;

    move-result-object v1

    iget-object v0, p0, LX/QPw;->a:LX/QQ5;

    invoke-virtual {v0}, LX/QQ5;->a()LX/QQ9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C3s;->responseBodyStart(Lokhttp3/Call;)V

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v6, -0x1

    cmp-long v0, v8, v6

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/QPw;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v6

    :cond_1
    iget-wide v2, p0, LX/QPw;->c:J

    add-long/2addr v2, v8

    iget-wide v4, p0, LX/QPw;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/net/ProtocolException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expected "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/QPw;->b:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes but received "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    :goto_0
    iput-wide v2, p0, LX/QPw;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, LX/QPw;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_4
    return-wide v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/QPw;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
