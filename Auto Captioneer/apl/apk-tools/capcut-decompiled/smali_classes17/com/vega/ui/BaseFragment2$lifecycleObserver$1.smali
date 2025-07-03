.class public final Lcom/vega/ui/BaseFragment2$lifecycleObserver$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/ui/BaseFragment2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/ui/BaseFragment2;


# direct methods
.method public constructor <init>(Lcom/vega/ui/BaseFragment2;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/ui/BaseFragment2$lifecycleObserver$1;->a:Lcom/vega/ui/BaseFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onCreate(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onDestroy(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/ui/BaseFragment2$lifecycleObserver$1;->a:Lcom/vega/ui/BaseFragment2;

    iget-object v0, v0, Lcom/vega/ui/BaseFragment2;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2kY;

    invoke-virtual {v4}, LX/2kY;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    const-string v1, "postOnUiThread"

    const-string v0, "BaseFragment2 2"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, LX/2kY;->a()J

    move-result-wide v2

    new-instance v1, LX/3Tt;

    const/16 v0, 0x2f2

    invoke-direct {v1, v4, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vega/ui/BaseFragment2$lifecycleObserver$1;->a:Lcom/vega/ui/BaseFragment2;

    iget-object v0, v0, Lcom/vega/ui/BaseFragment2;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kX;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/2kX;->a(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/vega/ui/BaseFragment2$lifecycleObserver$1;->a:Lcom/vega/ui/BaseFragment2;

    invoke-virtual {v0}, Lcom/vega/ui/BaseFragment2;->cl_()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/ui/BaseFragment2$lifecycleObserver$1;->a:Lcom/vega/ui/BaseFragment2;

    iget-object v0, v0, Lcom/vega/ui/BaseFragment2;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2kY;

    invoke-virtual {v4}, LX/2kY;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/2kY;->a()J

    move-result-wide v2

    new-instance v1, LX/3Tt;

    const/16 v0, 0x2f3

    invoke-direct {v1, v4, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vega/ui/BaseFragment2$lifecycleObserver$1;->a:Lcom/vega/ui/BaseFragment2;

    iget-object v0, v0, Lcom/vega/ui/BaseFragment2;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kX;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2kX;->a(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vega/ui/BaseFragment2$lifecycleObserver$1;->a:Lcom/vega/ui/BaseFragment2;

    invoke-virtual {v0}, Lcom/vega/ui/BaseFragment2;->bo_()V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStart(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStop(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
