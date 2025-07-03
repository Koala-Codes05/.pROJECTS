.class public Lcom/bytedance/applog/task/TaskPresenter$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/applog/task/TaskPresenter;->onExitBg(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/applog/task/TaskPresenter;

.field public final synthetic val$exitTime:J

.field public final synthetic val$nextFgSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/applog/task/TaskPresenter;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/applog/task/TaskPresenter$6;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    iput-wide p2, p0, Lcom/bytedance/applog/task/TaskPresenter$6;->val$exitTime:J

    iput-object p4, p0, Lcom/bytedance/applog/task/TaskPresenter$6;->val$nextFgSessionId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$6;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-object v0, v0, Lcom/bytedance/applog/task/TaskPresenter;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getLogger()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v3

    nop

    sget-object v2, Lcom/bytedance/applog/task/TaskPresenter;->logTags:Ljava/util/List;

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "[Task] onExitBg"

    invoke-interface {v3, v2, v0, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$6;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-boolean v0, v0, Lcom/bytedance/applog/task/TaskPresenter;->isBackground:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$6;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    invoke-static {v0, v5}, Lcom/bytedance/applog/task/TaskPresenter;->access$102(Lcom/bytedance/applog/task/TaskPresenter;Z)Z

    invoke-static {}, Lcom/bytedance/applog/task/TeaThread;->getInst()Lcom/bytedance/applog/task/TeaThread;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$6;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-object v0, v0, Lcom/bytedance/applog/task/TaskPresenter;->firePendingSessions:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/task/TeaThread;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/bytedance/applog/task/TeaThread;->getInst()Lcom/bytedance/applog/task/TeaThread;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$6;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-object v0, v0, Lcom/bytedance/applog/task/TaskPresenter;->closeCurrentSession:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/task/TeaThread;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$6;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    invoke-static {v0}, Lcom/bytedance/applog/task/TaskPresenter;->access$1200(Lcom/bytedance/applog/task/TaskPresenter;)V

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$6;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-object v0, v0, Lcom/bytedance/applog/task/TaskPresenter;->taskModel:Lcom/bytedance/applog/task/BgSessionTaskModel;

    invoke-virtual {v0}, Lcom/bytedance/applog/task/BgSessionTaskModel;->clearSessionSp()V

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$6;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-boolean v0, v0, Lcom/bytedance/applog/task/TaskPresenter;->hasRunningTask:Z

    if-eqz v0, :cond_0

    iget-wide v6, p0, Lcom/bytedance/applog/task/TaskPresenter$6;->val$exitTime:J

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$6;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-wide v0, v0, Lcom/bytedance/applog/task/TaskPresenter;->lastEnterBgTime:J

    sub-long/2addr v6, v0

    const-wide/16 v1, 0x7530

    const/4 v3, 0x0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$6;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-object v0, v0, Lcom/bytedance/applog/task/TaskPresenter;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getLogger()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v4

    nop

    sget-object v2, Lcom/bytedance/applog/task/TaskPresenter;->logTags:Ljava/util/List;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "[Task] time diff is less than 30000 , so clear current session"

    invoke-interface {v4, v2, v0, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$6;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-object v0, v0, Lcom/bytedance/applog/task/TaskPresenter;->pendingSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$6;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    invoke-static {v0, v3}, Lcom/bytedance/applog/task/TaskPresenter;->access$002(Lcom/bytedance/applog/task/TaskPresenter;Lcom/bytedance/applog/task/TaskSession;)Lcom/bytedance/applog/task/TaskSession;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$6;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    invoke-static {v0}, Lcom/bytedance/applog/task/TaskPresenter;->access$1500(Lcom/bytedance/applog/task/TaskPresenter;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$6;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-object v0, v0, Lcom/bytedance/applog/task/TaskPresenter;->currentSession:Lcom/bytedance/applog/task/TaskSession;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$6;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-object v0, v0, Lcom/bytedance/applog/task/TaskPresenter;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getLogger()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v4

    nop

    sget-object v2, Lcom/bytedance/applog/task/TaskPresenter;->logTags:Ljava/util/List;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "[Task] close current session"

    invoke-interface {v4, v2, v0, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$6;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-boolean v0, v0, Lcom/bytedance/applog/task/TaskPresenter;->isTaskRunning:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$6;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-object v1, v0, Lcom/bytedance/applog/task/TaskPresenter;->currentSession:Lcom/bytedance/applog/task/TaskSession;

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$6;->val$nextFgSessionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/task/TaskSession;->setEndSessionId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$6;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-object v2, v0, Lcom/bytedance/applog/task/TaskPresenter;->currentSession:Lcom/bytedance/applog/task/TaskSession;

    iget-wide v0, p0, Lcom/bytedance/applog/task/TaskPresenter$6;->val$exitTime:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/applog/task/TaskSession;->setLatestEndTime(J)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$6;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-object v1, v0, Lcom/bytedance/applog/task/TaskPresenter;->taskModel:Lcom/bytedance/applog/task/BgSessionTaskModel;

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$6;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-object v0, v0, Lcom/bytedance/applog/task/TaskPresenter;->currentSession:Lcom/bytedance/applog/task/TaskSession;

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/task/BgSessionTaskModel;->saveTaskSessionToDb(Lcom/bytedance/applog/task/TaskSession;)V

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$6;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    invoke-static {v0, v3}, Lcom/bytedance/applog/task/TaskPresenter;->access$002(Lcom/bytedance/applog/task/TaskPresenter;Lcom/bytedance/applog/task/TaskSession;)Lcom/bytedance/applog/task/TaskSession;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$6;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-object v0, v0, Lcom/bytedance/applog/task/TaskPresenter;->firePendingSessions:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
