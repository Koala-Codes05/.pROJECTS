.class public final Lcom/vega/cloud/brand/preview/CloudBrandVideoPreview$lifecycleObserver$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/7sM;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;Lcom/vega/ui/FloatSliderView;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/7sM;


# direct methods
.method public constructor <init>(LX/7sM;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/cloud/brand/preview/CloudBrandVideoPreview$lifecycleObserver$1;->a:LX/7sM;

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
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/cloud/brand/preview/CloudBrandVideoPreview$lifecycleObserver$1;->a:LX/7sM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7sM;->a(Z)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/cloud/brand/preview/CloudBrandVideoPreview$lifecycleObserver$1;->a:LX/7sM;

    iget-boolean v0, v0, LX/7sM;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vega/cloud/brand/preview/CloudBrandVideoPreview$lifecycleObserver$1;->a:LX/7sM;

    invoke-virtual {v0}, LX/7sM;->g()V

    :cond_0
    iget-object v0, p0, Lcom/vega/cloud/brand/preview/CloudBrandVideoPreview$lifecycleObserver$1;->a:LX/7sM;

    invoke-static {v0}, LX/7sM;->p(LX/7sM;)V

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
