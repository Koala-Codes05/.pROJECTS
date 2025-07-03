.class public Lcom/ss/android/common/applog/task/TaskPresenter$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/common/applog/task/TaskPresenter;->onEnterBg(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/common/applog/task/TaskPresenter;

.field public final synthetic val$enterTime:J

.field public final synthetic val$previousFgSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/common/applog/task/TaskPresenter;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/common/applog/task/TaskPresenter$6;->this$0:Lcom/ss/android/common/applog/task/TaskPresenter;

    iput-wide p2, p0, Lcom/ss/android/common/applog/task/TaskPresenter$6;->val$enterTime:J

    iput-object p4, p0, Lcom/ss/android/common/applog/task/TaskPresenter$6;->val$previousFgSessionId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "onEnterBg"

    invoke-static {v0}, Lcom/ss/android/common/util/TeaLog$Task;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/common/applog/task/TaskPresenter$6;->this$0:Lcom/ss/android/common/applog/task/TaskPresenter;

    iget-boolean v0, v0, Lcom/ss/android/common/applog/task/TaskPresenter;->isBackground:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/common/applog/task/TaskPresenter$6;->this$0:Lcom/ss/android/common/applog/task/TaskPresenter;

    invoke-static {v0}, Lcom/ss/android/common/applog/task/TaskPresenter;->access$1200(Lcom/ss/android/common/applog/task/TaskPresenter;)V

    invoke-static {}, Lcom/ss/android/common/applog/TeaThread;->getInst()Lcom/ss/android/common/applog/TeaThread;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/common/applog/task/TaskPresenter$6;->this$0:Lcom/ss/android/common/applog/task/TaskPresenter;

    iget-object v2, v0, Lcom/ss/android/common/applog/task/TaskPresenter;->firePendingSessions:Ljava/lang/Runnable;

    const-wide/16 v0, 0x753a

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/common/applog/TeaThread;->repost(Ljava/lang/Runnable;J)V

    iget-object v2, p0, Lcom/ss/android/common/applog/task/TaskPresenter$6;->this$0:Lcom/ss/android/common/applog/task/TaskPresenter;

    iget-wide v0, p0, Lcom/ss/android/common/applog/task/TaskPresenter$6;->val$enterTime:J

    invoke-static {v2, v0, v1}, Lcom/ss/android/common/applog/task/TaskPresenter;->access$1002(Lcom/ss/android/common/applog/task/TaskPresenter;J)J

    iget-object v0, p0, Lcom/ss/android/common/applog/task/TaskPresenter$6;->this$0:Lcom/ss/android/common/applog/task/TaskPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/task/TaskPresenter;->access$102(Lcom/ss/android/common/applog/task/TaskPresenter;Z)Z

    iget-object v0, p0, Lcom/ss/android/common/applog/task/TaskPresenter$6;->this$0:Lcom/ss/android/common/applog/task/TaskPresenter;

    iget-boolean v0, v0, Lcom/ss/android/common/applog/task/TaskPresenter;->isTaskRunning:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/common/applog/task/TaskPresenter$6;->this$0:Lcom/ss/android/common/applog/task/TaskPresenter;

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/task/TaskPresenter;->access$902(Lcom/ss/android/common/applog/task/TaskPresenter;Z)Z

    iget-object v0, p0, Lcom/ss/android/common/applog/task/TaskPresenter$6;->this$0:Lcom/ss/android/common/applog/task/TaskPresenter;

    iget-object v0, v0, Lcom/ss/android/common/applog/task/TaskPresenter;->currentSession:Lcom/ss/android/common/applog/task/TaskSession;

    if-eqz v0, :cond_0

    const-string v0, "enter bg , bug there is already a bg task is running"

    invoke-static {v0}, Lcom/ss/android/common/util/TeaLog$Task;->w(Ljava/lang/String;)V

    :cond_0
    const-string v0, "task is running , so create a new task session"

    invoke-static {v0}, Lcom/ss/android/common/util/TeaLog$Task;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/common/applog/task/TaskPresenter$6;->this$0:Lcom/ss/android/common/applog/task/TaskPresenter;

    new-instance v2, Lcom/ss/android/common/applog/task/TaskSession;

    iget-wide v0, p0, Lcom/ss/android/common/applog/task/TaskPresenter$6;->val$enterTime:J

    invoke-direct {v2, v0, v1}, Lcom/ss/android/common/applog/task/TaskSession;-><init>(J)V

    invoke-static {v3, v2}, Lcom/ss/android/common/applog/task/TaskPresenter;->access$002(Lcom/ss/android/common/applog/task/TaskPresenter;Lcom/ss/android/common/applog/task/TaskSession;)Lcom/ss/android/common/applog/task/TaskSession;

    iget-object v0, p0, Lcom/ss/android/common/applog/task/TaskPresenter$6;->this$0:Lcom/ss/android/common/applog/task/TaskPresenter;

    iget-object v1, v0, Lcom/ss/android/common/applog/task/TaskPresenter;->currentSession:Lcom/ss/android/common/applog/task/TaskSession;

    iget-object v0, p0, Lcom/ss/android/common/applog/task/TaskPresenter$6;->val$previousFgSessionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/common/applog/task/TaskSession;->setFrontSessionId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/common/applog/task/TaskPresenter$6;->this$0:Lcom/ss/android/common/applog/task/TaskPresenter;

    iget-object v0, v1, Lcom/ss/android/common/applog/task/TaskPresenter;->currentSession:Lcom/ss/android/common/applog/task/TaskSession;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/task/TaskSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/common/applog/task/TaskPresenter;->access$400(Lcom/ss/android/common/applog/task/TaskPresenter;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
