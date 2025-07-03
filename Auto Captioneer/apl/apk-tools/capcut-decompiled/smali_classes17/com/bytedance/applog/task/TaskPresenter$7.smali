.class public Lcom/bytedance/applog/task/TaskPresenter$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/applog/task/TaskPresenter;->onEnterBg(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/applog/task/TaskPresenter;

.field public final synthetic val$enterTime:J

.field public final synthetic val$previousFgSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/applog/task/TaskPresenter;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/applog/task/TaskPresenter$7;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    iput-wide p2, p0, Lcom/bytedance/applog/task/TaskPresenter$7;->val$enterTime:J

    iput-object p4, p0, Lcom/bytedance/applog/task/TaskPresenter$7;->val$previousFgSessionId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$7;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-object v0, v0, Lcom/bytedance/applog/task/TaskPresenter;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getLogger()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v3

    nop

    sget-object v2, Lcom/bytedance/applog/task/TaskPresenter;->logTags:Ljava/util/List;

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "[Task] onEnterBg"

    invoke-interface {v3, v2, v0, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$7;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-boolean v0, v0, Lcom/bytedance/applog/task/TaskPresenter;->isBackground:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$7;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    invoke-static {v0}, Lcom/bytedance/applog/task/TaskPresenter;->access$1500(Lcom/bytedance/applog/task/TaskPresenter;)V

    invoke-static {}, Lcom/bytedance/applog/task/TeaThread;->getInst()Lcom/bytedance/applog/task/TeaThread;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$7;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-object v2, v0, Lcom/bytedance/applog/task/TaskPresenter;->firePendingSessions:Ljava/lang/Runnable;

    const-wide/16 v0, 0x753a

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/applog/task/TeaThread;->repost(Ljava/lang/Runnable;J)V

    iget-object v2, p0, Lcom/bytedance/applog/task/TaskPresenter$7;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    iget-wide v0, p0, Lcom/bytedance/applog/task/TaskPresenter$7;->val$enterTime:J

    invoke-static {v2, v0, v1}, Lcom/bytedance/applog/task/TaskPresenter;->access$1402(Lcom/bytedance/applog/task/TaskPresenter;J)J

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$7;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/applog/task/TaskPresenter;->access$102(Lcom/bytedance/applog/task/TaskPresenter;Z)Z

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$7;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-boolean v0, v0, Lcom/bytedance/applog/task/TaskPresenter;->isTaskRunning:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$7;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    invoke-static {v0, v1}, Lcom/bytedance/applog/task/TaskPresenter;->access$1002(Lcom/bytedance/applog/task/TaskPresenter;Z)Z

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$7;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-object v0, v0, Lcom/bytedance/applog/task/TaskPresenter;->currentSession:Lcom/bytedance/applog/task/TaskSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$7;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-object v0, v0, Lcom/bytedance/applog/task/TaskPresenter;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getLogger()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v3

    nop

    sget-object v2, Lcom/bytedance/applog/task/TaskPresenter;->logTags:Ljava/util/List;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "[Task] enter bg , bug there is already a bg task is running"

    invoke-interface {v3, v2, v0, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$7;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-object v0, v0, Lcom/bytedance/applog/task/TaskPresenter;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getLogger()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v3

    nop

    sget-object v2, Lcom/bytedance/applog/task/TaskPresenter;->logTags:Ljava/util/List;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "[Task] task is running , so create a new task session"

    invoke-interface {v3, v2, v0, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/bytedance/applog/task/TaskPresenter$7;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    new-instance v4, Lcom/bytedance/applog/task/TaskSession;

    iget-wide v2, p0, Lcom/bytedance/applog/task/TaskPresenter$7;->val$enterTime:J

    nop

    iget-object v0, v5, Lcom/bytedance/applog/task/TaskPresenter;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getNextEventIndex()J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/bytedance/applog/task/TaskSession;-><init>(JJ)V

    invoke-static {v5, v4}, Lcom/bytedance/applog/task/TaskPresenter;->access$002(Lcom/bytedance/applog/task/TaskPresenter;Lcom/bytedance/applog/task/TaskSession;)Lcom/bytedance/applog/task/TaskSession;

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$7;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-object v1, v0, Lcom/bytedance/applog/task/TaskPresenter;->currentSession:Lcom/bytedance/applog/task/TaskSession;

    iget-object v0, p0, Lcom/bytedance/applog/task/TaskPresenter$7;->val$previousFgSessionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/task/TaskSession;->setFrontSessionId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/applog/task/TaskPresenter$7;->this$0:Lcom/bytedance/applog/task/TaskPresenter;

    nop

    iget-object v0, v1, Lcom/bytedance/applog/task/TaskPresenter;->currentSession:Lcom/bytedance/applog/task/TaskSession;

    invoke-virtual {v0}, Lcom/bytedance/applog/task/TaskSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/applog/task/TaskPresenter;->access$400(Lcom/bytedance/applog/task/TaskPresenter;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
