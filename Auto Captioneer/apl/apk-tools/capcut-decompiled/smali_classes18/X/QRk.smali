.class public final LX/QRk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/QRl;,
        LX/QRn;,
        LX/QS9;,
        LX/QRY;
    }
.end annotation


# static fields
.field public static final a:LX/QS9;


# instance fields
.field public final b:I

.field public final c:LX/QRi;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public final h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/Headers;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:LX/QRl;

.field public final k:LX/QRn;

.field public final l:LX/QRY;

.field public final m:LX/QRY;

.field public n:LX/QRs;

.field public o:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QS9;

    invoke-direct {v0}, LX/QS9;-><init>()V

    sput-object v0, LX/QRk;->a:LX/QS9;

    return-void
.end method

.method public constructor <init>(ILX/QRi;ZZLokhttp3/Headers;)V
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/QRk;->b:I

    iput-object p2, p0, LX/QRk;->c:LX/QRi;

    invoke-virtual {p2}, LX/QRi;->h()LX/QRv;

    move-result-object v0

    invoke-virtual {v0}, LX/QRv;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/QRk;->g:J

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, LX/QRk;->h:Ljava/util/ArrayDeque;

    new-instance v2, LX/QRl;

    invoke-virtual {p2}, LX/QRi;->g()LX/QRv;

    move-result-object v0

    invoke-virtual {v0}, LX/QRv;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v2, p0, v0, v1, p4}, LX/QRl;-><init>(LX/QRk;JZ)V

    iput-object v2, p0, LX/QRk;->j:LX/QRl;

    new-instance v0, LX/QRn;

    invoke-direct {v0, p0, p3}, LX/QRn;-><init>(LX/QRk;Z)V

    iput-object v0, p0, LX/QRk;->k:LX/QRn;

    new-instance v0, LX/QRY;

    invoke-direct {v0, p0}, LX/QRY;-><init>(LX/QRk;)V

    iput-object v0, p0, LX/QRk;->l:LX/QRY;

    new-instance v0, LX/QRY;

    invoke-direct {v0, p0}, LX/QRY;-><init>(LX/QRk;)V

    iput-object v0, p0, LX/QRk;->m:LX/QRY;

    if-eqz p5, :cond_0

    invoke-virtual {p0}, LX/QRk;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, LX/QRk;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "remotely-initiated streams should have headers"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final b(LX/QRs;Ljava/io/IOException;)Z
    .locals 3

    sget-boolean v0, Lokhttp3/internal/c;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/QRk;->k()LX/QRs;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, LX/QRk;->g()LX/QRl;

    move-result-object v0

    invoke-virtual {v0}, LX/QRl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/QRk;->h()LX/QRn;

    move-result-object v0

    invoke-virtual {v0}, LX/QRn;->a()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, LX/QRk;->a(LX/QRs;)V

    invoke-virtual {p0, p2}, LX/QRk;->a(Ljava/io/IOException;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object v1, p0, LX/QRk;->c:LX/QRi;

    iget v0, p0, LX/QRk;->b:I

    invoke-virtual {v1, v0}, LX/QRi;->d(I)LX/QRk;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
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

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LX/QRk;->b:I

    return v0
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, LX/QRk;->d:J

    return-void
.end method

.method public final a(LX/QRs;)V
    .locals 0

    iput-object p1, p0, LX/QRk;->n:LX/QRs;

    return-void
.end method

.method public final a(LX/QRs;Ljava/io/IOException;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/QRk;->b(LX/QRs;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/QRk;->c:LX/QRi;

    iget v0, p0, LX/QRk;->b:I

    invoke-virtual {v1, v0, p1}, LX/QRi;->b(ILX/QRs;)V

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, LX/QRk;->o:Ljava/io/IOException;

    return-void
.end method

.method public final a(Lokhttp3/Headers;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lokhttp3/internal/c;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/QRk;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    iput-boolean v1, p0, LX/QRk;->i:Z

    iget-object v0, p0, LX/QRk;->h:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/QRk;->g()LX/QRl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/QRl;->a(Lokhttp3/Headers;)V

    :goto_0
    invoke-virtual {p0}, LX/QRk;->g()LX/QRl;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/QRl;->a(Z)V

    :cond_3
    invoke-virtual {p0}, LX/QRk;->m()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/QRk;->c:LX/QRi;

    iget v0, p0, LX/QRk;->b:I

    invoke-virtual {v1, v0}, LX/QRi;->d(I)LX/QRk;

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
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

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method

.method public final a(Lokio/BufferedSource;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lokhttp3/internal/c;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/QRk;->j:LX/QRl;

    int-to-long v0, p2

    invoke-virtual {v2, p1, v0, v1}, LX/QRl;->a(Lokio/BufferedSource;J)V

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

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method

.method public final b()LX/QRi;
    .locals 1

    iget-object v0, p0, LX/QRk;->c:LX/QRi;

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, LX/QRk;->e:J

    return-void
.end method

.method public final b(LX/QRs;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/QRk;->b(LX/QRs;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/QRk;->c:LX/QRi;

    iget v0, p0, LX/QRk;->b:I

    invoke-virtual {v1, v0, p1}, LX/QRi;->a(ILX/QRs;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LX/QRk;->d:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, LX/QRk;->f:J

    return-void
.end method

.method public final declared-synchronized c(LX/QRs;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QRk;->n:LX/QRs;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/QRk;->n:LX/QRs;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LX/QRk;->e:J

    return-wide v0
.end method

.method public final d(J)V
    .locals 3

    iget-wide v0, p0, LX/QRk;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/QRk;->g:J

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LX/QRk;->f:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, LX/QRk;->g:J

    return-wide v0
.end method

.method public final g()LX/QRl;
    .locals 1

    iget-object v0, p0, LX/QRk;->j:LX/QRl;

    return-object v0
.end method

.method public final h()LX/QRn;
    .locals 1

    iget-object v0, p0, LX/QRk;->k:LX/QRn;

    return-object v0
.end method

.method public final i()LX/QRY;
    .locals 1

    iget-object v0, p0, LX/QRk;->l:LX/QRY;

    return-object v0
.end method

.method public final j()LX/QRY;
    .locals 1

    iget-object v0, p0, LX/QRk;->m:LX/QRY;

    return-object v0
.end method

.method public final declared-synchronized k()LX/QRs;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/QRk;->n:LX/QRs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, LX/QRk;->o:Ljava/io/IOException;

    return-object v0
.end method

.method public final declared-synchronized m()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/QRk;->n:LX/QRs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/QRk;->j:LX/QRl;

    invoke-virtual {v0}, LX/QRl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/QRk;->j:LX/QRl;

    invoke-virtual {v0}, LX/QRl;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/QRk;->k:LX/QRn;

    invoke-virtual {v0}, LX/QRn;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/QRk;->k:LX/QRn;

    invoke-virtual {v0}, LX/QRn;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LX/QRk;->i:Z

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()Z
    .locals 3

    iget v0, p0, LX/QRk;->b:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/QRk;->c:LX/QRi;

    invoke-virtual {v0}, LX/QRi;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_1
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized o()Lokhttp3/Headers;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/QRk;->l:LX/QRY;

    invoke-virtual {v0}, LX/QRV;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, LX/QRk;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QRk;->n:LX/QRs;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/QRk;->v()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v0, p0, LX/QRk;->l:LX/QRY;

    invoke-virtual {v0}, LX/QRY;->b()V

    iget-object v0, p0, LX/QRk;->h:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QRk;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/Headers;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_3
    iget-object v1, p0, LX/QRk;->o:Ljava/io/IOException;

    if-nez v1, :cond_2

    new-instance v1, LX/QQW;

    iget-object v0, p0, LX/QRk;->n:LX/QRs;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/QQW;-><init>(LX/QRs;)V

    :cond_2
    throw v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/QRk;->l:LX/QRY;

    invoke-virtual {v0}, LX/QRY;->b()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()Lokhttp3/Headers;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/QRk;->j:LX/QRl;

    invoke-virtual {v0}, LX/QRl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QRk;->j:LX/QRl;

    invoke-virtual {v0}, LX/QRl;->b()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QRk;->j:LX/QRl;

    invoke-virtual {v0}, LX/QRl;->c()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QRk;->j:LX/QRl;

    invoke-virtual {v0}, LX/QRl;->d()Lokhttp3/Headers;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/c;->b:Lokhttp3/Headers;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/QRk;->n:LX/QRs;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/QRk;->o:Ljava/io/IOException;

    if-nez v1, :cond_2

    new-instance v1, LX/QQW;

    iget-object v0, p0, LX/QRk;->n:LX/QRs;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/QQW;-><init>(LX/QRs;)V

    :cond_2
    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "too early; can\'t read the trailers yet"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q()LX/QQ0;
    .locals 1

    iget-object v0, p0, LX/QRk;->l:LX/QRY;

    return-object v0
.end method

.method public final r()LX/QQ0;
    .locals 1

    iget-object v0, p0, LX/QRk;->m:LX/QRY;

    return-object v0
.end method

.method public final s()LX/QPy;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/QRk;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/QRk;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "reply before requesting the sink"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    iget-object v0, p0, LX/QRk;->k:LX/QRn;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t()V
    .locals 3

    sget-boolean v0, Lokhttp3/internal/c;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/QRk;->g()LX/QRl;

    move-result-object v0

    invoke-virtual {v0}, LX/QRl;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/QRk;->g()LX/QRl;

    move-result-object v0

    invoke-virtual {v0}, LX/QRl;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/QRk;->h()LX/QRn;

    move-result-object v0

    invoke-virtual {v0}, LX/QRn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/QRk;->h()LX/QRn;

    move-result-object v0

    invoke-virtual {v0}, LX/QRn;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/QRk;->m()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_4

    sget-object v1, LX/QRs;->CANCEL:LX/QRs;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/QRk;->a(LX/QRs;Ljava/io/IOException;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    if-nez v0, :cond_3

    iget-object v1, p0, LX/QRk;->c:LX/QRi;

    iget v0, p0, LX/QRk;->b:I

    invoke-virtual {v1, v0}, LX/QRi;->d(I)LX/QRk;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
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

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, LX/QRk;->k:LX/QRn;

    invoke-virtual {v0}, LX/QRn;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/QRk;->k:LX/QRn;

    invoke-virtual {v0}, LX/QRn;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/QRk;->n:LX/QRs;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/QRk;->o:Ljava/io/IOException;

    if-nez v1, :cond_0

    new-instance v1, LX/QQW;

    iget-object v0, p0, LX/QRk;->n:LX/QRs;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/QQW;-><init>(LX/QRs;)V

    :cond_0
    throw v1

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "stream finished"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "stream closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :goto_0
    return-void
.end method
