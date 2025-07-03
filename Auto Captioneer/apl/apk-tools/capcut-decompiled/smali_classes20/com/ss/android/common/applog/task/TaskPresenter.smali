.class public Lcom/ss/android/common/applog/task/TaskPresenter;
.super Ljava/lang/Object;


# static fields
.field public static volatile sInstance:Lcom/ss/android/common/applog/task/TaskPresenter;

.field public static volatile sTaskCallback:Lcom/ss/android/common/applog/task/TaskCallback;


# instance fields
.field public final closeCurrentSession:Ljava/lang/Runnable;

.field public context:Landroid/content/Context;

.field public currentSession:Lcom/ss/android/common/applog/task/TaskSession;

.field public final firePendingSessions:Ljava/lang/Runnable;

.field public hasRunningTask:Z

.field public isBackground:Z

.field public volatile isTaskRunning:Z

.field public isTaskSessionFired:Z

.field public lastEnterBgTime:J

.field public final pendingSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/common/applog/task/TaskSession;",
            ">;"
        }
    .end annotation
.end field

.field public taskModel:Lcom/ss/android/common/applog/task/TaskModel;

.field public teaThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/applog/task/TaskPresenter;->isBackground:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/applog/task/TaskPresenter;->lastEnterBgTime:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/task/TaskPresenter;->pendingSessions:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/applog/task/TaskPresenter;->isTaskSessionFired:Z

    new-instance v0, Lcom/ss/android/common/applog/task/TaskPresenter$3;

    invoke-direct {v0, p0}, Lcom/ss/android/common/applog/task/TaskPresenter$3;-><init>(Lcom/ss/android/common/applog/task/TaskPresenter;)V

    iput-object v0, p0, Lcom/ss/android/common/applog/task/TaskPresenter;->closeCurrentSession:Ljava/lang/Runnable;

    new-instance v0, Lcom/ss/android/common/applog/task/TaskPresenter$4;

    invoke-direct {v0, p0}, Lcom/ss/android/common/applog/task/TaskPresenter$4;-><init>(Lcom/ss/android/common/applog/task/TaskPresenter;)V

    iput-object v0, p0, Lcom/ss/android/common/applog/task/TaskPresenter;->firePendingSessions:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/applog/task/TaskPresenter;->context:Landroid/content/Context;

    new-instance v0, Lcom/ss/android/common/applog/task/TaskModel;

    invoke-direct {v0, p1}, Lcom/ss/android/common/applog/task/TaskModel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/common/applog/task/TaskPresenter;->taskModel:Lcom/ss/android/common/applog/task/TaskModel;

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/common/applog/task/TaskPresenter;)Lcom/ss/android/common/applog/task/TaskSession;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/common/applog/task/TaskPresenter;->currentSession:Lcom/ss/android/common/applog/task/TaskSession;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/ss/android/common/applog/task/TaskPresenter;Lcom/ss/android/common/applog/task/TaskSession;)Lcom/ss/android/common/applog/task/TaskSession;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/common/applog/task/TaskPresenter;->currentSession:Lcom/ss/android/common/applog/task/TaskSession;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/ss/android/common/applog/task/TaskPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/common/applog/task/TaskPresenter;->isBackground:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/ss/android/common/applog/task/TaskPresenter;)J
    .locals 1

    iget-wide v0, p0, Lcom/ss/android/common/applog/task/TaskPresenter;->lastEnterBgTime:J

    return-wide v0
.end method

.method public static synthetic access$1002(Lcom/ss/android/common/applog/task/TaskPresenter;J)J
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/common/applog/task/TaskPresenter;->lastEnterBgTime:J

    return-wide p1
.end method

