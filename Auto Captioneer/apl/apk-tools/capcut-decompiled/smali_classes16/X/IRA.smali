.class public final LX/IRA;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/IR9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LX/IRB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/IRB<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile c:[B


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    iget-object v1, p0, LX/IRA;->a:LX/IRB;

    iget-object v0, p0, LX/IRA;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/IRB;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, LX/IRA;->c:[B

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/IRA;->c:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/IRA;->a()Ljava/io/InputStream;

    move-result-object v0

    nop

    invoke-static {v0}, LX/IR9;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, LX/IRA;->c:[B

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/IRA;->c:[B

    return-object v0
.end method
