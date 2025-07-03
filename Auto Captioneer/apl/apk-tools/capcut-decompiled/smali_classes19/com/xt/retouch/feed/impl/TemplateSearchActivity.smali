.class public final Lcom/xt/retouch/feed/impl/TemplateSearchActivity;
.super Lcom/xt/retouch/lynx/api/LynxActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/FtD;
    }
.end annotation


# static fields
.field public static final a:LX/FtD;


# instance fields
.field public b:LX/Ft8;
    .annotation runtime Lcom/xt/retouch/basearchitect/router/RetouchRouterInject;
    .end annotation
.end field

.field public c:LX/Fsq;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/xt/retouch/feed/impl/TemplateSearchFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FtD;

    invoke-direct {v0}, LX/FtD;-><init>()V

    sput-object v0, Lcom/xt/retouch/feed/impl/TemplateSearchActivity;->a:LX/FtD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/feed/impl/TemplateSearchActivity;->d:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;-><init>()V

    return-void
.end method

.method public static com_xt_retouch_feed_impl_TemplateSearchActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/xt/retouch/feed/impl/TemplateSearchActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/feed/impl/TemplateSearchActivity;->g()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static com_xt_retouch_feed_impl_TemplateSearchActivity_com_vega_gallery_local_common_hook_PermissionLancet_onRequestPermissionsResult(Lcom/xt/retouch/feed/impl/TemplateSearchActivity;I[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xt/retouch/feed/impl/TemplateSearchActivity;->a(I[Ljava/lang/String;[I)V

    sget-object p0, LX/Ck8;->a:LX/Ck8;

    invoke-virtual {p0, p2}, LX/Ck8;->a([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/TemplateSearchActivity;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a()LX/Ft8;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/TemplateSearchActivity;->b:LX/Ft8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lynxRouterData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/xt/retouch/feed/impl/TemplateSearchActivity;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 10

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    move-object v5, p0

    if-eq v3, p1, :cond_0

    const/4 v0, 0x3

    if-ne v0, p1, :cond_8

    :cond_0
    sget-object v0, Lcom/xt/retouch/util/PermissionUtil;->a:Lcom/xt/retouch/util/PermissionUtil;

    invoke-virtual {v0, v5}, Lcom/xt/retouch/util/PermissionUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne v3, p1, :cond_7

    iget-object v4, v5, Lcom/xt/retouch/feed/impl/TemplateSearchActivity;->f:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v0, v5, Lcom/xt/retouch/feed/impl/TemplateSearchActivity;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v2, v5, Lcom/xt/retouch/feed/impl/TemplateSearchActivity;->e:Ljava/lang/Integer;

    const/16 v1, 0xc

    if-nez v2, :cond_3

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/xt/retouch/feed/impl/TemplateSearchActivity;->f:Ljava/lang/String;

    iput-object v0, v5, Lcom/xt/retouch/feed/impl/TemplateSearchActivity;->g:Ljava/util/HashMap;

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v5}, Lcom/xt/retouch/feed/impl/TemplateSearchActivity;->d()LX/Fsq;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v9, v7

    invoke-static/range {v3 .. v9}, LX/Fsp;->a(LX/Fsq;Ljava/lang/String;Landroid/app/Activity;ILjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "TemplateSearchActivity"

    const-string v0, "not hasStoragePermission"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-super {v5, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_1
.end method

.method public final a(LX/Fsq;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/feed/impl/TemplateSearchActivity;->c:LX/Fsq;

    return-void
.end method

.method public a(LX/Ft8;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/feed/impl/TemplateSearchActivity;->b:LX/Ft8;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/feed/impl/TemplateSearchActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xt/retouch/feed/impl/TemplateSearchActivity;->g:Ljava/util/HashMap;

    return-void
.end method

.method public b()V
    .locals 5

    sget-object v4, Lcom/xt/retouch/feed/impl/TemplateSearchFragment;->a:LX/Fst;

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;->c()LX/Ft8;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Ft8;->c()Ljava/util/Map;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;->c()LX/Ft8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Ft8;->d()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;->c()LX/Ft8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ft8;->e()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v4, v2, v1, v3}, LX/Fst;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/xt/retouch/feed/impl/TemplateSearchFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/xt/retouch/feed/impl/TemplateSearchActivity;->l:Lcom/xt/retouch/feed/impl/TemplateSearchFragment;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v0, 0x7f0a1bd0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public c()LX/Ft8;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/TemplateSearchActivity;->b:LX/Ft8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;->a()LX/Ft8;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()LX/Fsq;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/TemplateSearchActivity;->c:LX/Fsq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "suitTemplateRouter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/TemplateSearchActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/TemplateSearchActivity;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public g()V
    .locals 0

    invoke-super {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;->onStop()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v3, p0, Lcom/xt/retouch/feed/impl/TemplateSearchActivity;->l:Lcom/xt/retouch/feed/impl/TemplateSearchFragment;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/xt/retouch/feed/impl/TemplateSearchFragment;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "result"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/xt/retouch/feed/impl/TemplateSearchFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "TemplateSearchActivity"

    const-string v0, "instead to cancel in search result page"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "middle"

    invoke-virtual {v3, v0}, Lcom/xt/retouch/feed/impl/TemplateSearchFragment;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/xt/retouch/lynx/api/LynxActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string v0, "query_item_to_lynx"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNewIntent intent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " queryItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateSearchActivity"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/TemplateSearchActivity;->l:Lcom/xt/retouch/feed/impl/TemplateSearchFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/xt/retouch/feed/impl/TemplateSearchFragment;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;->onPause()V

    sget-object v0, LX/Res;->a:LX/Res;

    invoke-virtual {v0, p0}, LX/Res;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xt/retouch/feed/impl/TemplateSearchActivity;->com_xt_retouch_feed_impl_TemplateSearchActivity_com_vega_gallery_local_common_hook_PermissionLancet_onRequestPermissionsResult(Lcom/xt/retouch/feed/impl/TemplateSearchActivity;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;->onResume()V

    sget-object v0, LX/Res;->a:LX/Res;

    invoke-virtual {v0, p0}, LX/Res;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, LX/CFX;->a(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/xt/retouch/lynx/api/LynxActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, LX/CFX;->d(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/xt/retouch/feed/impl/TemplateSearchActivity;->com_xt_retouch_feed_impl_TemplateSearchActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/xt/retouch/feed/impl/TemplateSearchActivity;)V

    return-void
.end method
