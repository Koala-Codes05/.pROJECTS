.class public final Lcom/vega/feedx/message/ui/LynxMessagePageFragment$startRender$1$1$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/message/ui/LynxMessagePageFragment;->E(Lcom/vega/feedx/message/ui/LynxMessagePageFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/2Cb;",
        "Ljava/util/List<",
        "+",
        "Lcom/vega/feedx/main/report/BaseReportParam;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/feedx/message/ui/LynxMessagePageFragment;


# direct methods
.method public constructor <init>(Lcom/vega/feedx/message/ui/LynxMessagePageFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/feedx/message/ui/LynxMessagePageFragment$startRender$1$1$1;->a:Lcom/vega/feedx/message/ui/LynxMessagePageFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_feedx_message_ui_LynxMessagePageFragment$startRender$1$1$1_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;
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
.method public final a(LX/2Cb;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2Cb;",
            ")",
            "Ljava/util/List<",
            "Lcom/vega/feedx/main/report/BaseReportParam;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v3, v0, [Lcom/vega/feedx/main/report/BaseReportParam;

    invoke-virtual {p1}, LX/2Cb;->getCategoryParam()Lcom/vega/feedx/main/report/CategoryParam;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {p1}, LX/2Cb;->getTabNameParam()Lcom/vega/feedx/main/report/TabNameParam;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p1}, LX/2Cb;->getPageEntrance()Lcom/vega/feedx/main/report/PageEntrance;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v1, Lcom/vega/feedx/main/report/TopicParam;->Companion:LX/23m;

    iget-object v0, p0, Lcom/vega/feedx/message/ui/LynxMessagePageFragment$startRender$1$1$1;->a:Lcom/vega/feedx/message/ui/LynxMessagePageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/vega/feedx/message/ui/LynxMessagePageFragment$startRender$1$1$1;->INVOKEVIRTUAL_com_vega_feedx_message_ui_LynxMessagePageFragment$startRender$1$1$1_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/23m;->a(Landroid/os/Bundle;)Lcom/vega/feedx/main/report/TopicParam;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v2, 0x4

    sget-object v1, Lcom/vega/feedx/main/report/CollectionParam;->Companion:LX/2Co;

    iget-object v0, p0, Lcom/vega/feedx/message/ui/LynxMessagePageFragment$startRender$1$1$1;->a:Lcom/vega/feedx/message/ui/LynxMessagePageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/vega/feedx/message/ui/LynxMessagePageFragment$startRender$1$1$1;->INVOKEVIRTUAL_com_vega_feedx_message_ui_LynxMessagePageFragment$startRender$1$1$1_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/2Co;->a(Landroid/os/Bundle;)Lcom/vega/feedx/main/report/CollectionParam;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x5

    sget-object v1, Lcom/vega/feedx/main/report/AuthorParam;->Companion:LX/2Ed;

    iget-object v0, p0, Lcom/vega/feedx/message/ui/LynxMessagePageFragment$startRender$1$1$1;->a:Lcom/vega/feedx/message/ui/LynxMessagePageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/vega/feedx/message/ui/LynxMessagePageFragment$startRender$1$1$1;->INVOKEVIRTUAL_com_vega_feedx_message_ui_LynxMessagePageFragment$startRender$1$1$1_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/2Ed;->a(Landroid/os/Bundle;)Lcom/vega/feedx/main/report/AuthorParam;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x6

    sget-object v1, Lcom/vega/feedx/main/report/SearchItemParam;->Companion:LX/2CZ;

    iget-object v0, p0, Lcom/vega/feedx/message/ui/LynxMessagePageFragment$startRender$1$1$1;->a:Lcom/vega/feedx/message/ui/LynxMessagePageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/vega/feedx/message/ui/LynxMessagePageFragment$startRender$1$1$1;->INVOKEVIRTUAL_com_vega_feedx_message_ui_LynxMessagePageFragment$startRender$1$1$1_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/2CZ;->a(Landroid/os/Bundle;)Lcom/vega/feedx/main/report/SearchItemParam;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x7

    sget-object v1, Lcom/vega/feedx/main/report/SearchParam;->Companion:LX/2Ck;

    iget-object v0, p0, Lcom/vega/feedx/message/ui/LynxMessagePageFragment$startRender$1$1$1;->a:Lcom/vega/feedx/message/ui/LynxMessagePageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vega/feedx/message/ui/LynxMessagePageFragment$startRender$1$1$1;->INVOKEVIRTUAL_com_vega_feedx_message_ui_LynxMessagePageFragment$startRender$1$1$1_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/2Ck;->a(Landroid/os/Bundle;)Lcom/vega/feedx/main/report/SearchParam;

    move-result-object v0

    aput-object v0, v3, v2

    const/16 v2, 0x8

    sget-object v1, Lcom/vega/feedx/main/report/SubCategoryParam;->Companion:LX/2Ci;

    iget-object v0, p0, Lcom/vega/feedx/message/ui/LynxMessagePageFragment$startRender$1$1$1;->a:Lcom/vega/feedx/message/ui/LynxMessagePageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vega/feedx/message/ui/LynxMessagePageFragment$startRender$1$1$1;->INVOKEVIRTUAL_com_vega_feedx_message_ui_LynxMessagePageFragment$startRender$1$1$1_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, LX/2Ci;->a(Landroid/os/Bundle;)Lcom/vega/feedx/main/report/SubCategoryParam;

    move-result-object v0

    aput-object v0, v3, v2

    const/16 v2, 0x9

    new-instance v1, Lcom/vega/feedx/main/report/DrawTypeParam;

    const-string v0, "no_draw"

    invoke-direct {v1, v0}, Lcom/vega/feedx/main/report/DrawTypeParam;-><init>(Ljava/lang/String;)V

    aput-object v1, v3, v2

    invoke-virtual {p1, v3}, LX/2Cb;->mergeParams([Lcom/vega/feedx/main/report/BaseReportParam;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v4

    goto :goto_4

    :cond_2
    move-object v0, v4

    goto :goto_3

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto/16 :goto_1

    :cond_5
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2Cb;

    invoke-virtual {p0, p1}, Lcom/vega/feedx/message/ui/LynxMessagePageFragment$startRender$1$1$1;->a(LX/2Cb;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
