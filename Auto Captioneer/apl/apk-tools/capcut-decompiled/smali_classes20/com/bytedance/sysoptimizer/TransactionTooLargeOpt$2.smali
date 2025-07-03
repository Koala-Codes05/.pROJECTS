.class public final Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 7

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    sget-object v2, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onActivityDestroyed() called with: activity = ["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], finishing = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "TransactionTooLargeOpt"

    invoke-interface {v2, v4, v0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->getActivityKey(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sKey2ContentMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], remove bundle=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    sget-object v2, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityPaused() called with: activity = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TransactionTooLargeOpt"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->isDisable(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityPostSaveInstanceState disable for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TransactionTooLargeOpt"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->saveRootBundle(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->isDisable(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityPreCreated disable for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TransactionTooLargeOpt"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->restoreRootBundle(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    sget-object v2, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResumed() called with: activity = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], size = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sKey2ContentMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TransactionTooLargeOpt"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    sget-object v2, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivitySaveInstanceState() called with: activity = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], outState = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TransactionTooLargeOpt"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    invoke-static {p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->getActivityKey(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sKey2ContentMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityStarted() called with: activity = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], remove bundle=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TransactionTooLargeOpt"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    sget-object v2, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityStopped() called with: activity = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TransactionTooLargeOpt"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
