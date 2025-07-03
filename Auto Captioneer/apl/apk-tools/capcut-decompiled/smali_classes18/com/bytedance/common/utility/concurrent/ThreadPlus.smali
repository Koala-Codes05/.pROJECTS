.class public Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final S_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static mCachedExecutor:Ljava/util/concurrent/ExecutorService;

.field public static mFixedExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final mBackground:Z

.field public runnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mCachedExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mFixedExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->S_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->runnable:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mBackground:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mBackground:Z

    return-void
.end method

.method public static setExecutorService(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    sput-object p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mCachedExecutor:Ljava/util/concurrent/ExecutorService;

    sput-object p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mFixedExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static shutdown()V
    .locals 0

    return-void
.end method

.method public static submitRunnable(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mCachedExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/common/utility/concurrent/ThreadPlus$1;

    invoke-direct {v1, p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus$1;-><init>(Lcom/bytedance/common/utility/concurrent/ThreadPlus;)V

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mBackground:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mFixedExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_1
    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->mCachedExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method
