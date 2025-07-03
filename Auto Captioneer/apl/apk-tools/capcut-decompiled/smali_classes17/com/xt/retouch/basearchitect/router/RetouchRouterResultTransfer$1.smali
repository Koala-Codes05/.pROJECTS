.class public final Lcom/xt/retouch/basearchitect/router/RetouchRouterResultTransfer$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/IRW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/IRW;


# virtual methods
.method public final destroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/xt/retouch/basearchitect/router/RetouchRouterResultTransfer$1;->a:LX/IRW;

    iget-object v1, v0, LX/IRW;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/xt/retouch/basearchitect/router/RetouchRouterResultTransfer$1;->a:LX/IRW;

    iget-object v0, v0, LX/IRW;->a:Lcom/xt/retouch/basearchitect/router/RetouchRouterData;

    invoke-virtual {v0}, Lcom/xt/retouch/basearchitect/router/RetouchRouterData;->A()Ljava/lang/ref/SoftReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    return-void
.end method
