.class public LX/0Vj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0Vg;
    }
.end annotation


# direct methods
.method public static a()Landroid/os/Handler;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/0Vg;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    new-instance v7, Landroidx/emoji2/text/-$$Lambda$a$1;

    invoke-direct {v7, p0}, Landroidx/emoji2/text/-$$Lambda$a$1;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v0
.end method
