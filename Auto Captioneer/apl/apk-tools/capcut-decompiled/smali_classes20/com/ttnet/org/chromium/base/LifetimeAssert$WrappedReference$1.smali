.class public Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v4

    check-cast v4, Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference;

    nop

    sget-object v0, Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference;->sActiveWrappers:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    nop

    sget-object v0, Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    goto :goto_0

    :cond_1
    iget-boolean v0, v4, Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference;->mSafeToGc:Z

    if-nez v0, :cond_2

    const-string v3, "Object of type %s was GC\'ed without cleanup. Refer to \"Caused by\" for where object was created."

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference;->mTargetClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/ttnet/org/chromium/base/LifetimeAssert;->sTestHook:Lcom/ttnet/org/chromium/base/LifetimeAssert$TestHook;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ttnet/org/chromium/base/LifetimeAssert;->sTestHook:Lcom/ttnet/org/chromium/base/LifetimeAssert$TestHook;

    invoke-interface {v0, v4, v2}, Lcom/ttnet/org/chromium/base/LifetimeAssert$TestHook;->onCleaned(Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/ttnet/org/chromium/base/LifetimeAssert;->sTestHook:Lcom/ttnet/org/chromium/base/LifetimeAssert$TestHook;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ttnet/org/chromium/base/LifetimeAssert;->sTestHook:Lcom/ttnet/org/chromium/base/LifetimeAssert$TestHook;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, Lcom/ttnet/org/chromium/base/LifetimeAssert$TestHook;->onCleaned(Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/ttnet/org/chromium/base/LifetimeAssert$LifetimeAssertException;

    iget-object v0, v4, Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference;->mCreationException:Lcom/ttnet/org/chromium/base/LifetimeAssert$CreationException;

    invoke-direct {v1, v2, v0}, Lcom/ttnet/org/chromium/base/LifetimeAssert$LifetimeAssertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
