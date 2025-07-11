.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;
    }
.end annotation


# instance fields
.field public highestPriority:I

.field public final lock:Ljava/lang/Object;

.field public final queue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->lock:Ljava/lang/Object;

    new-instance v2, Ljava/util/PriorityQueue;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    const/16 v0, 0xa

    invoke-direct {v2, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->queue:Ljava/util/PriorityQueue;

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->highestPriority:I

    return-void
.end method


# virtual methods
.method public final add(I)V
    .locals 3

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->queue:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->highestPriority:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->highestPriority:I

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final proceed(I)V
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->highestPriority:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final proceedNonBlocking(I)Z
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->highestPriority:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final proceedOrThrow(I)V
    .locals 3

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->highestPriority:I

    if-ne v0, p1, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->highestPriority:I

    invoke-direct {v1, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;-><init>(II)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final remove(I)V
    .locals 3

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->queue:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->queue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->queue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->highestPriority:I

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
