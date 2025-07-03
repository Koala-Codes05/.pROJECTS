.class public Lcom/bytedance/applog/task/TaskPresenter$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/applog/task/TaskPresenter;->onTaskPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/applog/task/TaskPresenter;

.field public final synthetic val$now:J


# direct methods
.method public constructor <init>(Lcom/bytedance/applog/task/TaskPresenter;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/applog/task/TaskPresenter$5;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    iput-wide p2, p0, Lcom/bytedance/applog/task/TaskPresenter$5;->val$now:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$5;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-boolean v0, v0, Lcom/bytedance/applog/task/TaskPresenter;->isTaskRunning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$5;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-object v0, v0, Lcom/bytedance/applog/task/TaskPresenter;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getLogger()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v4

    nop

    sget-object v3, Lcom/bytedance/applog/task/TaskPresenter;->logTags:Ljava/util/List;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v0, "[Task] onTaskPause"

    invoke-interface {v4, v3, v0, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$5;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    invoke-static {v0, v1}, Lcom/bytedance/applog/task/TaskPresenter;->access$202(Lcom/bytedance/applog/task/TaskPresenter;Z)Z

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$5;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-boolean v0, v0, Lcom/bytedance/applog/task/TaskPresenter;->isBackground:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$5;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-object v0, v0, Lcom/bytedance/applog/task/TaskPresenter;->currentSession:Lcom/bytedance/applog/task/TaskSession;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$5;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-object v0, v0, Lcom/bytedance/applog/task/TaskPresenter;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getLogger()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v3

    nop

    sget-object v2, Lcom/bytedance/applog/task/TaskPresenter;->logTags:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "[Task] wait 15000 to close current session"

    invoke-interface {v3, v2, v0, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$5;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-object v2, v0, Lcom/bytedance/applog/task/TaskPresenter;->currentSession:Lcom/bytedance/applog/task/TaskSession;

    iget-wide v0, p0, Lcom/bytedance/applog/task/TaskPresenter$5;->val$now:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/applog/task/TaskSession;->setLatestEndTime(J)V

    invoke-static {}, Lcom/bytedance/applog/task/TeaThread;->getInst()Lcom/bytedance/applog/task/TeaThread;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$5;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-object v2, v0, Lcom/bytedance/applog/task/TaskPresenter;->closeCurrentSession:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/applog/task/TeaThread;->repost(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$5;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-object v1, v0, Lcom/bytedance/applog/task/TaskPresenter;->taskModel:Lcom/bytedance/applog/task/BgSessionTaskModel;

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$5;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-object v0, v0, Lcom/bytedance/applog/task/TaskPresenter;->currentSession:Lcom/bytedance/applog/task/TaskSession;

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/task/BgSessionTaskModel;->saveTaskSessionToSp(Lcom/bytedance/applog/task/TaskSession;)V

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$5;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    invoke-static {v0}, Lcom/bytedance/applog/task/TaskPresenter;->access$1200(Lcom/bytedance/applog/task/TaskPresenter;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$5;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-object v0, v0, Lcom/bytedance/applog/task/TaskPresenter;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getLogger()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v3

    nop

    sget-object v2, Lcom/bytedance/applog/task/TaskPresenter;->logTags:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "[Task] onTaskPause when bg, but no session available"

    invoke-interface {v3, v2, v0, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
