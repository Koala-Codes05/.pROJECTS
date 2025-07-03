.class public final Lcom/vega/feedx/main/holder/BannerItemHolder$lifecycleObserver$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/main/holder/BannerItemHolder;-><init>(Landroid/view/View;LX/2Si;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/feedx/main/holder/BannerItemHolder;


# direct methods
.method public constructor <init>(Lcom/vega/feedx/main/holder/BannerItemHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/feedx/main/holder/BannerItemHolder$lifecycleObserver$1;->a:Lcom/vega/feedx/main/holder/BannerItemHolder;

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

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onPause(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/feedx/main/holder/BannerItemHolder$lifecycleObserver$1;->a:Lcom/vega/feedx/main/holder/BannerItemHolder;

    invoke-virtual {v0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/vega/feedx/main/holder/BannerItemHolder$lifecycleObserver$1;->a:Lcom/vega/feedx/main/holder/BannerItemHolder;

    invoke-static {v2}, Lcom/vega/feedx/main/holder/BannerItemHolder;->b(Lcom/vega/feedx/main/holder/BannerItemHolder;)LX/2xG;

    move-result-object v0

    invoke-virtual {v0}, LX/2xG;->getBanners()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/feedx/main/holder/BannerItemHolder$lifecycleObserver$1;->a:Lcom/vega/feedx/main/holder/BannerItemHolder;

    nop

    iget v0, v0, Lcom/vega/feedx/main/holder/BannerItemHolder;->d:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xl;

    invoke-virtual {v2, v0}, Lcom/vega/feedx/main/holder/BannerItemHolder;->a(LX/2xl;)V

    :cond_0
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
