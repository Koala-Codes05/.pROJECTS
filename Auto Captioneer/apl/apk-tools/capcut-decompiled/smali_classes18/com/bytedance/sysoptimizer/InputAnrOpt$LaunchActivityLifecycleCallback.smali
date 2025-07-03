.class public Lcom/bytedance/sysoptimizer/InputAnrOpt$LaunchActivityLifecycleCallback;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysoptimizer/InputAnrOpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LaunchActivityLifecycleCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onActivityResumed$0()V
    .locals 0

    nop

    invoke-static {}, Lcom/bytedance/sysoptimizer/InputAnrOpt;->getSocketFd()I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    nop

    invoke-static {}, Lcom/bytedance/sysoptimizer/InputAnrOpt;->stopOpt()Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    sget-object v1, Lcom/bytedance/sysoptimizer/InputAnrOpt;->mExecutor:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lcom/bytedance/sysoptimizer/-$$Lambda$InputAnrOpt$LaunchActivityLifecycleCallback$1;->INSTANCE:Lcom/bytedance/sysoptimizer/-$$Lambda$InputAnrOpt$LaunchActivityLifecycleCallback$1;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
