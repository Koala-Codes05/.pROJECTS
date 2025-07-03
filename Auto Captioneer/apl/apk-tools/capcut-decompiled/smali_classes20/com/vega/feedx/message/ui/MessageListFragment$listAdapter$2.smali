.class public final Lcom/vega/feedx/message/ui/MessageListFragment$listAdapter$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/message/ui/MessageListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/2D6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/feedx/message/ui/MessageListFragment;


# direct methods
.method public constructor <init>(Lcom/vega/feedx/message/ui/MessageListFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/feedx/message/ui/MessageListFragment$listAdapter$2;->a:Lcom/vega/feedx/message/ui/MessageListFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_feedx_message_ui_MessageListFragment$listAdapter$2_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;
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
.method public final a()LX/2D6;
    .locals 5

    new-instance v4, LX/2D6;

    iget-object v3, p0, Lcom/vega/feedx/message/ui/MessageListFragment$listAdapter$2;->a:Lcom/vega/feedx/message/ui/MessageListFragment;

    iget-object v2, v3, Lcom/vega/feedx/message/ui/MessageListFragment;->i:LX/2J8;

    sget-object v1, LX/2Cb;->Companion:LX/2Cd;

    iget-object v0, p0, Lcom/vega/feedx/message/ui/MessageListFragment$listAdapter$2;->a:Lcom/vega/feedx/message/ui/MessageListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vega/feedx/message/ui/MessageListFragment$listAdapter$2;->INVOKEVIRTUAL_com_vega_feedx_message_ui_MessageListFragment$listAdapter$2_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/2Cd;->a(Landroid/os/Bundle;)LX/2Cb;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, LX/2D6;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/2J8;LX/2Cb;)V

    return-object v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/feedx/message/ui/MessageListFragment$listAdapter$2;->a()LX/2D6;

    move-result-object v0

    return-object v0
.end method
