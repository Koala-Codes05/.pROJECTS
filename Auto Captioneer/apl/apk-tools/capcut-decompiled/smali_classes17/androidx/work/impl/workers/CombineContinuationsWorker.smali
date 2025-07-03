.class public Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork()LX/0eW;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()LX/0ei;

    move-result-object v0

    invoke-static {v0}, LX/0eW;->a(LX/0ei;)LX/0eW;

    move-result-object v0

    return-object v0
.end method
