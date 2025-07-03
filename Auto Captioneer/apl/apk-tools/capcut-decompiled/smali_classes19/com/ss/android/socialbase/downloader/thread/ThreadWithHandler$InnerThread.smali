.class public Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$InnerThread;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerThread"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$InnerThread;->this$0:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 4

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$InnerThread;->this$0:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$InnerThread;->this$0:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->access$102(Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;Landroid/os/Handler;)Landroid/os/Handler;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$InnerThread;->this$0:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$InnerThread;->this$0:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$MessageEntity;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$InnerThread;->this$0:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

    iget-object v3, v0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->mHandler:Landroid/os/Handler;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$MessageEntity;->target:Ljava/lang/Runnable;

    iget-wide v0, v1, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$MessageEntity;->delayMillis:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
