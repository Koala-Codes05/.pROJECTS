.class public LX/OXt;
.super Ljava/io/InputStream;


# instance fields
.field public a:LX/OXs;

.field public b:J


# direct methods
.method public constructor <init>(LX/OXs;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LX/OXt;->a:LX/OXs;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 5

    iget-object v0, p0, LX/OXt;->a:LX/OXs;

    invoke-interface {v0}, LX/OXs;->b()J

    move-result-wide v3

    iget-object v0, p0, LX/OXt;->a:LX/OXs;

    invoke-interface {v0}, LX/OXs;->c()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    long-to-int v0, v3

    return v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    int-to-long v0, p1

    :try_start_0
    iput-wide v0, p0, LX/OXt;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 1

    iget-object v0, p0, LX/OXt;->a:LX/OXs;

    invoke-interface {v0}, LX/OXs;->d()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1

    iget-object v0, p0, LX/OXt;->a:LX/OXs;

    invoke-interface {v0, p1}, LX/OXs;->b([B)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/OXt;->a:LX/OXs;

    invoke-interface {v0, p1, p2, p3}, LX/OXs;->b([BII)I

    move-result v0

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/OXt;->a:LX/OXs;

    iget-wide v0, p0, LX/OXt;->b:J

    invoke-interface {v2, v0, v1}, LX/OXs;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 2

    iget-object v0, p0, LX/OXt;->a:LX/OXs;

    invoke-interface {v0, p1, p2}, LX/OXs;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
