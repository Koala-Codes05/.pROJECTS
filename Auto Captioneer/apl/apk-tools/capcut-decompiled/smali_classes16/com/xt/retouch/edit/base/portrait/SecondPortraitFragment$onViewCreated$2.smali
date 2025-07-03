.class public final Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment$onViewCreated$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment$onViewCreated$2;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment$onViewCreated$2;->b:Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->p()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment$onViewCreated$2;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment$onViewCreated$2;->b:Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;

    new-instance v0, Lcom/xt/retouch/edit/base/portrait/-$$Lambda$SecondPortraitFragment$onViewCreated$2$1;

    invoke-direct {v0, v1}, Lcom/xt/retouch/edit/base/portrait/-$$Lambda$SecondPortraitFragment$onViewCreated$2$1;-><init>(Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onResume(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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
