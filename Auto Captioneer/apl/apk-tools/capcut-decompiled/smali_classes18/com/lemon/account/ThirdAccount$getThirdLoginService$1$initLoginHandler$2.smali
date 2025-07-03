.class public final Lcom/lemon/account/ThirdAccount$getThirdLoginService$1$initLoginHandler$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/AAa;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/1wu;

.field public final synthetic b:Landroid/app/Activity;

.field public c:Z


# direct methods
.method public constructor <init>(LX/1wu;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/lemon/account/ThirdAccount$getThirdLoginService$1$initLoginHandler$2;->a:LX/1wu;

    iput-object p2, p0, Lcom/lemon/account/ThirdAccount$getThirdLoginService$1$initLoginHandler$2;->b:Landroid/app/Activity;

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
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/lemon/account/ThirdAccount$getThirdLoginService$1$initLoginHandler$2;->c:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/lemon/account/ThirdAccount$getThirdLoginService$1$initLoginHandler$2;->a:LX/1wu;

    const/16 v2, 0x3eb

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1wu;->a(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/lemon/account/ThirdAccount$getThirdLoginService$1$initLoginHandler$2;->b:Landroid/app/Activity;

    check-cast v0, Landroidx/core/app/ComponentActivity;

    invoke-virtual {v0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStart(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lemon/account/ThirdAccount$getThirdLoginService$1$initLoginHandler$2;->c:Z

    return-void
.end method
