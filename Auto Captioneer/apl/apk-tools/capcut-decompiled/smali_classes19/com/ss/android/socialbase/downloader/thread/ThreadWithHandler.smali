.class public Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$MessageEntity;,
        Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$InnerThread;
    }
.end annotation


# instance fields
.field public handlerThread:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$InnerThread;

.field public lock:Ljava/lang/Object;

.field public mCacheQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    new-instance v0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$InnerThread;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$InnerThread;-><init>(Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->handlerThread:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$InnerThread;

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->mHandler:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    new-instance v0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$MessageEntity;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$MessageEntity;-><init>(Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;Ljava/lang/Runnable;J)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public quit()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->handlerThread:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$InnerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->handlerThread:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$InnerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
