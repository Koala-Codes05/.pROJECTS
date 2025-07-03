.class public Lcom/ss/texturerender/overlay/FrameTimeQueue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;
    }
.end annotation


# instance fields
.field public mTimeQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/overlay/FrameTimeQueue;->mTimeQueue:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public add(Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/overlay/FrameTimeQueue;->mTimeQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/overlay/FrameTimeQueue;->mTimeQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public getLast()Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/overlay/FrameTimeQueue;->mTimeQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/overlay/FrameTimeQueue;->mTimeQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public poll(J)Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;
    .locals 7

    const/4 v4, 0x0

    move-object v1, v4

    :cond_0
    iget-object v0, p0, Lcom/ss/texturerender/overlay/FrameTimeQueue;->mTimeQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/texturerender/overlay/FrameTimeQueue;->mTimeQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->element()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;

    iget-wide v2, v6, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;->updateClockTime:J

    cmp-long v0, p1, v2

    if-gtz v0, :cond_2

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/ss/texturerender/overlay/FrameTimeQueue;->mTimeQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;

    return-object v0

    :cond_1
    iget-wide v2, v1, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;->updateClockTime:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    iget-wide v2, v1, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;->updateClockTime:J

    sub-long v4, p1, v2

    iget-wide v2, v6, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;->updateClockTime:J

    sub-long/2addr v2, p1

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/ss/texturerender/overlay/FrameTimeQueue;->mTimeQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;

    iget-object v0, p0, Lcom/ss/texturerender/overlay/FrameTimeQueue;->mTimeQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/ss/texturerender/overlay/FrameTimeQueue;->mTimeQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;

    return-object v0

    :cond_4
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v1, ""

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/texturerender/overlay/FrameTimeQueue;->mTimeQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pts["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/texturerender/overlay/FrameTimeQueue;->mTimeQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;

    iget-wide v0, v0, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;->pts:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
