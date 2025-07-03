.class public abstract Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/service/async/LynxAsyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LynxAsyncLoadRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/lynx/tasm/service/async/IPreLayoutContainer;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public mContainer:Lcom/lynx/tasm/service/async/IPreLayoutContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/IPreLayoutContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->setContainerView(Lcom/lynx/tasm/service/async/IPreLayoutContainer;)V

    return-void
.end method

.method private setContainerView(Lcom/lynx/tasm/service/async/IPreLayoutContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->mContainer:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    return-void
.end method


# virtual methods
.method public enablePreLayoutFutureCache()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enablePreLayoutViewCache()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public enableUIFlush()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContainer()Lcom/lynx/tasm/service/async/IPreLayoutContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->mContainer:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    return-object v0
.end method

.method public getLynxView()Lcom/lynx/tasm/LynxView;
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->mContainer:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lynx/tasm/service/async/IPreLayoutContainer;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "LynxAsyncLoadRunnable"

    const-string v0, "mContainer/getLynxView return null, you must call buildLynxView before get it."

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->mContainer:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    invoke-interface {v0}, Lcom/lynx/tasm/service/async/IPreLayoutContainer;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    return-object v0
.end method

.method public getWaitLayoutFinishedTimeout()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract load(Lcom/lynx/tasm/service/async/IPreLayoutContainer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public managerDestroyOnPreLayout()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->mContainer:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lynx/tasm/service/async/IPreLayoutContainer;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->mContainer:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    invoke-interface {v0}, Lcom/lynx/tasm/service/async/IPreLayoutContainer;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->destroy()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    const-string v1, "LynxAsyncLoadRunnable.run"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->mContainer:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->load(Lcom/lynx/tasm/service/async/IPreLayoutContainer;)V

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-void
.end method
