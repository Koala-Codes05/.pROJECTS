.class public Lcom/bytedance/adsdk/du/bYZ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/du/bYZ$iTx;
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
.field public static iTx:Ljava/util/concurrent/Executor;


# instance fields
.field public final Kj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/du/RM<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Tu:Landroid/os/Handler;

.field public final du:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/du/RM<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile eo:Lcom/bytedance/adsdk/du/Ol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/du/Ol<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    const-string v0, "/adsdk/du/bYZ"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/du/bYZ;->iTx:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/du/Ol<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/du/bYZ;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/du/Ol<",
            "TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/du/bYZ;->du:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/du/bYZ;->Kj:Ljava/util/Set;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/du/bYZ;->Tu:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/du/bYZ;->eo:Lcom/bytedance/adsdk/du/Ol;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/du/Ol;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/du/bYZ;->iTx(Lcom/bytedance/adsdk/du/Ol;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, Lcom/bytedance/adsdk/du/Ol;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/du/Ol;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/du/bYZ;->iTx(Lcom/bytedance/adsdk/du/Ol;)V

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/adsdk/du/bYZ;->iTx:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/bytedance/adsdk/du/bYZ$iTx;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/du/bYZ$iTx;-><init>(Lcom/bytedance/adsdk/du/bYZ;Ljava/util/concurrent/Callable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/adsdk/du/bYZ;)Lcom/bytedance/adsdk/du/Ol;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/du/bYZ;->eo:Lcom/bytedance/adsdk/du/Ol;

    return-object p0
.end method

.method private iTx()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/adsdk/du/bYZ;->Tu:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/adsdk/du/bYZ$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/du/bYZ$1;-><init>(Lcom/bytedance/adsdk/du/bYZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private iTx(Lcom/bytedance/adsdk/du/Ol;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/du/Ol<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/du/bYZ;->eo:Lcom/bytedance/adsdk/du/Ol;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/adsdk/du/bYZ;->eo:Lcom/bytedance/adsdk/du/Ol;

    invoke-direct {p0}, Lcom/bytedance/adsdk/du/bYZ;->iTx()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic iTx(Lcom/bytedance/adsdk/du/bYZ;Lcom/bytedance/adsdk/du/Ol;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/du/bYZ;->iTx(Lcom/bytedance/adsdk/du/Ol;)V

    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/adsdk/du/bYZ;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/du/bYZ;->iTx(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/adsdk/du/bYZ;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/du/bYZ;->iTx(Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized iTx(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/adsdk/du/bYZ;->du:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/du/RM;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/du/RM;->iTx(Ljava/lang/Object;)V

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

.method private declared-synchronized iTx(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/adsdk/du/bYZ;->Kj:Ljava/util/Set;

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

    check-cast v0, Lcom/bytedance/adsdk/du/RM;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/du/RM;->iTx(Ljava/lang/Object;)V

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


# virtual methods
.method public declared-synchronized Kj(Lcom/bytedance/adsdk/du/RM;)Lcom/bytedance/adsdk/du/bYZ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/du/RM<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bytedance/adsdk/du/bYZ<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/du/bYZ;->eo:Lcom/bytedance/adsdk/du/Ol;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/adsdk/du/Ol;->du()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/adsdk/du/Ol;->du()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/du/RM;->iTx(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/du/bYZ;->Kj:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Tu(Lcom/bytedance/adsdk/du/RM;)Lcom/bytedance/adsdk/du/bYZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/du/RM<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bytedance/adsdk/du/bYZ<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/du/bYZ;->Kj:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized du(Lcom/bytedance/adsdk/du/RM;)Lcom/bytedance/adsdk/du/bYZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/du/RM<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/du/bYZ<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/du/bYZ;->du:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized iTx(Lcom/bytedance/adsdk/du/RM;)Lcom/bytedance/adsdk/du/bYZ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/du/RM<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/du/bYZ<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/du/bYZ;->eo:Lcom/bytedance/adsdk/du/Ol;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/adsdk/du/Ol;->iTx()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/adsdk/du/Ol;->iTx()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/du/RM;->iTx(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/du/bYZ;->du:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
