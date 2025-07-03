.class public Lcom/ttnet/org/chromium/base/JavaHandlerThread;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/JavaHandlerThread$Natives;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mThread:Landroid/os/HandlerThread;

.field public mUnhandledException:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public static synthetic access$000(Lcom/ttnet/org/chromium/base/JavaHandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/ttnet/org/chromium/base/JavaHandlerThread;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->mUnhandledException:Ljava/lang/Throwable;

    return-object p1
.end method

.method public static create(Ljava/lang/String;I)Lcom/ttnet/org/chromium/base/JavaHandlerThread;
    .locals 1

    new-instance v0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;

    invoke-direct {v0, p0, p1}, Lcom/ttnet/org/chromium/base/JavaHandlerThread;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private getUncaughtExceptionIfAny()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->mUnhandledException:Ljava/lang/Throwable;

    return-object v0
.end method

.method private hasStarted()Z
    .locals 2

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isAlive()Z
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    return v0
.end method

.method private joinThread()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method

.method private listenForUncaughtExceptionsForTesting()V
    .locals 2

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    new-instance v0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$3;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/base/JavaHandlerThread$3;-><init>(Lcom/ttnet/org/chromium/base/JavaHandlerThread;)V

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private quitThreadSafely(J)V
    .locals 2

    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/ttnet/org/chromium/base/JavaHandlerThread$2;-><init>(Lcom/ttnet/org/chromium/base/JavaHandlerThread;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method

.method private startAndInitialize(JJ)V
    .locals 3

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->maybeStart()V

    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ttnet/org/chromium/base/JavaHandlerThread$1;

    invoke-direct/range {v2 .. v7}, Lcom/ttnet/org/chromium/base/JavaHandlerThread$1;-><init>(Lcom/ttnet/org/chromium/base/JavaHandlerThread;JJ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public maybeStart()V
    .locals 1

    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
