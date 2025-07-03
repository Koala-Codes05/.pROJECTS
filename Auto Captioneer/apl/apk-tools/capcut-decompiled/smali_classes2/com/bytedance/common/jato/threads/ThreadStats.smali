.class public Lcom/bytedance/common/jato/threads/ThreadStats;
.super Ljava/lang/Object;


# instance fields
.field public isDaemon:I

.field public stime:I

.field public threadId:I

.field public threadStatus:I

.field public tid:I

.field public utime:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/common/jato/threads/ThreadStats;->threadId:I

    iput p2, p0, Lcom/bytedance/common/jato/threads/ThreadStats;->threadStatus:I

    iput p3, p0, Lcom/bytedance/common/jato/threads/ThreadStats;->tid:I

    iput p4, p0, Lcom/bytedance/common/jato/threads/ThreadStats;->utime:I

    iput p5, p0, Lcom/bytedance/common/jato/threads/ThreadStats;->stime:I

    iput p6, p0, Lcom/bytedance/common/jato/threads/ThreadStats;->isDaemon:I

    return-void
.end method


# virtual methods
.method public getIsDaemon()I
    .locals 1

    iget v0, p0, Lcom/bytedance/common/jato/threads/ThreadStats;->isDaemon:I

    return v0
.end method

.method public getStime()I
    .locals 1

    iget v0, p0, Lcom/bytedance/common/jato/threads/ThreadStats;->stime:I

    return v0
.end method

.method public getThreadId()I
    .locals 1

    iget v0, p0, Lcom/bytedance/common/jato/threads/ThreadStats;->threadId:I

    return v0
.end method

.method public getThreadStatus()I
    .locals 1

    iget v0, p0, Lcom/bytedance/common/jato/threads/ThreadStats;->threadStatus:I

    return v0
.end method

.method public getTid()I
    .locals 1

    iget v0, p0, Lcom/bytedance/common/jato/threads/ThreadStats;->tid:I

    return v0
.end method

.method public getUtime()I
    .locals 1

    iget v0, p0, Lcom/bytedance/common/jato/threads/ThreadStats;->utime:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ThreadStats{threadId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/common/jato/threads/ThreadStats;->threadId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", threadStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/common/jato/threads/ThreadStats;->threadStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/common/jato/threads/ThreadStats;->tid:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", utime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/common/jato/threads/ThreadStats;->utime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/common/jato/threads/ThreadStats;->stime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isDaemon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/common/jato/threads/ThreadStats;->isDaemon:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
