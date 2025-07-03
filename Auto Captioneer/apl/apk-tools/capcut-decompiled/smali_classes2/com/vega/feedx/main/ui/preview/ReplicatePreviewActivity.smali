.class public final Lcom/vega/feedx/main/ui/preview/ReplicatePreviewActivity;
.super Lcom/vega/feedx/main/ui/preview/MultiFeedPreviewActivity;


# static fields
.field public static final l:I = 0x8


# instance fields
.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final o:I

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/feedx/main/ui/preview/ReplicatePreviewActivity;->k:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/feedx/main/ui/preview/MultiFeedPreviewActivity;-><init>()V

    const v0, 0x7f0d006c

    iput v0, p0, Lcom/vega/feedx/main/ui/preview/ReplicatePreviewActivity;->o:I

    const-string v0, ""

    const-string v0, ""

    iput-object v0, p0, Lcom/vega/feedx/main/ui/preview/ReplicatePreviewActivity;->p:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/feedx/main/ui/preview/ReplicatePreviewActivity;->r:Z

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_feedx_main_ui_preview_ReplicatePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/feedx/main/ui/preview/ReplicatePreviewActivity;)Landroid/content/Intent;
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

.method public static final synthetic a(Lcom/vega/feedx/main/ui/preview/ReplicatePreviewActivity;I)V
    .locals 0

    iput p1, p0, Lcom/vega/feedx/main/ui/preview/ReplicatePreviewActivity;->q:I

    return-void
.end method

.method public static final synthetic a(Lcom/vega/feedx/main/ui/preview/ReplicatePreviewActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/feedx/main/ui/preview/ReplicatePreviewActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/feedx/main/ui/preview/ReplicatePreviewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/feedx/main/ui/preview/ReplicatePreviewActivity;->r:Z

    return-void
.end method

.method public static com_vega_feedx_main_ui_preview_ReplicatePreviewActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/feedx/main/ui/preview/ReplicatePreviewActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/ReplicatePreviewActivity;->B()V

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


# virtual methods
.method public B()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/app/Instrumentation;

    invoke-direct {v1}, Landroid/app/Instrumentation;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, p0, v0}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0}, Lcom/vega/feedx/main/ui/preview/MultiFeedPreviewActivity;->onStop()V

    return-void
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/feedx/main/ui/preview/ReplicatePreviewActivity;->k:Ljava/util/Map;

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
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 8

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/vega/feedx/main/ui/preview/MultiFeedPreviewActivity;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity;->n()LX/2U9;

    move-result-object v2

    sget-object v3, LX/2bt;->a:LX/2bt;

    new-instance v5, LX/3Tw;

    const/16 v0, 0x75

    invoke-direct {v5, v1, v0}, LX/3Tw;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v7, v4

    invoke-static/range {v1 .. v7}, Lcom/bytedance/jedi/arch/ISubscriber$DefaultImpls;->selectSubscribe$default(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {v1}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity;->n()LX/2U9;

    move-result-object v2

    sget-object v3, LX/2br;->a:LX/2br;

    new-instance v5, LX/3Tw;

    const/16 v0, 0x76

    invoke-direct {v5, v1, v0}, LX/3Tw;-><init>(Ljava/lang/Object;I)V

    move-object v7, v4

    invoke-static/range {v1 .. v7}, Lcom/bytedance/jedi/arch/ISubscriber$DefaultImpls;->selectSubscribe$default(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/vega/feedx/main/ui/preview/ReplicatePreviewActivity;->o:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-static {v2, v3}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-super {v2, v3}, Lcom/vega/feedx/main/ui/preview/MultiFeedPreviewActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v3, Landroid/transition/ChangeBounds;

    invoke-direct {v3}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    invoke-static {v2}, Lcom/vega/feedx/main/ui/preview/ReplicatePreviewActivity;->INVOKEVIRTUAL_com_vega_feedx_main_ui_preview_ReplicatePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/feedx/main/ui/preview/ReplicatePreviewActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    const-string v0, "key_cover_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    const-string v4, ""

    :cond_1
    const v0, 0x7f0a0fa4

    invoke-virtual {v2, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v5, :cond_2

    iput-object v4, v2, Lcom/vega/feedx/main/ui/preview/ReplicatePreviewActivity;->p:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    new-instance v0, LX/2bs;

    invoke-direct {v0, v2}, LX/2bs;-><init>(Lcom/vega/feedx/main/ui/preview/ReplicatePreviewActivity;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentActivity;->setEnterSharedElementCallback(LX/0Pe;)V

    return-void

    :cond_3
    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    new-instance v1, LX/3Tl;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v0}, LX/3Tl;-><init>(Ljava/lang/Object;I)V

    sget-object v22, LX/2bv;->a:LX/2bv;

    const v27, 0x79fffc

    move v7, v6

    move v8, v6

    move v9, v6

    move v11, v6

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v28, v10

    invoke-static/range {v3 .. v28}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/feedx/main/ui/preview/MultiFeedPreviewActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/feedx/main/ui/preview/MultiFeedPreviewActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/feedx/main/ui/preview/MultiFeedPreviewActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, LX/CFX;->a(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/feedx/main/ui/preview/MultiFeedPreviewActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, LX/CFX;->d(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/vega/feedx/main/ui/preview/ReplicatePreviewActivity;->com_vega_feedx_main_ui_preview_ReplicatePreviewActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/feedx/main/ui/preview/ReplicatePreviewActivity;)V

    return-void
.end method
