.class public final LX/2hL;
.super Ljava/lang/Object;

# interfaces
.implements LX/1fD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/2hN;

    if-eqz v0, :cond_0

    check-cast p1, LX/2hN;

    invoke-interface {p1}, LX/2hN;->getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, LX/2hK;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/jedi/arch/ViewModelFactoryOwner;

    invoke-interface {p1}, Lcom/bytedance/jedi/arch/ViewModelFactoryOwner;->getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
