.class public final LX/QRl;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/QRk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LX/QRk;

.field public final b:J

.field public c:Z

.field public final d:Lokio/Buffer;

.field public final e:Lokio/Buffer;

.field public f:Lokhttp3/Headers;

.field public g:Z


# direct methods
.method public constructor <init>(LX/QRk;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/QRl;->a:LX/QRk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/QRl;->b:J

    iput-boolean p4, p0, LX/QRl;->c:Z

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, LX/QRl;->d:Lokio/Buffer;

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, LX/QRl;->e:Lokio/Buffer;

    return-void
.end method

.method private final a(J)V
    .locals 4

    iget-object v3, p0, LX/QRl;->a:LX/QRk;

    sget-boolean v0, Lokhttp3/internal/c;->f:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/QRl;->a:LX/QRk;

    invoke-virtual {v0}, LX/QRk;->b()LX/QRi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/QRi;->a(J)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method


# virtual methods
.method public final a(Lokhttp3/Headers;)V
    .locals 0

    iput-object p1, p0, LX/QRl;->f:Lokhttp3/Headers;

    return-void
.end method

.method public final a(Lokio/BufferedSource;J)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/QRl;->a:LX/QRk;

    sget-boolean v0, Lokhttp3/internal/c;->f:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v0, p2, v8

    if-lez v0, :cond_8

    iget-object v7, p0, LX/QRl;->a:LX/QRk;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, LX/QRl;->a()Z

    move-result v6

    invoke-virtual {p0}, LX/QRl;->c()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    add-long/2addr v3, p2

    iget-wide v1, p0, LX/QRl;->b:J

    const/4 v5, 0x1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    monitor-exit v7

    if-eqz v0, :cond_2

    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    iget-object v1, p0, LX/QRl;->a:LX/QRk;

    sget-object v0, LX/QRs;->FLOW_CONTROL_ERROR:LX/QRs;

    invoke-virtual {v1, v0}, LX/QRk;->b(LX/QRs;)V

    return-void

    :cond_2
    if-eqz v6, :cond_3

    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    return-void

    :cond_3
    iget-object v0, p0, LX/QRl;->d:Lokio/Buffer;

    invoke-interface {p1, v0, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    sub-long/2addr p2, v3

    iget-object v3, p0, LX/QRl;->a:LX/QRk;

    monitor-enter v3

    :try_start_1
    invoke-virtual {p0}, LX/QRl;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/QRl;->b()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {p0}, LX/QRl;->b()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, LX/QRl;->c()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_5

    :goto_2
    invoke-virtual {p0}, LX/QRl;->c()Lokio/Buffer;

    move-result-object v1

    invoke-virtual {p0}, LX/QRl;->b()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_6
    const-wide/16 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v3

    cmp-long v0, v1, v8

    if-lez v0, :cond_0

    invoke-direct {p0, v1, v2}, LX/QRl;->a(J)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_8
    return-void

    :cond_9
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/QRl;->c:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/QRl;->c:Z

    return v0
.end method

.method public final b()Lokio/Buffer;
    .locals 1

    iget-object v0, p0, LX/QRl;->d:Lokio/Buffer;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, LX/QRl;->g:Z

    return-void
.end method

.method public final c()Lokio/Buffer;
    .locals 1

    iget-object v0, p0, LX/QRl;->e:Lokio/Buffer;

    return-object v0
.end method

.method public close()V
    .locals 5

    iget-object v1, p0, LX/QRl;->a:LX/QRk;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, LX/QRl;->b(Z)V

    invoke-virtual {p0}, LX/QRl;->c()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-virtual {p0}, LX/QRl;->c()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-direct {p0, v3, v4}, LX/QRl;->a(J)V

    :cond_0
    iget-object v0, p0, LX/QRl;->a:LX/QRk;

    invoke-virtual {v0}, LX/QRk;->t()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d()Lokhttp3/Headers;
    .locals 1

    iget-object v0, p0, LX/QRl;->f:Lokhttp3/Headers;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LX/QRl;->g:Z

    return v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v0, p2, v6

    if-ltz v0, :cond_8

    :goto_0
    const/4 v5, 0x0

    iget-object v4, p0, LX/QRl;->a:LX/QRk;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LX/QRk;->i()LX/QRY;

    move-result-object v0

    invoke-virtual {v0}, LX/QRV;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, LX/QRk;->k()LX/QRs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/QRk;->l()Ljava/io/IOException;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, LX/QQW;

    invoke-virtual {v4}, LX/QRk;->k()LX/QRs;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, v0}, LX/QQW;-><init>(LX/QRs;)V

    :cond_0
    invoke-virtual {p0}, LX/QRl;->e()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/QRl;->c()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v9, -0x1

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/QRl;->c()Lokio/Buffer;

    move-result-object v2

    invoke-virtual {p0}, LX/QRl;->c()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide v2

    invoke-virtual {v4}, LX/QRk;->c()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, LX/QRk;->a(J)V

    invoke-virtual {v4}, LX/QRk;->c()J

    move-result-wide v6

    invoke-virtual {v4}, LX/QRk;->d()J

    move-result-wide v0

    sub-long/2addr v6, v0

    if-nez v5, :cond_3

    invoke-virtual {v4}, LX/QRk;->b()LX/QRi;

    move-result-object v0

    invoke-virtual {v0}, LX/QRi;->g()LX/QRv;

    move-result-object v0

    invoke-virtual {v0}, LX/QRv;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    cmp-long v8, v6, v0

    if-ltz v8, :cond_3

    invoke-virtual {v4}, LX/QRk;->b()LX/QRi;

    move-result-object v1

    invoke-virtual {v4}, LX/QRk;->a()I

    move-result v0

    invoke-virtual {v1, v0, v6, v7}, LX/QRi;->a(IJ)V

    invoke-virtual {v4}, LX/QRk;->c()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/QRk;->b(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/QRl;->a()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v5, :cond_2

    invoke-virtual {v4}, LX/QRk;->v()V

    const-wide/16 v2, -0x1

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v2, -0x1

    :cond_3
    :goto_1
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v4}, LX/QRk;->i()LX/QRY;

    move-result-object v0

    invoke-virtual {v0}, LX/QRY;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    if-eqz v1, :cond_4

    const-wide/16 v6, 0x0

    goto/16 :goto_0

    :cond_4
    cmp-long v0, v2, v9

    if-eqz v0, :cond_5

    invoke-direct {p0, v2, v3}, LX/QRl;->a(J)V

    return-wide v2

    :cond_5
    if-nez v5, :cond_6

    return-wide v9

    :cond_6
    throw v5

    :cond_7
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "stream closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v4}, LX/QRk;->i()LX/QRY;

    move-result-object v0

    invoke-virtual {v0}, LX/QRY;->b()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_8
    const-string v1, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()LX/QQ0;
    .locals 1

    iget-object v0, p0, LX/QRl;->a:LX/QRk;

    invoke-virtual {v0}, LX/QRk;->i()LX/QRY;

    move-result-object v0

    return-object v0
.end method
