.class public Lcom/airbnb/lottie/LottieTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieTask$LottieFutureTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static EXECUTOR:Ljava/util/concurrent/Executor;


# instance fields
.field public final failureListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final handler:Landroid/os/Handler;

.field public volatile result:Lcom/airbnb/lottie/LottieResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/LottieResult<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final successListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/LottieListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public task:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/airbnb/lottie/LottieResult<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public taskObserver:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    const-string v0, "ie/LottieTask"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/LottieResult<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieTask;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/LottieResult<",
            "TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask;->successListeners:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieTask;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieTask;->setResult(Lcom/airbnb/lottie/LottieResult;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieTask;->setResult(Lcom/airbnb/lottie/LottieResult;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSafeMode:Z

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v1, Lcom/airbnb/lottie/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;-><init>(Lcom/airbnb/lottie/LottieTask;Ljava/util/concurrent/Callable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    sget-object v1, Lcom/airbnb/lottie/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;-><init>(Lcom/airbnb/lottie/LottieTask;Ljava/util/concurrent/Callable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieTask;->task:Ljava/util/concurrent/FutureTask;

    sget-object v0, Lcom/airbnb/lottie/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->startTaskObserverIfNeeded()V

    goto :goto_0

    :catchall_1
    move-exception v1

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    throw v1
.end method

.method public static synthetic access$000(Lcom/airbnb/lottie/LottieTask;)Lcom/airbnb/lottie/LottieResult;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/airbnb/lottie/LottieTask;)Ljava/util/concurrent/FutureTask;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieTask;->task:Ljava/util/concurrent/FutureTask;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/airbnb/lottie/LottieTask;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieTask;->notifySuccessListeners(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/airbnb/lottie/LottieTask;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieTask;->notifyFailureListeners(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/airbnb/lottie/LottieTask;Lcom/airbnb/lottie/LottieResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieTask;->setResult(Lcom/airbnb/lottie/LottieResult;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/airbnb/lottie/LottieTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->stopTaskObserverIfNeeded()V

    return-void
.end method

.method private declared-synchronized notifyFailureListeners(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieListener;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private notifyListeners()V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieTask;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/airbnb/lottie/LottieTask$1;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieTask$1;-><init>(Lcom/airbnb/lottie/LottieTask;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private declared-synchronized notifySuccessListeners(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->successListeners:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieListener;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    goto :goto_0
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

.method private setResult(Lcom/airbnb/lottie/LottieResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieResult<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->notifyListeners()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private declared-synchronized startTaskObserverIfNeeded()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->taskObserverAlive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/airbnb/lottie/LottieTask$2;

    const-string v0, "LottieTaskObserver"

    invoke-direct {v1, p0, v0}, Lcom/airbnb/lottie/LottieTask$2;-><init>(Lcom/airbnb/lottie/LottieTask;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieTask;->taskObserver:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const-string v0, "Starting TaskObserver thread"

    invoke-static {v0}, Lcom/airbnb/lottie/L;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized stopTaskObserverIfNeeded()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->taskObserverAlive()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->successListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->taskObserver:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask;->taskObserver:Ljava/lang/Thread;

    const-string v0, "Stopping TaskObserver thread"

    invoke-static {v0}, Lcom/airbnb/lottie/L;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private taskObserverAlive()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->taskObserver:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/airbnb/lottie/LottieTask<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->task:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->startTaskObserverIfNeeded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieListener<",
            "TT;>;)",
            "Lcom/airbnb/lottie/LottieTask<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->successListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->task:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->startTaskObserverIfNeeded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/airbnb/lottie/LottieTask<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->task:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->stopTaskObserverIfNeeded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieListener<",
            "TT;>;)",
            "Lcom/airbnb/lottie/LottieTask<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->successListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->task:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->stopTaskObserverIfNeeded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
