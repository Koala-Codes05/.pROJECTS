.class public final Lcom/vega/feedx/main/ui/TemplateMainTabFragment$lynxToNativeCallback$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/main/ui/TemplateMainTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Object;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/feedx/main/ui/TemplateMainTabFragment;


# direct methods
.method public constructor <init>(Lcom/vega/feedx/main/ui/TemplateMainTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/feedx/main/ui/TemplateMainTabFragment$lynxToNativeCallback$1;->a:Lcom/vega/feedx/main/ui/TemplateMainTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_feedx_main_ui_TemplateMainTabFragment$lynxToNativeCallback$1_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;
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
.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyPageReady"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const-string v1, "data"

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vega/feedx/main/ui/TemplateMainTabFragment$lynxToNativeCallback$1;->a:Lcom/vega/feedx/main/ui/TemplateMainTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/feedx/main/ui/preview/FeedPreviewActivityExKt;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "TemplateMainTabFragment"

    const-string v0, "lynxToNativeCallback invoke EVENT_NAME_NOTIFY_PAGE_READY: "

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v0, "pageName"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "template"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/vega/feedx/main/ui/TemplateMainTabFragment$lynxToNativeCallback$1;->a:Lcom/vega/feedx/main/ui/TemplateMainTabFragment;

    const-string v0, "containerID"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    return-void

    :cond_0
    const-string v0, "subLynxviewVisibilityChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string v0, "id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    new-instance v5, LX/3Tr;

    iget-object v1, p0, Lcom/vega/feedx/main/ui/TemplateMainTabFragment$lynxToNativeCallback$1;->a:Lcom/vega/feedx/main/ui/TemplateMainTabFragment;

    const/4 v0, 0x1

    invoke-direct {v5, v7, v6, v1, v0}, LX/3Tr;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v5, v4, v8}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v0, "callByTemplateFmp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/vega/start/statistic/AppLaunchTracker;->a:Lcom/vega/start/statistic/AppLaunchTracker;

    invoke-virtual {v0, p1, p2}, Lcom/vega/start/statistic/AppLaunchTracker;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v3}, Lcom/vega/feedx/main/ui/TemplateMainTabFragment;->a(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v0, LX/2Ud;

    invoke-direct {v0, v3}, LX/2Ud;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/vega/feedx/main/ui/TemplateMainTabFragment$lynxToNativeCallback$1;->a:Lcom/vega/feedx/main/ui/TemplateMainTabFragment;

    invoke-static {v0}, Lcom/vega/feedx/main/ui/TemplateMainTabFragment;->aa(Lcom/vega/feedx/main/ui/TemplateMainTabFragment;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/vega/feedx/main/ui/TemplateMainTabFragment$lynxToNativeCallback$1;->a:Lcom/vega/feedx/main/ui/TemplateMainTabFragment;

    iget-boolean v0, v0, Lcom/vega/feedx/main/ui/TemplateMainTabFragment;->g:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/vega/feedx/main/ui/TemplateMainTabFragment$lynxToNativeCallback$1;->a:Lcom/vega/feedx/main/ui/TemplateMainTabFragment;

    invoke-static {v0, v4}, Lcom/vega/feedx/main/ui/TemplateMainTabFragment;->b(Lcom/vega/feedx/main/ui/TemplateMainTabFragment;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lynxToNativeCallback EVENT_NAME_NOTIFY_PAGE_READY: deeplink: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feedx/main/ui/TemplateMainTabFragment$lynxToNativeCallback$1;->a:Lcom/vega/feedx/main/ui/TemplateMainTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/feedx/main/ui/TemplateMainTabFragment$lynxToNativeCallback$1;->INVOKEVIRTUAL_com_vega_feedx_main_ui_TemplateMainTabFragment$lynxToNativeCallback$1_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vega/feedx/main/ui/TemplateMainTabFragment$lynxToNativeCallback$1;->a:Lcom/vega/feedx/main/ui/TemplateMainTabFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/feedx/main/ui/TemplateMainTabFragment$lynxToNativeCallback$1;->INVOKEVIRTUAL_com_vega_feedx_main_ui_TemplateMainTabFragment$lynxToNativeCallback$1_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/feedx/main/ui/TemplateMainTabFragment$lynxToNativeCallback$1;->a:Lcom/vega/feedx/main/ui/TemplateMainTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/feedx/main/ui/TemplateMainTabFragment$lynxToNativeCallback$1;->INVOKEVIRTUAL_com_vega_feedx_main_ui_TemplateMainTabFragment$lynxToNativeCallback$1_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/vega/feedx/main/ui/TemplateMainTabFragment;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/json/JSONObject;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vega/feedx/main/ui/TemplateMainTabFragment$lynxToNativeCallback$1;->a(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
