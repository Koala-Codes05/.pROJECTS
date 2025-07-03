.class public Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;
.super Landroid/os/HandlerThread;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static mJniInitSuccess:Z

.field public static final sNativeHasInited:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public ignoredThreadNameArray:[Ljava/lang/String;

.field public final ignoredThreadNameSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mCheckQuitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mEnableCrash:Z

.field public mIntervalCheckDuration:J

.field public final mMainThreadTid:I

.field public mRatio:F

.field public mSuspendDuration:J

.field public mSuspendedCallback:Lcom/bytedance/sysoptimizer/suspension/ThreadSuspendedCallback;

.field public mThreadFinishedCallback:Ljava/lang/Runnable;

.field public mThreadHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->sNativeHasInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mJniInitSuccess:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/bytedance/sysoptimizer/suspension/SuspensionParam;Lcom/bytedance/sysoptimizer/suspension/ThreadSuspendedCallback;Ljava/lang/Runnable;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mCheckQuitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mSuspendDuration:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mIntervalCheckDuration:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mRatio:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mSuspendedCallback:Lcom/bytedance/sysoptimizer/suspension/ThreadSuspendedCallback;

    iput-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadFinishedCallback:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mEnableCrash:Z

    new-instance v2, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler$1;-><init>(Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;)V

    iput-object v2, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->ignoredThreadNameSet:Ljava/util/Set;

    iput p3, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mMainThreadTid:I

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object p5, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mSuspendedCallback:Lcom/bytedance/sysoptimizer/suspension/ThreadSuspendedCallback;

    iput-object p6, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadFinishedCallback:Ljava/lang/Runnable;

    invoke-direct {p0, p4}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->setupParam(Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->ignoredThreadNameArray:[Ljava/lang/String;

    if-lez v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->ignoredThreadNameArray:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/sysoptimizer/suspension/SuspensionParam;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v4, p3

    move v3, p2

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;-><init>(Ljava/lang/String;IILcom/bytedance/sysoptimizer/suspension/SuspensionParam;Lcom/bytedance/sysoptimizer/suspension/ThreadSuspendedCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method private delayResumeThread(JJ)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private doQuit()V
    .locals 0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method private logI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private onThreadSuspended(ILjava/lang/String;J)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mSuspendDuration:J

    invoke-direct {p0, p3, p4, v0, v1}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->delayResumeThread(JJ)V

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mSuspendedCallback:Lcom/bytedance/sysoptimizer/suspension/ThreadSuspendedCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspendedCallback;->onThreadSuspended(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setupParam(Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->getThreadSuspendDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mSuspendDuration:J

    invoke-virtual {p1}, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->getIntervalCheckSuspensionDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mIntervalCheckDuration:J

    invoke-virtual {p1}, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->getRatio()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mRatio:F

    invoke-virtual {p1}, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->isEnableCrashWhenInitFailed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mEnableCrash:Z

    invoke-virtual {p1}, Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;->getIgnoredThreadSet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->ignoredThreadNameSet:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mSuspendedCallback:Lcom/bytedance/sysoptimizer/suspension/ThreadSuspendedCallback;

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MSG_QUIT do quit !!!"

    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->logI(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->doQuit()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mCheckQuitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mCheckQuitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput v4, v3, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadHandler:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mIntervalCheckDuration:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mCheckQuitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MSG_RESUME_THREAD do quit !!!"

    invoke-direct {p0, v0}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->logI(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->doQuit()V

    goto :goto_0
.end method

.method public onLooperPrepared()V
    .locals 3

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadHandler:Landroid/os/Handler;

    sget-object v0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->sNativeHasInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    sget-boolean v0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mJniInitSuccess:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public run()V
    .locals 1

    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadFinishedCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadFinishedCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setSuspendedCallback(Lcom/bytedance/sysoptimizer/suspension/ThreadSuspendedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mSuspendedCallback:Lcom/bytedance/sysoptimizer/suspension/ThreadSuspendedCallback;

    return-void
.end method

.method public setThreadFinishedCallback(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadFinishedCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public stopTask()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mCheckQuitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mCheckQuitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->mThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