.method public static synthetic access$102(Lcom/ss/android/common/applog/task/TaskPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/common/applog/task/TaskPresenter;->isBackground:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/ss/android/common/applog/task/TaskPresenter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/common/applog/task/TaskPresenter;->pendingSessions:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/ss/android/common/applog/task/TaskPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/common/applog/task/TaskPresenter;->clearState()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/ss/android/common/applog/task/TaskPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/common/applog/task/TaskPresenter;->isTaskSessionFired:Z

    return p0
.end method

.method public static synthetic access$1302(Lcom/ss/android/common/applog/task/TaskPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/common/applog/task/TaskPresenter;->isTaskSessionFired:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/ss/android/common/applog/task/TaskPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/common/applog/task/TaskPresenter;->isTaskRunning:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/ss/android/common/applog/task/TaskPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/common/applog/task/TaskPresenter;->isTaskRunning:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/ss/android/common/applog/task/TaskPresenter;)Lcom/ss/android/common/applog/task/TaskModel;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/common/applog/task/TaskPresenter;->taskModel:Lcom/ss/android/common/applog/task/TaskModel;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ss/android/common/applog/task/TaskPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/common/applog/task/TaskPresenter;->sendRefreshSessionMsg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/ss/android/common/applog/task/TaskPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/common/applog/task/TaskPresenter;->tryCorrectTaskState()V

    return-void
.end method

.method public static synthetic access$600(Lcom/ss/android/common/applog/task/TaskPresenter;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/common/applog/task/TaskPresenter;->firePendingSessions:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ss/android/common/applog/task/TaskPresenter;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/common/applog/task/TaskPresenter;->closeCurrentSession:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ss/android/common/applog/task/TaskPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/common/applog/task/TaskPresenter;->cancelRefreshSession()V

    return-void
.end method

.method public static synthetic access$900(Lcom/ss/android/common/applog/task/TaskPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/common/applog/task/TaskPresenter;->hasRunningTask:Z

    return p0
.end method

.method public static synthetic access$902(Lcom/ss/android/common/applog/task/TaskPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/common/applog/task/TaskPresenter;->hasRunningTask:Z

    return p1
.end method

.method private cancelRefreshSession()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/common/applog/task/TaskPresenter;->getTeaThreadHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private clearState()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/common/applog/task/TaskPresenter;->hasRunningTask:Z

    iget-object v0, p0, Lcom/ss/android/common/applog/task/TaskPresenter;->pendingSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, Lcom/ss/android/common/applog/task/TaskPresenter;->isTaskSessionFired:Z

    return-void
.end method

.method private createHandler()Landroid/os/Handler;
    .locals 2

    new-instance v1, Lcom/ss/android/common/applog/task/TaskPresenter$1;

    invoke-static {}, Lcom/ss/android/common/applog/TeaThread;->getInst()Lcom/ss/android/common/applog/TeaThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/ss/android/common/applog/task/TaskPresenter$1;-><init>(Lcom/ss/android/common/applog/task/TaskPresenter;Landroid/os/Looper;)V

    return-object v1
.end method

.method private getTeaThreadHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/common/applog/task/TaskPresenter;->teaThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/task/TaskPresenter;->teaThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/common/applog/task/TaskPresenter;->createHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/applog/task/TaskPresenter;->teaThreadHandler:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/common/applog/task/TaskPresenter;->teaThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static inst(Landroid/content/Context;)Lcom/ss/android/common/applog/task/TaskPresenter;
    .locals 3

    sget-object v0, Lcom/ss/android/common/applog/task/TaskPresenter;->sInstance:Lcom/ss/android/common/applog/task/TaskPresenter;

    if-nez v0, :cond_1

    const-class v2, Lcom/ss/android/common/applog/task/TaskPresenter;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/ss/android/common/applog/task/TaskPresenter;->sInstance:Lcom/ss/android/common/applog/task/TaskPresenter;

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/android/common/applog/task/TaskPresenter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/common/applog/task/TaskPresenter;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ss/android/common/applog/task/TaskPresenter;->sInstance:Lcom/ss/android/common/applog/task/TaskPresenter;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/common/applog/task/TaskPresenter;->sInstance:Lcom/ss/android/common/applog/task/TaskPresenter;

    return-object v0
.end method

.method public static registerTaskCallback(Lcom/ss/android/common/applog/task/TaskCallback;)V
    .locals 0

    sput-object p0, Lcom/ss/android/common/applog/task/TaskPresenter;->sTaskCallback:Lcom/ss/android/common/applog/task/TaskCallback;

    return-void
.end method

.method private sendRefreshSessionMsg(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/common/applog/task/TaskPresenter;->getTeaThreadHandler()Landroid/os/Handler;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v3, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private tryCorrectTaskState()V
    .locals 3

    sget-object v0, Lcom/ss/android/common/applog/task/TaskPresenter;->sTaskCallback:Lcom/ss/android/common/applog/task/TaskCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/common/applog/task/TaskCallback;->isTaskRunning()Z

    move-result v2

    iget-boolean v0, p0, Lcom/ss/android/common/applog/task/TaskPresenter;->isTaskRunning:Z

    if-eq v0, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tryCorrectTaskState newIsTaskRunning : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/TeaLog$Task;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/common/applog/task/TaskPresenter;->onTaskResume()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/common/applog/task/TaskPresenter;->onTaskPause()V

    goto :goto_0
.end method


# virtual methods
.method public onEnterBg(JLjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/common/applog/TeaThread;->getInst()Lcom/ss/android/common/applog/TeaThread;

    move-result-object v1

    new-instance v0, Lcom/ss/android/common/applog/task/TaskPresenter$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/common/applog/task/TaskPresenter$6;-><init>(Lcom/ss/android/common/applog/task/TaskPresenter;JLjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/common/applog/TeaThread;->ensureTeaThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onExitBg(JLjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/common/applog/TeaThread;->getInst()Lcom/ss/android/common/applog/TeaThread;

    move-result-object v1

    new-instance v0, Lcom/ss/android/common/applog/task/TaskPresenter$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/common/applog/task/TaskPresenter$2;-><init>(Lcom/ss/android/common/applog/task/TaskPresenter;JLjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/common/applog/TeaThread;->ensureTeaThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTaskPause()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/ss/android/common/applog/TeaThread;->getInst()Lcom/ss/android/common/applog/TeaThread;

    move-result-object v1

    new-instance v0, Lcom/ss/android/common/applog/task/TaskPresenter$5;

    invoke-direct {v0, p0, v2, v3}, Lcom/ss/android/common/applog/task/TaskPresenter$5;-><init>(Lcom/ss/android/common/applog/task/TaskPresenter;J)V

    invoke-virtual {v1, v0}, Lcom/ss/android/common/applog/TeaThread;->ensureTeaThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTaskResume()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/ss/android/common/applog/TeaThread;->getInst()Lcom/ss/android/common/applog/TeaThread;

    move-result-object v1

    new-instance v0, Lcom/ss/android/common/applog/task/TaskPresenter$7;

    invoke-direct {v0, p0, v2, v3}, Lcom/ss/android/common/applog/task/TaskPresenter$7;-><init>(Lcom/ss/android/common/applog/task/TaskPresenter;J)V

    invoke-virtual {v1, v0}, Lcom/ss/android/common/applog/TeaThread;->ensureTeaThread(Ljava/lang/Runnable;)V

    return-void
.end method
