.class public abstract Lcom/ss/alog/middleware/ALogService;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/alog/middleware/IALogProtocol;


# static fields
.field public static sInstance:Lcom/ss/alog/middleware/ALogService;

.field public static volatile sIsStrickMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    return-void
.end method

.method public static bundleSafely(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/alog/middleware/ALogService;->bundle(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "implement AlogService and set sInstance first"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static changeLevelSafely(I)V
    .locals 1

    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/ss/alog/middleware/ALogService;->changeLevel(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "implement AlogService and set sInstance first"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static dSafely(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/ss/alog/middleware/ALogService;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "implement AlogService and set sInstance first"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static destroySafely()V
    .locals 2

    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/alog/middleware/ALogService;->destroy()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "implement AlogService and set sInstance first"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static eSafely(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/ss/alog/middleware/ALogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "implement AlogService and set sInstance first"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static eSafely(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/alog/middleware/ALogService;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "implement AlogService and set sInstance first"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static eSafely(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/ss/alog/middleware/ALogService;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "implement AlogService and set sInstance first"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static flushSafely()V
    .locals 2

    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/alog/middleware/ALogService;->flush()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "implement AlogService and set sInstance first"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static forceLogShardingSafely()V
    .locals 2

    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/alog/middleware/ALogService;->forceLogSharding()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "implement AlogService and set sInstance first"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static headerSafely(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/alog/middleware/ALogService;->header(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "implement AlogService and set sInstance first"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static iSafely(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/ss/alog/middleware/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "implement AlogService and set sInstance first"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static initSafely()V
    .locals 2

    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/alog/middleware/ALogService;->init()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "implement AlogService and set sInstance first"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static initSafely(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/ss/alog/middleware/ALogService;->init(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "implement AlogService and set sInstance first"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static intentSafely(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 1

    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/alog/middleware/ALogService;->intent(ILjava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "implement AlogService and set sInstance first"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static jsonSafely(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/alog/middleware/ALogService;->json(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "implement AlogService and set sInstance first"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static releaseSafely()V
    .locals 2

    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/alog/middleware/ALogService;->release()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "implement AlogService and set sInstance first"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static setAlogService(Lcom/ss/alog/middleware/ALogService;)V
    .locals 0

    sput-object p0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    return-void
.end method

.method public static statcktraceSafely(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 1

    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/alog/middleware/ALogService;->statcktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "implement AlogService and set sInstance first"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static threadSafely(ILjava/lang/String;Ljava/lang/Thread;)V
    .locals 1

    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/alog/middleware/ALogService;->thread(ILjava/lang/String;Ljava/lang/Thread;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "implement AlogService and set sInstance first"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static throwableSafely(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/alog/middleware/ALogService;->throwable(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "implement AlogService and set sInstance first"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static vSafely(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/ss/alog/middleware/ALogService;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "implement AlogService and set sInstance first"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static wSafely(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/ss/alog/middleware/ALogService;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "implement AlogService and set sInstance first"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static wSafely(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/alog/middleware/ALogService;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "implement AlogService and set sInstance first"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static wSafely(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/ss/alog/middleware/ALogService;->sInstance:Lcom/ss/alog/middleware/ALogService;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/alog/middleware/ALogService;->sIsStrickMode:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/ss/alog/middleware/ALogService;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "implement AlogService and set sInstance first"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
