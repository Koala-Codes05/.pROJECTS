.class public Lcom/ss/android/socialbase/downloader/segment/BufferQueue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/segment/IBufferPool;
.implements Lcom/ss/android/socialbase/downloader/segment/IInput;
.implements Lcom/ss/android/socialbase/downloader/segment/IOutput;


# instance fields
.field public bufferCount:I

.field public final bufferSize:I

.field public volatile closed:Z

.field public final maxBufferCount:I

.field public rHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

.field public final rLock:Ljava/lang/Object;

.field public rSafe:Lcom/ss/android/socialbase/downloader/segment/Buffer;

.field public rTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

.field public wHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

.field public final wLock:Ljava/lang/Object;

.field public wTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rLock:Ljava/lang/Object;

    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    const/16 p1, 0x40

    :cond_0
    const/16 v0, 0x2000

    if-ge p2, v0, :cond_1

    const/16 p2, 0x2000

    :cond_1
    iput p1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->maxBufferCount:I

    iput p2, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->bufferSize:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->closed:Z

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public obtain()Lcom/ss/android/socialbase/downloader/segment/Buffer;
    .locals 4

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->closed:Z

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    if-nez v3, :cond_1

    iget v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->bufferCount:I

    iget v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->maxBufferCount:I

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->bufferCount:I

    new-instance v1, Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iget v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->bufferSize:I

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/segment/Buffer;-><init>(I)V

    monitor-exit v2

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->closed:Z

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    if-eqz v3, :cond_0

    :cond_1
    iget-object v0, v3, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    :cond_2
    iput-object v0, v3, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    monitor-exit v2

    return-object v3

    :cond_3
    new-instance v1, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;

    const-string v0, "obtain"

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;

    const-string v0, "obtain"

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public read()Lcom/ss/android/socialbase/downloader/segment/Buffer;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rSafe:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rSafe:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    :goto_0
    if-nez v1, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->closed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;

    const-string v0, "read"

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rSafe:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public recycle(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    goto :goto_1

    :cond_0
    iput-object p1, v0, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public write(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    iput-object p1, v0, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
