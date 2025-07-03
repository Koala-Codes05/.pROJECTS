.class public final Lcom/vega/gallery/ui/BaseGridGallery$initLifeCycle$lifecycleObserver$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/gallery/ui/BaseGridGallery;->g(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/gallery/ui/BaseGridGallery;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vega/gallery/ui/BaseGridGallery;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/gallery/ui/BaseGridGallery$initLifeCycle$lifecycleObserver$1;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vega/gallery/ui/BaseGridGallery$initLifeCycle$lifecycleObserver$1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onCreate(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vega/gallery/opt/trace/LocalTrace;->a:LX/8Qw;

    iget-object v0, p0, Lcom/vega/gallery/ui/BaseGridGallery$initLifeCycle$lifecycleObserver$1;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->getParams()LX/CsV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, LX/8Qw;->a(I)V

    sget-object v0, LX/3Mh;->a:LX/3Mh;

    invoke-virtual {v0}, LX/3Mh;->a()V

    const-string v2, "BaseGridGallery"

    const-string v0, "GalleryInjectModule before removeAccountListener"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/CrS;->a:LX/CrS;

    invoke-virtual {v0}, LX/CrS;->a()LX/7ra;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/vega/gallery/ui/BaseGridGallery$initLifeCycle$lifecycleObserver$1;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->h()LX/AQY;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7ra;->b(LX/AQY;)V

    :cond_0
    sget-object v0, LX/CsU;->c:LX/Cq7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/Cq7;->a(I)V

    sget-object v0, LX/CsU;->c:LX/Cq7;

    invoke-virtual {v0, v1}, LX/Cq7;->a(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDestroy gridGalleryResume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/CsU;->c:LX/Cq7;

    invoke-virtual {v0}, LX/Cq7;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " needCheckFileExists="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/CsU;->c:LX/Cq7;

    invoke-virtual {v0}, LX/Cq7;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onPause(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/CsU;->c:LX/Cq7;

    invoke-virtual {v1}, LX/Cq7;->b()I

    move-result v0

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/Cq7;->a(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResume gridGalleryResume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/CsU;->c:LX/Cq7;

    invoke-virtual {v0}, LX/Cq7;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " needCheckFileExists="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/CsU;->c:LX/Cq7;

    invoke-virtual {v0}, LX/Cq7;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseGridGallery"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/CsU;->c:LX/Cq7;

    invoke-virtual {v0}, LX/Cq7;->c()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/3gW;->a:LX/3gX;

    iget-object v0, p0, Lcom/vega/gallery/ui/BaseGridGallery$initLifeCycle$lifecycleObserver$1;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->getParams()LX/CsV;

    move-result-object v0

    invoke-static {v0}, LX/CnD;->a(LX/CsV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3gX;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/gallery/ui/BaseGridGallery$initLifeCycle$lifecycleObserver$1;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-static {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->Z(Lcom/vega/gallery/ui/BaseGridGallery;)LX/Coc;

    move-result-object v0

    invoke-virtual {v0}, LX/Coc;->b()LX/Cod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cod;->a()LX/Cog;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/Coe;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/vega/gallery/ui/BaseGridGallery$initLifeCycle$lifecycleObserver$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {v0, v4, v5, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/vega/gallery/ui/BaseGridGallery$initLifeCycle$lifecycleObserver$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/vega/gallery/ui/BaseGridGallery$initLifeCycle$lifecycleObserver$1;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->b()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v8, LX/8U0;

    iget-object v1, p0, Lcom/vega/gallery/ui/BaseGridGallery$initLifeCycle$lifecycleObserver$1;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    const/16 v0, 0xa9

    invoke-direct {v8, v1, v4, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    move-object v7, v6

    move-object v10, v6

    invoke-static/range {v5 .. v10}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/gallery/ui/BaseGridGallery$initLifeCycle$lifecycleObserver$1;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    sget-object v0, LX/CsU;->c:LX/Cq7;

    invoke-virtual {v0}, LX/Cq7;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/vega/gallery/ui/BaseGridGallery$initLifeCycle$lifecycleObserver$1;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->o()LX/CsY;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    iget-object v1, p0, Lcom/vega/gallery/ui/BaseGridGallery$initLifeCycle$lifecycleObserver$1;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v1}, Lcom/vega/gallery/ui/BaseGridGallery;->F()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/vega/gallery/ui/BaseGridGallery;->g(Lcom/vega/gallery/ui/BaseGridGallery;Z)V

    iget-object v0, p0, Lcom/vega/gallery/ui/BaseGridGallery$initLifeCycle$lifecycleObserver$1;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->getMediaSelector()LX/CsC;

    move-result-object v0

    invoke-interface {v0}, LX/CsC;->b()V

    iget-object v0, p0, Lcom/vega/gallery/ui/BaseGridGallery$initLifeCycle$lifecycleObserver$1;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->k()LX/At0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Cte;->f()V

    :cond_4
    sget-object v0, LX/CsU;->c:LX/Cq7;

    invoke-virtual {v0, v2}, LX/Cq7;->a(Z)V

    :cond_5
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
