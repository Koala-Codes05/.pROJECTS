.class public final Lcom/lemon/account/view/LoginFragment$onActivityResult$4;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lemon/account/view/LoginFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lemon/account/view/LoginFragment;


# direct methods
.method public constructor <init>(Lcom/lemon/account/view/LoginFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/lemon/account/view/LoginFragment$onActivityResult$4;->a:Lcom/lemon/account/view/LoginFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_lemon_account_view_LoginFragment$onActivityResult$4_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;
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
.method public final a(Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    const-string v0, ""

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/AQQ;->EMAIL:LX/AQQ;

    invoke-virtual {v0}, LX/AQQ;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/AQQ;->SMS:LX/AQQ;

    invoke-virtual {v0}, LX/AQQ;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lemon/account/view/LoginFragment$onActivityResult$4;->a:Lcom/lemon/account/view/LoginFragment;

    nop

    invoke-static {v0}, Lcom/lemon/account/view/LoginFragment;->s(Lcom/lemon/account/view/LoginFragment;)V

    sget-object v2, LX/AFH;->a:LX/AFH;

    iget-object v0, p0, Lcom/lemon/account/view/LoginFragment$onActivityResult$4;->a:Lcom/lemon/account/view/LoginFragment;

    nop

    invoke-static {v0}, Lcom/lemon/account/view/LoginFragment;->f(Lcom/lemon/account/view/LoginFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/lemon/account/view/LoginFragment$onActivityResult$4;->a:Lcom/lemon/account/view/LoginFragment;

    nop

    invoke-static {v0}, Lcom/lemon/account/view/LoginFragment;->h$0(Lcom/lemon/account/view/LoginFragment;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/lemon/account/view/LoginFragment$onActivityResult$4;->a:Lcom/lemon/account/view/LoginFragment;

    nop

    invoke-static {v0, v4}, Lcom/lemon/account/view/LoginFragment;->a$0(Lcom/lemon/account/view/LoginFragment;Ljava/lang/String;)LX/AAm;

    move-result-object v6

    sget-object v1, LX/AFH;->a:LX/AFH;

    iget-object v0, p0, Lcom/lemon/account/view/LoginFragment$onActivityResult$4;->a:Lcom/lemon/account/view/LoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/lemon/account/view/LoginFragment$onActivityResult$4;->INVOKEVIRTUAL_com_lemon_account_view_LoginFragment$onActivityResult$4_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/AFH;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object v10, v8

    invoke-static/range {v2 .. v10}, LX/AFH;->a(LX/AFH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/AAm;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lemon/account/view/LoginFragment$onActivityResult$4;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
