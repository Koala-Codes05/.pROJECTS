.class public final Lcom/vega/feedx/main/team/TeamTemplateActivity;
.super Lcom/vega/infrastructure/base/BaseActivity;

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/2wm;
    }
.end annotation


# static fields
.field public static final a:LX/2wm;

.field public static final c:I


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/CoroutineContext;

.field public final e:Lkotlin/Lazy;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2wm;

    invoke-direct {v0}, LX/2wm;-><init>()V

    sput-object v0, Lcom/vega/feedx/main/team/TeamTemplateActivity;->a:LX/2wm;

    const/16 v0, 0x8

    sput v0, Lcom/vega/feedx/main/team/TeamTemplateActivity;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/feedx/main/team/TeamTemplateActivity;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/infrastructure/base/BaseActivity;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/feedx/main/team/TeamTemplateActivity;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, LX/3Tt;

    const/16 v0, 0xab

    invoke-direct {v1, p0, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/feedx/main/team/TeamTemplateActivity;->e:Lkotlin/Lazy;

    const-string v0, "shared_link"

    iput-object v0, p0, Lcom/vega/feedx/main/team/TeamTemplateActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/feedx/main/team/TeamTemplateActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/feedx/main/team/TeamTemplateActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public static final a$0(Lcom/vega/feedx/main/team/TeamTemplateActivity;Ljava/lang/String;)V
    .locals 12

    new-instance v1, LX/2Ix;

    const v0, 0x7f13638f

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/3Th;

    const/4 v0, 0x5

    move-object v2, p0

    invoke-direct {v4, v2, p1, v0}, LX/3Th;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x7f136392

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f136384

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc8

    move-object v8, v5

    move v10, v9

    move-object p0, v5

    invoke-direct/range {v1 .. v12}, LX/2Ix;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, LX/KWk;->show()V

    const-string v0, "show"

    invoke-static {v2, v0, p1}, Lcom/vega/feedx/main/team/TeamTemplateActivity;->b$0(Lcom/vega/feedx/main/team/TeamTemplateActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a$0(Lcom/vega/feedx/main/team/TeamTemplateActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "//template/detail"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "template_id"

    invoke-virtual {v2, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "key_feed_from_team_template"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "page_from"

    const-string v0, "deeplink"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v1, p0, Lcom/vega/feedx/main/team/TeamTemplateActivity;->f:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "role"

    invoke-virtual {v2, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final b$0(Lcom/vega/feedx/main/team/TeamTemplateActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "group_template_id"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "group_template_use_popup"

    invoke-virtual {v1, v0, p0}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static com_vega_feedx_main_team_TeamTemplateActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/feedx/main/team/TeamTemplateActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/feedx/main/team/TeamTemplateActivity;->b()V

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

.method public static final d(Lcom/vega/feedx/main/team/TeamTemplateActivity;)LX/2wn;
    .locals 0

    iget-object p0, p0, Lcom/vega/feedx/main/team/TeamTemplateActivity;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2wn;

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/feedx/main/team/TeamTemplateActivity;->b:Ljava/util/Map;

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

.method public a(Landroid/content/Intent;)V
    .locals 8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, LX/3TN;

    const/4 v1, 0x0

    const/16 v0, 0x10

    move-object v2, p0

    invoke-direct {v5, p1, v2, v1, v0}, LX/3TN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onStop()V

    return-void
.end method

.method public cP_()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    const v0, 0x7f0d00bc

    return v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/team/TeamTemplateActivity;->d:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/vega/infrastructure/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, LX/CFX;->a(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, LX/CFX;->d(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/vega/feedx/main/team/TeamTemplateActivity;->com_vega_feedx_main_team_TeamTemplateActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/feedx/main/team/TeamTemplateActivity;)V

    return-void
.end method
