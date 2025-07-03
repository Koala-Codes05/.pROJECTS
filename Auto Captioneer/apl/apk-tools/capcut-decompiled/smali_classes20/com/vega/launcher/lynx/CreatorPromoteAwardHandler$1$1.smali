.class public final Lcom/vega/launcher/lynx/CreatorPromoteAwardHandler$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/launcher/lynx/CreatorPromoteAwardHandler$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/launcher/lynx/CreatorPromoteAwardHandler;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/vega/launcher/lynx/CreatorPromoteAwardHandler;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/launcher/lynx/CreatorPromoteAwardHandler$1$1;->a:Lcom/vega/launcher/lynx/CreatorPromoteAwardHandler;

    iput-object p2, p0, Lcom/vega/launcher/lynx/CreatorPromoteAwardHandler$1$1;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/lemon/account/VeryImportantConfig;->a:Lcom/lemon/account/VeryImportantConfig;

    iget-object v0, p0, Lcom/vega/launcher/lynx/CreatorPromoteAwardHandler$1$1;->a:Lcom/vega/launcher/lynx/CreatorPromoteAwardHandler;

    iget-object v0, v0, Lcom/vega/launcher/lynx/CreatorPromoteAwardHandler;->g:LX/2gF;

    invoke-virtual {v1, v0}, Lcom/lemon/account/VeryImportantConfig;->a(LX/3BB;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/lemon/account/VeryImportantConfig;->a:Lcom/lemon/account/VeryImportantConfig;

    iget-object v0, p0, Lcom/vega/launcher/lynx/CreatorPromoteAwardHandler$1$1;->a:Lcom/vega/launcher/lynx/CreatorPromoteAwardHandler;

    iget-object v0, v0, Lcom/vega/launcher/lynx/CreatorPromoteAwardHandler;->g:LX/2gF;

    invoke-virtual {v1, v0}, Lcom/lemon/account/VeryImportantConfig;->b(LX/3BB;)V

    iget-object v0, p0, Lcom/vega/launcher/lynx/CreatorPromoteAwardHandler$1$1;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v1, p0, Lcom/vega/launcher/lynx/CreatorPromoteAwardHandler$1$1;->a:Lcom/vega/launcher/lynx/CreatorPromoteAwardHandler;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/vega/launcher/lynx/CreatorPromoteAwardHandler;->a(Lcom/vega/launcher/lynx/CreatorPromoteAwardHandler;Lcom/lynx/react/bridge/Callback;)V

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
