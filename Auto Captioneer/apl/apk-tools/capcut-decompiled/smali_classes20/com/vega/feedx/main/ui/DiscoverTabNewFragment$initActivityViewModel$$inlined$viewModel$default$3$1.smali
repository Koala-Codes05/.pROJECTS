.class public final Lcom/vega/feedx/main/ui/DiscoverTabNewFragment$initActivityViewModel$$inlined$viewModel$default$3$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/2Ek;->invoke()Lcom/bytedance/jedi/arch/JediViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/2EC;",
        "LX/2EC;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/feedx/main/ui/DiscoverTabNewFragment$initActivityViewModel$$inlined$viewModel$default$3$1;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/vega/feedx/main/ui/DiscoverTabNewFragment$initActivityViewModel$$inlined$viewModel$default$3$1;->b:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_feedx_main_ui_DiscoverTabNewFragment$initActivityViewModel$$inlined$viewModel$default$3$1_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/bytedance/jedi/arch/State;)Lcom/bytedance/jedi/arch/State;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2EC;",
            ")",
            "LX/2EC;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/feedx/main/ui/DiscoverTabNewFragment$initActivityViewModel$$inlined$viewModel$default$3$1;->a:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/vega/feedx/main/ui/DiscoverTabNewFragment$initActivityViewModel$$inlined$viewModel$default$3$1;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/vega/feedx/main/ui/DiscoverTabNewFragment$initActivityViewModel$$inlined$viewModel$default$3$1;->INVOKEVIRTUAL_com_vega_feedx_main_ui_DiscoverTabNewFragment$initActivityViewModel$$inlined$viewModel$default$3$1_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/jedi/arch/State;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/jedi/arch/State;

    invoke-virtual {p0, p1}, Lcom/vega/feedx/main/ui/DiscoverTabNewFragment$initActivityViewModel$$inlined$viewModel$default$3$1;->invoke(Lcom/bytedance/jedi/arch/State;)Lcom/bytedance/jedi/arch/State;

    move-result-object v0

    return-object v0
.end method
