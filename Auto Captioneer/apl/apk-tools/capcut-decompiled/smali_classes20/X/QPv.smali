.class public final LX/QPv;
.super LX/QPu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/QQ5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LX/QQ5;

.field public final b:J

.field public c:Z

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(LX/QQ5;LX/QPy;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/QPy;",
            "J)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/QPv;->a:LX/QQ5;

    invoke-direct {p0, p2}, LX/QPu;-><init>(LX/QPy;)V

    iput-wide p3, p0, LX/QPv;->b:J

    return-void
.end method

.method private final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, LX/QPv;->c:Z

    move-object v5, p1

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/QPv;->c:Z

    iget-object v0, p0, LX/QPv;->a:LX/QQ5;

    iget-wide v1, p0, LX/QPv;->d:J

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, LX/QQ5;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-boolean v0, p0, LX/QPv;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QPv;->e:Z

    iget-wide v3, p0, LX/QPv;->b:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-wide v1, p0, LX/QPv;->d:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    const-string v0, "unexpected end of stream"

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, LX/QPu;->close()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/QPv;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, LX/QPv;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public flush()V
    .locals 1

    :try_start_0
    invoke-super {p0}, LX/QPu;->flush()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, LX/QPv;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_0
    return-void
.end method

.method public write(Lokio/Buffer;J)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/QPv;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-wide v3, p0, LX/QPv;->b:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v1, p0, LX/QPv;->d:J

    add-long/2addr v1, p2

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expected "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/QPv;->b:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes but received "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/QPv;->d:J

    add-long/2addr v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/QPu;->write(Lokio/Buffer;J)V

    iget-wide v0, p0, LX/QPv;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p0, LX/QPv;->d:J

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, LX/QPv;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
