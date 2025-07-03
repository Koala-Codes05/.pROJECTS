.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;


# instance fields
.field public mFuture:LX/1TQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1TQ<",
            "LX/0eW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract doWork()LX/0eW;
.end method

.method public final startWork()LX/NVd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/NVd<",
            "LX/0eW;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/1TQ;->d()LX/1TQ;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Worker;->mFuture:LX/1TQ;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, Landroidx/work/Worker$1;

    invoke-direct {v0, p0}, Landroidx/work/Worker$1;-><init>(Landroidx/work/Worker;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/Worker;->mFuture:LX/1TQ;

    return-object v0
.end method
